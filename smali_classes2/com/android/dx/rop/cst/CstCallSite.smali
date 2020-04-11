.class public final Lcom/android/dx/rop/cst/CstCallSite;
.super Lcom/android/dx/rop/cst/CstArray;
.source "CstCallSite.java"


# direct methods
.method private constructor <init>(Lcom/android/dx/rop/cst/CstArray$List;)V
    .registers 2
    .param p1, "list"    # Lcom/android/dx/rop/cst/CstArray$List;

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/android/dx/rop/cst/CstArray;-><init>(Lcom/android/dx/rop/cst/CstArray$List;)V

    .line 63
    return-void
.end method

.method public static make(Lcom/android/dx/rop/cst/CstMethodHandle;Lcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;)Lcom/android/dx/rop/cst/CstCallSite;
    .registers 8
    .param p0, "bootstrapHandle"    # Lcom/android/dx/rop/cst/CstMethodHandle;
    .param p1, "nat"    # Lcom/android/dx/rop/cst/CstNat;
    .param p2, "optionalArguments"    # Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;

    .prologue
    .line 37
    if-nez p0, :cond_a

    .line 38
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "bootstrapMethodHandle == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_a
    if-nez p1, :cond_14

    .line 40
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "nat == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_14
    new-instance v1, Lcom/android/dx/rop/cst/CstArray$List;

    invoke-virtual {p2}, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/dx/rop/cst/CstArray$List;-><init>(I)V

    .line 44
    .local v1, "list":Lcom/android/dx/rop/cst/CstArray$List;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    .line 45
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    .line 46
    const/4 v2, 0x2

    new-instance v3, Lcom/android/dx/rop/cst/CstProtoRef;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstNat;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/dx/rop/type/Prototype;->fromDescriptor(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/dx/rop/cst/CstProtoRef;-><init>(Lcom/android/dx/rop/type/Prototype;)V

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    .line 47
    if-eqz p2, :cond_55

    .line 48
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_43
    invoke-virtual {p2}, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;->size()I

    move-result v2

    if-ge v0, v2, :cond_55

    .line 49
    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p2, v0}, Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    .line 52
    .end local v0    # "i":I
    :cond_55
    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstArray$List;->setImmutable()V

    .line 53
    new-instance v2, Lcom/android/dx/rop/cst/CstCallSite;

    invoke-direct {v2, v1}, Lcom/android/dx/rop/cst/CstCallSite;-><init>(Lcom/android/dx/rop/cst/CstArray$List;)V

    return-object v2
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .registers 4
    .param p1, "other"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstCallSite;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v0

    check-cast p1, Lcom/android/dx/rop/cst/CstCallSite;

    .end local p1    # "other":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstCallSite;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstArray$List;->compareTo(Lcom/android/dx/rop/cst/CstArray$List;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 68
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstCallSite;

    if-eqz v0, :cond_13

    .line 69
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstCallSite;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v0

    check-cast p1, Lcom/android/dx/rop/cst/CstCallSite;

    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstCallSite;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstArray$List;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 71
    :goto_12
    return v0

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstCallSite;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstArray$List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCategory2()Z
    .registers 2

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 5

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstCallSite;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v0

    const-string v1, "{"

    const-string v2, ", "

    const-string v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/rop/cst/CstArray$List;->toHuman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstCallSite;->getList()Lcom/android/dx/rop/cst/CstArray$List;

    move-result-object v0

    const-string v1, "call site{"

    const-string v2, ", "

    const-string v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/dx/rop/cst/CstArray$List;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    const-string v0, "call site"

    return-object v0
.end method
