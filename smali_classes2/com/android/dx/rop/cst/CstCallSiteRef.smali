.class public Lcom/android/dx/rop/cst/CstCallSiteRef;
.super Lcom/android/dx/rop/cst/Constant;
.source "CstCallSiteRef.java"


# instance fields
.field private final id:I

.field private final invokeDynamic:Lcom/android/dx/rop/cst/CstInvokeDynamic;


# direct methods
.method constructor <init>(Lcom/android/dx/rop/cst/CstInvokeDynamic;I)V
    .registers 5
    .param p1, "invokeDynamic"    # Lcom/android/dx/rop/cst/CstInvokeDynamic;
    .param p2, "id"    # I

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/android/dx/rop/cst/Constant;-><init>()V

    .line 42
    if-nez p1, :cond_d

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invokeDynamic == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_d
    iput-object p1, p0, Lcom/android/dx/rop/cst/CstCallSiteRef;->invokeDynamic:Lcom/android/dx/rop/cst/CstInvokeDynamic;

    .line 46
    iput p2, p0, Lcom/android/dx/rop/cst/CstCallSiteRef;->id:I

    .line 47
    return-void
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .registers 6
    .param p1, "other"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 64
    move-object v0, p1

    check-cast v0, Lcom/android/dx/rop/cst/CstCallSiteRef;

    .line 65
    .local v0, "o":Lcom/android/dx/rop/cst/CstCallSiteRef;
    iget-object v2, p0, Lcom/android/dx/rop/cst/CstCallSiteRef;->invokeDynamic:Lcom/android/dx/rop/cst/CstInvokeDynamic;

    iget-object v3, v0, Lcom/android/dx/rop/cst/CstCallSiteRef;->invokeDynamic:Lcom/android/dx/rop/cst/CstInvokeDynamic;

    invoke-virtual {v2, v3}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v1

    .line 66
    .local v1, "result":I
    if-eqz v1, :cond_e

    .line 69
    .end local v1    # "result":I
    :goto_d
    return v1

    .restart local v1    # "result":I
    :cond_e
    iget v2, p0, Lcom/android/dx/rop/cst/CstCallSiteRef;->id:I

    iget v3, v0, Lcom/android/dx/rop/cst/CstCallSiteRef;->id:I

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    goto :goto_d
.end method

.method public getCallSite()Lcom/android/dx/rop/cst/CstCallSite;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstCallSiteRef;->invokeDynamic:Lcom/android/dx/rop/cst/CstInvokeDynamic;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getCallSite()Lcom/android/dx/rop/cst/CstCallSite;

    move-result-object v0

    return-object v0
.end method

.method public getPrototype()Lcom/android/dx/rop/type/Prototype;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstCallSiteRef;->invokeDynamic:Lcom/android/dx/rop/cst/CstInvokeDynamic;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstCallSiteRef;->invokeDynamic:Lcom/android/dx/rop/cst/CstInvokeDynamic;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInvokeDynamic;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public isCategory2()Z
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstCallSiteRef;->getCallSite()Lcom/android/dx/rop/cst/CstCallSite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstCallSite;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstCallSiteRef;->getCallSite()Lcom/android/dx/rop/cst/CstCallSite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstCallSite;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    const-string v0, "CallSiteRef"

    return-object v0
.end method
