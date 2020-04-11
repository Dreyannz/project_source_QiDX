.class public Lcom/android/dx/dex/code/CatchTable$Entry;
.super Ljava/lang/Object;
.source "CatchTable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/CatchTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/dex/code/CatchTable$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final end:I

.field private final handlers:Lcom/android/dx/dex/code/CatchHandlerList;

.field private final start:I


# direct methods
.method public constructor <init>(IILcom/android/dx/dex/code/CatchHandlerList;)V
    .registers 6
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "handlers"    # Lcom/android/dx/dex/code/CatchHandlerList;

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    if-gez p1, :cond_d

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_d
    if-gt p2, p1, :cond_17

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end <= start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_17
    invoke-virtual {p3}, Lcom/android/dx/dex/code/CatchHandlerList;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "handlers.isMutable()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_25
    iput p1, p0, Lcom/android/dx/dex/code/CatchTable$Entry;->start:I

    .line 126
    iput p2, p0, Lcom/android/dx/dex/code/CatchTable$Entry;->end:I

    .line 127
    iput-object p3, p0, Lcom/android/dx/dex/code/CatchTable$Entry;->handlers:Lcom/android/dx/dex/code/CatchHandlerList;

    .line 128
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/dex/code/CatchTable$Entry;)I
    .registers 6
    .param p1, "other"    # Lcom/android/dx/dex/code/CatchTable$Entry;

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 151
    iget v2, p0, Lcom/android/dx/dex/code/CatchTable$Entry;->start:I

    iget v3, p1, Lcom/android/dx/dex/code/CatchTable$Entry;->start:I

    if-ge v2, v3, :cond_9

    .line 163
    :cond_8
    :goto_8
    return v0

    .line 153
    :cond_9
    iget v2, p0, Lcom/android/dx/dex/code/CatchTable$Entry;->start:I

    iget v3, p1, Lcom/android/dx/dex/code/CatchTable$Entry;->start:I

    if-le v2, v3, :cond_11

    move v0, v1

    .line 154
    goto :goto_8

    .line 157
    :cond_11
    iget v2, p0, Lcom/android/dx/dex/code/CatchTable$Entry;->end:I

    iget v3, p1, Lcom/android/dx/dex/code/CatchTable$Entry;->end:I

    if-lt v2, v3, :cond_8

    .line 159
    iget v0, p0, Lcom/android/dx/dex/code/CatchTable$Entry;->end:I

    iget v2, p1, Lcom/android/dx/dex/code/CatchTable$Entry;->end:I

    if-le v0, v2, :cond_1f

    move v0, v1

    .line 160
    goto :goto_8

    .line 163
    :cond_1f
    iget-object v0, p0, Lcom/android/dx/dex/code/CatchTable$Entry;->handlers:Lcom/android/dx/dex/code/CatchHandlerList;

    iget-object v1, p1, Lcom/android/dx/dex/code/CatchTable$Entry;->handlers:Lcom/android/dx/dex/code/CatchHandlerList;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/CatchHandlerList;->compareTo(Lcom/android/dx/dex/code/CatchHandlerList;)I

    move-result v0

    goto :goto_8
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 95
    check-cast p1, Lcom/android/dx/dex/code/CatchTable$Entry;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/CatchTable$Entry;->compareTo(Lcom/android/dx/dex/code/CatchTable$Entry;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 141
    instance-of v1, p1, Lcom/android/dx/dex/code/CatchTable$Entry;

    if-eqz v1, :cond_e

    .line 142
    check-cast p1, Lcom/android/dx/dex/code/CatchTable$Entry;

    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/CatchTable$Entry;->compareTo(Lcom/android/dx/dex/code/CatchTable$Entry;)I

    move-result v1

    if-nez v1, :cond_e

    const/4 v0, 0x1

    .line 145
    :cond_e
    return v0
.end method

.method public getEnd()I
    .registers 2

    .prologue
    .line 181
    iget v0, p0, Lcom/android/dx/dex/code/CatchTable$Entry;->end:I

    return v0
.end method

.method public getHandlers()Lcom/android/dx/dex/code/CatchHandlerList;
    .registers 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/android/dx/dex/code/CatchTable$Entry;->handlers:Lcom/android/dx/dex/code/CatchHandlerList;

    return-object v0
.end method

.method public getStart()I
    .registers 2

    .prologue
    .line 172
    iget v0, p0, Lcom/android/dx/dex/code/CatchTable$Entry;->start:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 133
    iget v1, p0, Lcom/android/dx/dex/code/CatchTable$Entry;->start:I

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/android/dx/dex/code/CatchTable$Entry;->end:I

    add-int v0, v1, v2

    .line 134
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/dx/dex/code/CatchTable$Entry;->handlers:Lcom/android/dx/dex/code/CatchHandlerList;

    invoke-virtual {v2}, Lcom/android/dx/dex/code/CatchHandlerList;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 135
    return v0
.end method
