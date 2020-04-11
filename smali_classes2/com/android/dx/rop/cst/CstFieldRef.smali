.class public final Lcom/android/dx/rop/cst/CstFieldRef;
.super Lcom/android/dx/rop/cst/CstMemberRef;
.source "CstFieldRef.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V
    .registers 3
    .param p1, "definingClass"    # Lcom/android/dx/rop/cst/CstType;
    .param p2, "nat"    # Lcom/android/dx/rop/cst/CstNat;

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/dx/rop/cst/CstMemberRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .line 48
    return-void
.end method

.method public static forPrimitiveType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstFieldRef;
    .registers 4
    .param p0, "primitiveType"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 36
    new-instance v0, Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-static {p0}, Lcom/android/dx/rop/cst/CstType;->forBoxedPrimitiveType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    sget-object v2, Lcom/android/dx/rop/cst/CstNat;->PRIMITIVE_TYPE_NAT:Lcom/android/dx/rop/cst/CstNat;

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/cst/CstFieldRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    return-object v0
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .registers 7
    .param p1, "other"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/android/dx/rop/cst/CstMemberRef;->compareTo0(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    .line 71
    .local v0, "cmp":I
    if-eqz v0, :cond_7

    .line 78
    .end local v0    # "cmp":I
    :goto_6
    return v0

    .restart local v0    # "cmp":I
    :cond_7
    move-object v2, p1

    .line 75
    check-cast v2, Lcom/android/dx/rop/cst/CstFieldRef;

    .line 76
    .local v2, "otherField":Lcom/android/dx/rop/cst/CstFieldRef;
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstFieldRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstNat;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v3

    .line 77
    .local v3, "thisDescriptor":Lcom/android/dx/rop/cst/CstString;
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstFieldRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstNat;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    .line 78
    .local v1, "otherDescriptor":Lcom/android/dx/rop/cst/CstString;
    invoke-virtual {v3, v1}, Lcom/android/dx/rop/cst/CstString;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    goto :goto_6
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstFieldRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->getFieldType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    const-string v0, "field"

    return-object v0
.end method
