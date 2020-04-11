.class public final Lcom/android/dx/rop/cst/CstEnumRef;
.super Lcom/android/dx/rop/cst/CstMemberRef;
.source "CstEnumRef.java"


# instance fields
.field private fieldRef:Lcom/android/dx/rop/cst/CstFieldRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstNat;)V
    .registers 4
    .param p1, "nat"    # Lcom/android/dx/rop/cst/CstNat;

    .prologue
    .line 36
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstNat;->getFieldType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    invoke-direct {p0, v0, p1}, Lcom/android/dx/rop/cst/CstMemberRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/rop/cst/CstEnumRef;->fieldRef:Lcom/android/dx/rop/cst/CstFieldRef;

    .line 39
    return-void
.end method


# virtual methods
.method public getFieldRef()Lcom/android/dx/rop/cst/CstFieldRef;
    .registers 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstEnumRef;->fieldRef:Lcom/android/dx/rop/cst/CstFieldRef;

    if-nez v0, :cond_13

    .line 64
    new-instance v0, Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstEnumRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstEnumRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/cst/CstFieldRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    iput-object v0, p0, Lcom/android/dx/rop/cst/CstEnumRef;->fieldRef:Lcom/android/dx/rop/cst/CstFieldRef;

    .line 67
    :cond_13
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstEnumRef;->fieldRef:Lcom/android/dx/rop/cst/CstFieldRef;

    return-object v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstEnumRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    const-string v0, "enum"

    return-object v0
.end method
