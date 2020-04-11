.class public final Lcom/android/dx/cf/iface/StdField;
.super Lcom/android/dx/cf/iface/StdMember;
.source "StdField.java"

# interfaces
.implements Lcom/android/dx/cf/iface/Field;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)V
    .registers 5
    .param p1, "definingClass"    # Lcom/android/dx/rop/cst/CstType;
    .param p2, "accessFlags"    # I
    .param p3, "nat"    # Lcom/android/dx/rop/cst/CstNat;
    .param p4, "attributes"    # Lcom/android/dx/cf/iface/AttributeList;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/cf/iface/StdMember;-><init>(Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getConstantValue()Lcom/android/dx/rop/cst/TypedConstant;
    .registers 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/android/dx/cf/iface/StdField;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v0

    .line 46
    .local v0, "attribs":Lcom/android/dx/cf/iface/AttributeList;
    const-string v2, "ConstantValue"

    .line 47
    invoke-interface {v0, v2}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    check-cast v1, Lcom/android/dx/cf/attrib/AttConstantValue;

    .line 49
    .local v1, "cval":Lcom/android/dx/cf/attrib/AttConstantValue;
    if-nez v1, :cond_10

    .line 50
    const/4 v2, 0x0

    .line 53
    :goto_f
    return-object v2

    :cond_10
    invoke-virtual {v1}, Lcom/android/dx/cf/attrib/AttConstantValue;->getConstantValue()Lcom/android/dx/rop/cst/TypedConstant;

    move-result-object v2

    goto :goto_f
.end method
