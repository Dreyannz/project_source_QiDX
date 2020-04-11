.class public Lcom/android/dx/dex/code/PositionList$Entry;
.super Ljava/lang/Object;
.source "PositionList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/PositionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private final address:I

.field private final position:Lcom/android/dx/rop/code/SourcePosition;


# direct methods
.method public constructor <init>(ILcom/android/dx/rop/code/SourcePosition;)V
    .registers 5
    .param p1, "address"    # I
    .param p2, "position"    # Lcom/android/dx/rop/code/SourcePosition;

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    if-gez p1, :cond_d

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_d
    if-nez p2, :cond_17

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "position == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_17
    iput p1, p0, Lcom/android/dx/dex/code/PositionList$Entry;->address:I

    .line 171
    iput-object p2, p0, Lcom/android/dx/dex/code/PositionList$Entry;->position:Lcom/android/dx/rop/code/SourcePosition;

    .line 172
    return-void
.end method


# virtual methods
.method public getAddress()I
    .registers 2

    .prologue
    .line 180
    iget v0, p0, Lcom/android/dx/dex/code/PositionList$Entry;->address:I

    return v0
.end method

.method public getPosition()Lcom/android/dx/rop/code/SourcePosition;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/android/dx/dex/code/PositionList$Entry;->position:Lcom/android/dx/rop/code/SourcePosition;

    return-object v0
.end method
