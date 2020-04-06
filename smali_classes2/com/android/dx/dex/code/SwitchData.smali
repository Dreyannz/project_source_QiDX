.class public final Lcom/android/dx/dex/code/SwitchData;
.super Lcom/android/dx/dex/code/VariableSizeInsn;
.source "SwitchData.java"


# instance fields
.field private final cases:Lcom/android/dx/util/IntList;

.field private final packed:Z

.field private final targets:[Lcom/android/dx/dex/code/CodeAddress;

.field private final user:Lcom/android/dx/dex/code/CodeAddress;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/dex/code/CodeAddress;Lcom/android/dx/util/IntList;[Lcom/android/dx/dex/code/CodeAddress;)V
    .locals 3

    sget-object v1, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {p0, p1, v1}, Lcom/android/dx/dex/code/VariableSizeInsn;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "user == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p3, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "cases == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez p4, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "targets == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p3}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    array-length v1, p4

    if-eq v0, v1, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cases / targets mismatch"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const v1, 0xffff

    if-le v0, v1, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "too many cases"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iput-object p2, p0, Lcom/android/dx/dex/code/SwitchData;->user:Lcom/android/dx/dex/code/CodeAddress;

    iput-object p3, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    iput-object p4, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    invoke-static {p3}, Lcom/android/dx/dex/code/SwitchData;->shouldPack(Lcom/android/dx/util/IntList;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    return-void
.end method

.method private static packedCodeSize(Lcom/android/dx/util/IntList;)J
    .locals 12

    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->size()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    int-to-long v2, v7

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    int-to-long v0, v7

    sub-long v8, v0, v2

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    const-wide/16 v10, 0x2

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x4

    add-long v4, v8, v10

    const-wide/32 v8, 0x7fffffff

    cmp-long v7, v4, v8

    if-gtz v7, :cond_0

    :goto_0
    return-wide v4

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_0
.end method

.method private static shouldPack(Lcom/android/dx/util/IntList;)Z
    .locals 10

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->size()I

    move-result v4

    const/4 v6, 0x2

    if-ge v4, v6, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-static {p0}, Lcom/android/dx/dex/code/SwitchData;->packedCodeSize(Lcom/android/dx/util/IntList;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/android/dx/dex/code/SwitchData;->sparseCodeSize(Lcom/android/dx/util/IntList;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_2

    const-wide/16 v6, 0x5

    mul-long/2addr v6, v2

    const-wide/16 v8, 0x4

    div-long/2addr v6, v8

    cmp-long v6, v0, v6

    if-lez v6, :cond_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private static sparseCodeSize(Lcom/android/dx/util/IntList;)J
    .locals 6

    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    return-wide v2
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    array-length v2, v3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    const-string v3, "\n    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v3, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public codeSize()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-static {v0}, Lcom/android/dx/dex/code/SwitchData;->packedCodeSize(Lcom/android/dx/util/IntList;)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-static {v0}, Lcom/android/dx/dex/code/SwitchData;->sparseCodeSize(Lcom/android/dx/util/IntList;)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public isPacked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    return v0
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .locals 7

    iget-object v6, p0, Lcom/android/dx/dex/code/SwitchData;->user:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v6}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x64

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v6, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    array-length v5, v6

    iget-boolean v6, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    if-eqz v6, :cond_0

    const-string v6, "packed"

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-switch-payload // for switch @ "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_0
    const-string v6, "sparse"

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v0

    sub-int v3, v0, v1

    const-string v6, "\n  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v6, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " // "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 5

    new-instance v0, Lcom/android/dx/dex/code/SwitchData;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/SwitchData;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/code/SwitchData;->user:Lcom/android/dx/dex/code/CodeAddress;

    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    iget-object v4, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/code/SwitchData;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/dex/code/CodeAddress;Lcom/android/dx/util/IntList;[Lcom/android/dx/dex/code/CodeAddress;)V

    return-object v0
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 13

    const/4 v5, 0x0

    iget-object v11, p0, Lcom/android/dx/dex/code/SwitchData;->user:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v11}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v0

    sget-object v11, Lcom/android/dx/dex/code/Dops;->PACKED_SWITCH:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v11}, Lcom/android/dx/dex/code/Dop;->getFormat()Lcom/android/dx/dex/code/InsnFormat;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/dex/code/InsnFormat;->codeSize()I

    move-result v2

    iget-object v11, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    array-length v10, v11

    iget-boolean v11, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    if-eqz v11, :cond_5

    if-nez v10, :cond_1

    move v3, v5

    :goto_0
    if-nez v10, :cond_2

    :goto_1
    sub-int v11, v5, v3

    add-int/lit8 v8, v11, 0x1

    const/16 v11, 0x100

    invoke-interface {p1, v11}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p1, v8}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    if-lt v4, v8, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v11, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v11, v5}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v11, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    add-int/lit8 v12, v10, -0x1

    invoke-virtual {v11, v12}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    goto :goto_1

    :cond_3
    add-int v7, v3, v4

    iget-object v11, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v11, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v6

    if-le v6, v7, :cond_4

    move v9, v2

    :goto_3
    invoke-interface {p1, v9}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v11, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object v11, v11, v1

    invoke-virtual {v11}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v11

    sub-int v9, v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/16 v11, 0x200

    invoke-interface {p1, v11}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    invoke-interface {p1, v10}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    const/4 v4, 0x0

    :goto_4
    if-lt v4, v10, :cond_6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v10, :cond_0

    iget-object v11, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object v11, v11, v4

    invoke-virtual {v11}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v11

    sub-int v9, v11, v0

    invoke-interface {p1, v9}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    iget-object v11, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v11, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v11

    invoke-interface {p1, v11}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4
.end method
