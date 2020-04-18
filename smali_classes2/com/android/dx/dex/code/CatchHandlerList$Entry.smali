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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "handler < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "exceptionType == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p2, p0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->handler:I

    iput-object p1, p0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->exceptionType:Lcom/android/dx/rop/cst/CstType;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/dex/code/CatchHandlerList$Entry;)I
    .locals 2

    iget v0, p0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->handler:I

    iget v1, p1, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->handler:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->handler:I

    iget v1, p1, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->handler:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->exceptionType:Lcom/android/dx/rop/cst/CstType;

    iget-object v1, p1, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->exceptionType:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstType;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->compareTo(Lcom/android/dx/dex/code/CatchHandlerList$Entry;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->compareTo(Lcom/android/dx/dex/code/CatchHandlerList$Entry;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getExceptionType()Lcom/android/dx/rop/cst/CstType;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->exceptionType:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public getHandler()I
    .locals 1

    iget v0, p0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->handler:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->handler:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->exceptionType:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
