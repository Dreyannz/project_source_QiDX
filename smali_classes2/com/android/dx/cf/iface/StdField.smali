.class public final Lcom/android/dx/cf/iface/StdField;
.super Lcom/android/dx/cf/iface/StdMember;
.source "StdField.java"

# interfaces
.implements Lcom/android/dx/cf/iface/Field;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/cf/iface/StdMember;-><init>(Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)V

    return-void
.end method


# virtual methods
.method public getConstantValue()Lcom/android/dx/rop/cst/TypedConstant;
    .locals 3

    invoke-virtual {p0}, Lcom/android/dx/cf/iface/StdField;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v0

    const-string v2, "ConstantValue"

    invoke-interface {v0, v2}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    check-cast v1, Lcom/android/dx/cf/attrib/AttConstantValue;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/dx/cf/attrib/AttConstantValue;->getConstantValue()Lcom/android/dx/rop/cst/TypedConstant;

    move-result-object v2

    goto :goto_0
.end method
