.class public Lcom/android/dx/ssa/SsaRenamer;
.super Ljava/lang/Object;
.source "SsaRenamer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/SsaRenamer$BlockRenamer;
    }
.end annotation


# instance fields
.field private nextSsaReg:I

.field private final ropRegCount:I

.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;

.field private final ssaRegToLocalItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/code/LocalItem;",
            ">;"
        }
    .end annotation
.end field

.field private final startsForBlocks:[[Lcom/android/dx/rop/code/RegisterSpec;

.field private threshold:I


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v2

    iput v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ropRegCount:I

    iput-object p1, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    iget v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ropRegCount:I

    iput v2, p0, Lcom/android/dx/ssa/SsaRenamer;->nextSsaReg:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/dx/ssa/SsaRenamer;->threshold:I

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[Lcom/android/dx/rop/code/RegisterSpec;

    iput-object v2, p0, Lcom/android/dx/ssa/SsaRenamer;->startsForBlocks:[[Lcom/android/dx/rop/code/RegisterSpec;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ropRegCount:I

    new-array v1, v2, [Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ropRegCount:I

    if-lt v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer;->startsForBlocks:[[Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlockIndex()I

    move-result v3

    aput-object v1, v2, v3

    return-void

    :cond_0
    sget-object v2, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    invoke-static {v0, v2}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/android/dx/ssa/SsaMethod;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaRenamer;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    iput p2, p0, Lcom/android/dx/ssa/SsaRenamer;->threshold:I

    return-void
.end method

.method static synthetic access$0(Lcom/android/dx/ssa/SsaRenamer;)I
    .locals 1

    iget v0, p0, Lcom/android/dx/ssa/SsaRenamer;->nextSsaReg:I

    return v0
.end method

.method static synthetic access$1(Lcom/android/dx/ssa/SsaRenamer;)[[Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->startsForBlocks:[[Lcom/android/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method static synthetic access$10(Lcom/android/dx/ssa/SsaRenamer;)Lcom/android/dx/ssa/SsaMethod;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-object v0
.end method

.method static synthetic access$2([Lcom/android/dx/rop/code/RegisterSpec;)[Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    invoke-static {p0}, Lcom/android/dx/ssa/SsaRenamer;->dupArray([Lcom/android/dx/rop/code/RegisterSpec;)[Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3(Lcom/android/dx/ssa/SsaRenamer;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaRenamer;->setNameForSsaReg(Lcom/android/dx/rop/code/RegisterSpec;)V

    return-void
.end method

.method static synthetic access$4(Lcom/android/dx/ssa/SsaRenamer;I)Lcom/android/dx/rop/code/LocalItem;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaRenamer;->getLocalForNewReg(I)Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/android/dx/ssa/SsaRenamer;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$6(Lcom/android/dx/ssa/SsaRenamer;)I
    .locals 1

    iget v0, p0, Lcom/android/dx/ssa/SsaRenamer;->threshold:I

    return v0
.end method

.method static synthetic access$7(Lcom/android/dx/ssa/SsaRenamer;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaRenamer;->isBelowThresholdRegister(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$8(Lcom/android/dx/ssa/SsaRenamer;I)V
    .locals 0

    iput p1, p0, Lcom/android/dx/ssa/SsaRenamer;->nextSsaReg:I

    return-void
.end method

.method static synthetic access$9(Lcom/android/dx/ssa/SsaRenamer;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaRenamer;->isVersionZeroRegister(I)Z

    move-result v0

    return v0
.end method

.method private static dupArray([Lcom/android/dx/rop/code/RegisterSpec;)[Lcom/android/dx/rop/code/RegisterSpec;
    .locals 3

    const/4 v2, 0x0

    array-length v1, p0

    new-array v0, v1, [Lcom/android/dx/rop/code/RegisterSpec;

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getLocalForNewReg(I)Lcom/android/dx/rop/code/LocalItem;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/LocalItem;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isBelowThresholdRegister(I)Z
    .locals 1

    iget v0, p0, Lcom/android/dx/ssa/SsaRenamer;->threshold:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isVersionZeroRegister(I)Z
    .locals 1

    iget v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ropRegCount:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setNameForSsaReg(Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    new-instance v1, Lcom/android/dx/ssa/SsaRenamer$1;

    invoke-direct {v1, p0}, Lcom/android/dx/ssa/SsaRenamer$1;-><init>(Lcom/android/dx/ssa/SsaRenamer;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaMethod;->forEachBlockDepthFirstDom(Lcom/android/dx/ssa/SsaBasicBlock$Visitor;)V

    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    iget v1, p0, Lcom/android/dx/ssa/SsaRenamer;->nextSsaReg:I

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaMethod;->setNewRegCount(I)V

    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->onInsnsChanged()V

    return-void
.end method
