.class public final Lcom/android/dx/dex/code/TargetInsn;
.super Lcom/android/dx/dex/code/FixedSizeInsn;
.source "TargetInsn.java"


# instance fields
.field private target:Lcom/android/dx/dex/code/CodeAddress;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/code/FixedSizeInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "target == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p4, p0, Lcom/android/dx/dex/code/TargetInsn;->target:Lcom/android/dx/dex/code/CodeAddress;

    return-void
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/code/TargetInsn;->target:Lcom/android/dx/dex/code/CodeAddress;

    if-nez v0, :cond_0

    const-string v0, "????"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/code/TargetInsn;->target:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/CodeAddress;->identifierString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTarget()Lcom/android/dx/dex/code/CodeAddress;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/code/TargetInsn;->target:Lcom/android/dx/dex/code/CodeAddress;

    return-object v0
.end method

.method public getTargetAddress()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/code/TargetInsn;->target:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v0

    return v0
.end method

.method public getTargetOffset()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/code/TargetInsn;->target:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/TargetInsn;->getAddress()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public hasTargetOffset()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/TargetInsn;->hasAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/code/TargetInsn;->target:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/CodeAddress;->hasAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public withNewTargetAndReversed(Lcom/android/dx/dex/code/CodeAddress;)Lcom/android/dx/dex/code/TargetInsn;
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/dex/code/TargetInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/dex/code/Dop;->getOppositeTest()Lcom/android/dx/dex/code/Dop;

    move-result-object v0

    new-instance v1, Lcom/android/dx/dex/code/TargetInsn;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/TargetInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/dx/dex/code/TargetInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/android/dx/dex/code/TargetInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V

    return-object v1
.end method

.method public withOpcode(Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 4

    new-instance v0, Lcom/android/dx/dex/code/TargetInsn;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/TargetInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/TargetInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/code/TargetInsn;->target:Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/dx/dex/code/TargetInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V

    return-object v0
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 4

    new-instance v0, Lcom/android/dx/dex/code/TargetInsn;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/TargetInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/TargetInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/code/TargetInsn;->target:Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/dx/dex/code/TargetInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V

    return-object v0
.end method
