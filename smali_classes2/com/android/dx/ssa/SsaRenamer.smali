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


# static fields
.field private static final DEBUG:Z


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

.field private ssaRegToRopReg:Lcom/android/dx/util/IntList;

.field private final startsForBlocks:[[Lcom/android/dx/rop/code/RegisterSpec;

.field private threshold:I


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .registers 6
    .param p1, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v2

    iput v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ropRegCount:I

    .line 103
    iput-object p1, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 109
    iget v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ropRegCount:I

    iput v2, p0, Lcom/android/dx/ssa/SsaRenamer;->nextSsaReg:I

    .line 110
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/dx/ssa/SsaRenamer;->threshold:I

    .line 111
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[Lcom/android/dx/rop/code/RegisterSpec;

    iput-object v2, p0, Lcom/android/dx/ssa/SsaRenamer;->startsForBlocks:[[Lcom/android/dx/rop/code/RegisterSpec;

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    .line 131
    iget v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ropRegCount:I

    new-array v1, v2, [Lcom/android/dx/rop/code/RegisterSpec;

    .line 132
    .local v1, "initialRegMapping":[Lcom/android/dx/rop/code/RegisterSpec;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2a
    iget v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ropRegCount:I

    if-ge v0, v2, :cond_39

    .line 134
    sget-object v2, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    invoke-static {v0, v2}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    aput-object v2, v1, v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 142
    :cond_39
    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer;->startsForBlocks:[[Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlockIndex()I

    move-result v3

    aput-object v1, v2, v3

    .line 143
    return-void
.end method

.method public constructor <init>(Lcom/android/dx/ssa/SsaMethod;I)V
    .registers 3
    .param p1, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;
    .param p2, "thresh"    # I

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaRenamer;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    .line 154
    iput p2, p0, Lcom/android/dx/ssa/SsaRenamer;->threshold:I

    .line 155
    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/ssa/SsaRenamer;)[[Lcom/android/dx/rop/code/RegisterSpec;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/SsaRenamer;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->startsForBlocks:[[Lcom/android/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/dx/ssa/SsaRenamer;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/SsaRenamer;

    .prologue
    .line 61
    iget v0, p0, Lcom/android/dx/ssa/SsaRenamer;->nextSsaReg:I

    return v0
.end method

.method static synthetic access$108(Lcom/android/dx/ssa/SsaRenamer;)I
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/ssa/SsaRenamer;

    .prologue
    .line 61
    iget v0, p0, Lcom/android/dx/ssa/SsaRenamer;->nextSsaReg:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/dx/ssa/SsaRenamer;->nextSsaReg:I

    return v0
.end method

.method static synthetic access$1100(Lcom/android/dx/ssa/SsaRenamer;)Lcom/android/dx/ssa/SsaMethod;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/SsaRenamer;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-object v0
.end method

.method static synthetic access$300([Lcom/android/dx/rop/code/RegisterSpec;)[Lcom/android/dx/rop/code/RegisterSpec;
    .registers 2
    .param p0, "x0"    # [Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 61
    invoke-static {p0}, Lcom/android/dx/ssa/SsaRenamer;->dupArray([Lcom/android/dx/rop/code/RegisterSpec;)[Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/dx/ssa/SsaRenamer;Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/SsaRenamer;
    .param p1, "x1"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaRenamer;->setNameForSsaReg(Lcom/android/dx/rop/code/RegisterSpec;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/dx/ssa/SsaRenamer;I)Lcom/android/dx/rop/code/LocalItem;
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/ssa/SsaRenamer;
    .param p1, "x1"    # I

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaRenamer;->getLocalForNewReg(I)Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p0, "x0"    # Ljava/lang/Object;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 61
    invoke-static {p0, p1}, Lcom/android/dx/ssa/SsaRenamer;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/android/dx/ssa/SsaRenamer;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/SsaRenamer;

    .prologue
    .line 61
    iget v0, p0, Lcom/android/dx/ssa/SsaRenamer;->threshold:I

    return v0
.end method

.method static synthetic access$800(Lcom/android/dx/ssa/SsaRenamer;I)Z
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/ssa/SsaRenamer;
    .param p1, "x1"    # I

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaRenamer;->isBelowThresholdRegister(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/android/dx/ssa/SsaRenamer;I)Z
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/ssa/SsaRenamer;
    .param p1, "x1"    # I

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaRenamer;->isVersionZeroRegister(I)Z

    move-result v0

    return v0
.end method

.method private static dupArray([Lcom/android/dx/rop/code/RegisterSpec;)[Lcom/android/dx/rop/code/RegisterSpec;
    .registers 4
    .param p0, "orig"    # [Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    const/4 v2, 0x0

    .line 201
    array-length v1, p0

    new-array v0, v1, [Lcom/android/dx/rop/code/RegisterSpec;

    .line 203
    .local v0, "copy":[Lcom/android/dx/rop/code/RegisterSpec;
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    return-object v0
.end method

.method private static equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .prologue
    .line 271
    if-eq p0, p1, :cond_a

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private getLocalForNewReg(I)Lcom/android/dx/rop/code/LocalItem;
    .registers 3
    .param p1, "ssaReg"    # I

    .prologue
    .line 215
    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_11

    .line 216
    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/LocalItem;

    .line 218
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private isBelowThresholdRegister(I)Z
    .registers 3
    .param p1, "ssaReg"    # I

    .prologue
    .line 248
    iget v0, p0, Lcom/android/dx/ssa/SsaRenamer;->threshold:I

    if-ge p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private isVersionZeroRegister(I)Z
    .registers 3
    .param p1, "ssaReg"    # I

    .prologue
    .line 260
    iget v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ropRegCount:I

    if-ge p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private setNameForSsaReg(Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 6
    .param p1, "ssaReg"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 228
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    .line 229
    .local v1, "reg":I
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    .line 231
    .local v0, "local":Lcom/android/dx/rop/code/LocalItem;
    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 232
    :goto_f
    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_1e

    .line 233
    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 236
    :cond_1e
    iget-object v2, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    new-instance v1, Lcom/android/dx/ssa/SsaRenamer$1;

    invoke-direct {v1, p0}, Lcom/android/dx/ssa/SsaRenamer$1;-><init>(Lcom/android/dx/ssa/SsaRenamer;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaMethod;->forEachBlockDepthFirstDom(Lcom/android/dx/ssa/SsaBasicBlock$Visitor;)V

    .line 172
    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    iget v1, p0, Lcom/android/dx/ssa/SsaRenamer;->nextSsaReg:I

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaMethod;->setNewRegCount(I)V

    .line 173
    iget-object v0, p0, Lcom/android/dx/ssa/SsaRenamer;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->onInsnsChanged()V

    .line 192
    return-void
.end method
