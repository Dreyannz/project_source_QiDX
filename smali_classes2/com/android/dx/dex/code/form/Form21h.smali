.class public final Lcom/android/dx/dex/code/form/Form21h;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form21h.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/dx/dex/code/form/Form21h;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form21h;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form21h;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public codeSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    new-instance v0, Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-static {v2}, Lcom/android/dx/dex/code/form/Form21h;->unsignedFitsInByte(I)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    check-cast p1, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {p1}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstLiteralBits;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form21h;->literalBitsString(Lcom/android/dx/rop/cst/CstLiteralBits;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    check-cast p1, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {p1}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstLiteralBits;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    :goto_0
    invoke-static {v1, v2}, Lcom/android/dx/dex/code/form/Form21h;->literalBitsComment(Lcom/android/dx/rop/cst/CstLiteralBits;I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    const/16 v2, 0x40

    goto :goto_0
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .locals 12

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    instance-of v8, p1, Lcom/android/dx/dex/code/CstInsn;

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v8

    if-ne v8, v7, :cond_0

    invoke-virtual {v5, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    invoke-static {v8}, Lcom/android/dx/dex/code/form/Form21h;->unsignedFitsInByte(I)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v4

    instance-of v8, v4, Lcom/android/dx/rop/cst/CstLiteralBits;

    if-eqz v8, :cond_0

    move-object v2, v4

    check-cast v2, Lcom/android/dx/rop/cst/CstLiteralBits;

    invoke-virtual {v5, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v8

    if-ne v8, v7, :cond_2

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v0

    const v8, 0xffff

    and-int/2addr v8, v0

    if-nez v8, :cond_0

    move v6, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstLiteralBits;->getLongBits()J

    move-result-wide v0

    const-wide v8, 0xffffffffffffL

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    move v6, v7

    goto :goto_0
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstLiteralBits;

    invoke-virtual {v2, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x10

    int-to-short v0, v3

    :goto_0
    invoke-virtual {v2, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-static {p2, v3}, Lcom/android/dx/dex/code/form/Form21h;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v3

    invoke-static {p1, v3, v0}, Lcom/android/dx/dex/code/form/Form21h;->write(Lcom/android/dx/util/AnnotatedOutput;SS)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstLiteralBits;->getLongBits()J

    move-result-wide v4

    const/16 v3, 0x30

    ushr-long/2addr v4, v3

    long-to-int v3, v4

    int-to-short v0, v3

    goto :goto_0
.end method
