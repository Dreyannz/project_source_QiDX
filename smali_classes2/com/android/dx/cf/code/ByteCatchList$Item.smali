.class public Lcom/android/dx/cf/code/ByteCatchList$Item;
.super Ljava/lang/Object;
.source "ByteCatchList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/ByteCatchList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private final endPc:I

.field private final exceptionClass:Lcom/android/dx/rop/cst/CstType;

.field private final handlerPc:I

.field private final startPc:I


# direct methods
.method public constructor <init>(IIILcom/android/dx/rop/cst/CstType;)V
    .registers 7
    .param p1, "startPc"    # I
    .param p2, "endPc"    # I
    .param p3, "handlerPc"    # I
    .param p4, "exceptionClass"    # Lcom/android/dx/rop/cst/CstType;

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    if-gez p1, :cond_d

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startPc < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_d
    if-ge p2, p1, :cond_17

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endPc < startPc"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_17
    if-gez p3, :cond_21

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "handlerPc < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_21
    iput p1, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->startPc:I

    .line 263
    iput p2, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->endPc:I

    .line 264
    iput p3, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->handlerPc:I

    .line 265
    iput-object p4, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->exceptionClass:Lcom/android/dx/rop/cst/CstType;

    .line 266
    return-void
.end method


# virtual methods
.method public covers(I)Z
    .registers 3
    .param p1, "pc"    # I

    .prologue
    .line 314
    iget v0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->startPc:I

    if-lt p1, v0, :cond_a

    iget v0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->endPc:I

    if-ge p1, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public getEndPc()I
    .registers 2

    .prologue
    .line 284
    iget v0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->endPc:I

    return v0
.end method

.method public getExceptionClass()Lcom/android/dx/rop/cst/CstType;
    .registers 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->exceptionClass:Lcom/android/dx/rop/cst/CstType;

    if-eqz v0, :cond_7

    .line 304
    iget-object v0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->exceptionClass:Lcom/android/dx/rop/cst/CstType;

    .line 303
    :goto_6
    return-object v0

    .line 304
    :cond_7
    sget-object v0, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    goto :goto_6
.end method

.method public getHandlerPc()I
    .registers 2

    .prologue
    .line 293
    iget v0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->handlerPc:I

    return v0
.end method

.method public getStartPc()I
    .registers 2

    .prologue
    .line 274
    iget v0, p0, Lcom/android/dx/cf/code/ByteCatchList$Item;->startPc:I

    return v0
.end method
