.class public Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;
.super Lcom/android/dx/util/FixedSizeList;
.source "BootstrapMethodArgumentsList.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/android/dx/rop/cst/Constant;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/Constant;

    return-object v0
.end method

.method public set(ILcom/android/dx/rop/cst/Constant;)V
    .locals 4

    instance-of v1, p2, Lcom/android/dx/rop/cst/CstString;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/android/dx/rop/cst/CstType;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/android/dx/rop/cst/CstInteger;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/android/dx/rop/cst/CstLong;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/android/dx/rop/cst/CstFloat;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/android/dx/rop/cst/CstDouble;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/android/dx/rop/cst/CstMethodHandle;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/android/dx/rop/cst/CstProtoRef;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;->set0(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bad type for bootstrap argument: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
