.class public final Lcom/android/dx/cf/iface/StdMethod;
.super Lcom/android/dx/cf/iface/StdMember;
.source "StdMethod.java"

# interfaces
.implements Lcom/android/dx/cf/iface/Method;


# instance fields
.field private final effectiveDescriptor:Lcom/android/dx/rop/type/Prototype;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/cf/iface/StdMember;-><init>(Lcom/android/dx/rop/cst/CstType;ILcom/android/dx/rop/cst/CstNat;Lcom/android/dx/cf/iface/AttributeList;)V

    invoke-virtual {p0}, Lcom/android/dx/cf/iface/StdMethod;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-static {p2}, Lcom/android/dx/rop/code/AccessFlags;->isStatic(I)Z

    move-result v2

    invoke-virtual {p3}, Lcom/android/dx/rop/cst/CstNat;->isInstanceInit()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/dx/rop/type/Prototype;->intern(Ljava/lang/String;Lcom/android/dx/rop/type/Type;ZZ)Lcom/android/dx/rop/type/Prototype;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/cf/iface/StdMethod;->effectiveDescriptor:Lcom/android/dx/rop/type/Prototype;

    return-void
.end method


# virtual methods
.method public getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/iface/StdMethod;->effectiveDescriptor:Lcom/android/dx/rop/type/Prototype;

    return-object v0
.end method
