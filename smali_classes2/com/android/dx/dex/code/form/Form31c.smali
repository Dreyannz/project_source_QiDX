.class public final Lcom/android/dx/dex/code/form/Form31c;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form31c.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/dx/dex/code/form/Form31c;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form31c;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form31c;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

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

    const/4 v0, 0x3

    return v0
.end method

.method public compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v2, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    invoke-static {v4}, Lcom/android/dx/dex/code/form/Form31c;->unsignedFitsInByte(I)Z

    move-result v1

    if-ne v3, v7, :cond_1

    invoke-virtual {v0, v6, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v2, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    invoke-virtual {v2, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v6, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v0, v7, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstComment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .locals 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    instance-of v6, p1, Lcom/android/dx/dex/code/CstInsn;

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    invoke-static {v6}, Lcom/android/dx/dex/code/form/Form31c;->unsignedFitsInByte(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    instance-of v6, v1, Lcom/android/dx/rop/cst/CstType;

    if-nez v6, :cond_3

    instance-of v6, v1, Lcom/android/dx/rop/cst/CstFieldRef;

    if-nez v6, :cond_3

    instance-of v6, v1, Lcom/android/dx/rop/cst/CstString;

    if-eqz v6, :cond_0

    :cond_3
    move v4, v5

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    invoke-virtual {v3, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 3

    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {v2}, Lcom/android/dx/dex/code/CstInsn;->getIndex()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-static {p2, v2}, Lcom/android/dx/dex/code/form/Form31c;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v2

    invoke-static {p1, v2, v0}, Lcom/android/dx/dex/code/form/Form31c;->write(Lcom/android/dx/util/AnnotatedOutput;SI)V

    return-void
.end method
