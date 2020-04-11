.class public Lcom/android/dx/dex/code/CatchHandlerList$Entry;
.super Ljava/lang/Object;
.source "CatchHandlerList.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/CatchHandlerList;
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
        "Lcom/android/dx/dex/code/CatchHandlerList$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final exceptionType:Lcom/android/dx/rop/cst/CstType;

.field private final handler:I


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;I)V
    .registers 5
    .param p1, "exceptionType"    # Lcom/android/dx/rop/cst/CstType;
    .param p2, "handler"    # I

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    if-gez p2, :cond_d

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "handler < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_d
    if-nez p1, :cond_17

    .line 188
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "exceptionType == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_17
    iput p2, p0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->handler:I

    .line 192
    iput-object p1, p0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->exceptionType:Lcom/android/dx/rop/cst/CstType;

    .line 193
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/dex/code/CatchHandlerList$Entry;)I
    .registers 4
    .param p1, "other"    # Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    .prologue
    .line 214
    iget v0, p0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->handler:I

    iget v1, p1, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->handler:I

    if-ge v0, v1, :cond_8

    .line 215
    const/4 v0, -0x1

    .line 220
    :goto_7
    return v0

    .line 216
    :cond_8
    iget v0, p0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->handler:I

    iget v1, p1, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->handler:I

    if-le v0, v1, :cond_10

    .line 217
    const/4 v0, 0x1

    goto :goto_7

    .line 220
    :cond_10
    iget-object v0, p0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->exceptionType:Lcom/android/dx/rop/cst/CstType;

    iget-object v1, p1, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->exceptionType:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstType;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    goto :goto_7
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 169
    check-cast p1, Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->compareTo(Lcom/android/dx/dex/code/CatchHandlerList$Entry;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 204
    instance-of v1, p1, Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    if-eqz v1, :cond_e

    .line 205
    check-cast p1, Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->compareTo(Lcom/android/dx/dex/code/CatchHandlerList$Entry;)I

    move-result v1

    if-nez v1, :cond_e

    const/4 v0, 0x1

    .line 208
    :cond_e
    return v0
.end method

.method public getExceptionType()Lcom/android/dx/rop/cst/CstType;
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->exceptionType:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public getHandler()I
    .registers 2

    .prologue
    .line 238
    iget v0, p0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->handler:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 198
    iget v0, p0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->handler:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->exceptionType:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
