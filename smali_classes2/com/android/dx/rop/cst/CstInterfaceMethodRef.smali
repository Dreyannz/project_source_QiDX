.class public final Lcom/android/dx/rop/cst/CstInterfaceMethodRef;
.super Lcom/android/dx/rop/cst/CstBaseMethodRef;
.source "CstInterfaceMethodRef.java"


# instance fields
.field private methodRef:Lcom/android/dx/rop/cst/CstMethodRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V
    .registers 4
    .param p1, "definingClass"    # Lcom/android/dx/rop/cst/CstType;
    .param p2, "nat"    # Lcom/android/dx/rop/cst/CstNat;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/dx/rop/cst/CstBaseMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;->methodRef:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 39
    return-void
.end method


# virtual methods
.method public toMethodRef()Lcom/android/dx/rop/cst/CstMethodRef;
    .registers 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;->methodRef:Lcom/android/dx/rop/cst/CstMethodRef;

    if-nez v0, :cond_13

    .line 55
    new-instance v0, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    iput-object v0, p0, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;->methodRef:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 58
    :cond_13
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstInterfaceMethodRef;->methodRef:Lcom/android/dx/rop/cst/CstMethodRef;

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    const-string v0, "ifaceMethod"

    return-object v0
.end method
