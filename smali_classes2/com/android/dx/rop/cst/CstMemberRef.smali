.class public abstract Lcom/android/dx/rop/cst/CstMemberRef;
.super Lcom/android/dx/rop/cst/TypedConstant;
.source "CstMemberRef.java"


# instance fields
.field private final definingClass:Lcom/android/dx/rop/cst/CstType;

.field private final nat:Lcom/android/dx/rop/cst/CstNat;


# direct methods
.method constructor <init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V
    .registers 5
    .param p1, "definingClass"    # Lcom/android/dx/rop/cst/CstType;
    .param p2, "nat"    # Lcom/android/dx/rop/cst/CstNat;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/android/dx/rop/cst/TypedConstant;-><init>()V

    .line 36
    if-nez p1, :cond_d

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "definingClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_d
    if-nez p2, :cond_17

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nat == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_17
    iput-object p1, p0, Lcom/android/dx/rop/cst/CstMemberRef;->definingClass:Lcom/android/dx/rop/cst/CstType;

    .line 45
    iput-object p2, p0, Lcom/android/dx/rop/cst/CstMemberRef;->nat:Lcom/android/dx/rop/cst/CstNat;

    .line 46
    return-void
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .registers 8
    .param p1, "other"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 75
    move-object v1, p1

    check-cast v1, Lcom/android/dx/rop/cst/CstMemberRef;

    .line 76
    .local v1, "otherMember":Lcom/android/dx/rop/cst/CstMemberRef;
    iget-object v4, p0, Lcom/android/dx/rop/cst/CstMemberRef;->definingClass:Lcom/android/dx/rop/cst/CstType;

    iget-object v5, v1, Lcom/android/dx/rop/cst/CstMemberRef;->definingClass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v4, v5}, Lcom/android/dx/rop/cst/CstType;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    .line 78
    .local v0, "cmp":I
    if-eqz v0, :cond_e

    .line 85
    .end local v0    # "cmp":I
    :goto_d
    return v0

    .line 82
    .restart local v0    # "cmp":I
    :cond_e
    iget-object v4, p0, Lcom/android/dx/rop/cst/CstMemberRef;->nat:Lcom/android/dx/rop/cst/CstNat;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v3

    .line 83
    .local v3, "thisName":Lcom/android/dx/rop/cst/CstString;
    iget-object v4, v1, Lcom/android/dx/rop/cst/CstMemberRef;->nat:Lcom/android/dx/rop/cst/CstNat;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v2

    .line 85
    .local v2, "otherName":Lcom/android/dx/rop/cst/CstString;
    invoke-virtual {v3, v2}, Lcom/android/dx/rop/cst/CstString;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    goto :goto_d
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_e

    .line 56
    :cond_d
    :goto_d
    return v1

    :cond_e
    move-object v0, p1

    .line 55
    check-cast v0, Lcom/android/dx/rop/cst/CstMemberRef;

    .line 56
    .local v0, "otherRef":Lcom/android/dx/rop/cst/CstMemberRef;
    iget-object v2, p0, Lcom/android/dx/rop/cst/CstMemberRef;->definingClass:Lcom/android/dx/rop/cst/CstType;

    iget-object v3, v0, Lcom/android/dx/rop/cst/CstMemberRef;->definingClass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v2, v3}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/android/dx/rop/cst/CstMemberRef;->nat:Lcom/android/dx/rop/cst/CstNat;

    iget-object v3, v0, Lcom/android/dx/rop/cst/CstMemberRef;->nat:Lcom/android/dx/rop/cst/CstNat;

    .line 57
    invoke-virtual {v2, v3}, Lcom/android/dx/rop/cst/CstNat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    goto :goto_d
.end method

.method public final getDefiningClass()Lcom/android/dx/rop/cst/CstType;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstMemberRef;->definingClass:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method

.method public final getNat()Lcom/android/dx/rop/cst/CstNat;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstMemberRef;->nat:Lcom/android/dx/rop/cst/CstNat;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstMemberRef;->definingClass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/rop/cst/CstMemberRef;->nat:Lcom/android/dx/rop/cst/CstNat;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstNat;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isCategory2()Z
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final toHuman()Ljava/lang/String;
    .registers 3

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dx/rop/cst/CstMemberRef;->definingClass:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/rop/cst/CstMemberRef;->nat:Lcom/android/dx/rop/cst/CstNat;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
