.class public final Lcom/android/dx/dex/code/form/Form20t;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form20t.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/dx/dex/code/form/Form20t;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form20t;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form20t;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public branchFits(Lcom/android/dx/dex/code/TargetInsn;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/android/dx/dex/code/TargetInsn;->getTargetOffset()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/dx/dex/code/form/Form20t;->signedFitsInShort(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public codeSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/android/dx/dex/code/form/Form20t;->branchString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/android/dx/dex/code/form/Form20t;->branchComment(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .locals 2

    instance-of v1, p1, Lcom/android/dx/dex/code/TargetInsn;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/android/dx/dex/code/TargetInsn;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/TargetInsn;->hasTargetOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/form/Form20t;->branchFits(Lcom/android/dx/dex/code/TargetInsn;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 3

    move-object v1, p2

    check-cast v1, Lcom/android/dx/dex/code/TargetInsn;

    invoke-virtual {v1}, Lcom/android/dx/dex/code/TargetInsn;->getTargetOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/android/dx/dex/code/form/Form20t;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result v1

    int-to-short v2, v0

    invoke-static {p1, v1, v2}, Lcom/android/dx/dex/code/form/Form20t;->write(Lcom/android/dx/util/AnnotatedOutput;SS)V

    return-void
.end method
