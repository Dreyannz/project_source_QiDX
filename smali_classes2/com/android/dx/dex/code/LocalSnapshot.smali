.class public final Lcom/android/dx/dex/code/LocalSnapshot;
.super Lcom/android/dx/dex/code/ZeroSizeInsn;
.source "LocalSnapshot.java"


# instance fields
.field private final locals:Lcom/android/dx/rop/code/RegisterSpecSet;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecSet;)V
    .registers 5
    .param p1, "position"    # Lcom/android/dx/rop/code/SourcePosition;
    .param p2, "locals"    # Lcom/android/dx/rop/code/RegisterSpecSet;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/ZeroSizeInsn;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    .line 44
    if-nez p2, :cond_d

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locals == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_d
    iput-object p2, p0, Lcom/android/dx/dex/code/LocalSnapshot;->locals:Lcom/android/dx/rop/code/RegisterSpecSet;

    .line 49
    return-void
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalSnapshot;->locals:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocals()Lcom/android/dx/rop/code/RegisterSpecSet;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalSnapshot;->locals:Lcom/android/dx/rop/code/RegisterSpecSet;

    return-object v0
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .registers 8
    .param p1, "noteIndices"    # Z

    .prologue
    .line 81
    iget-object v5, p0, Lcom/android/dx/dex/code/LocalSnapshot;->locals:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecSet;->size()I

    move-result v4

    .line 82
    .local v4, "sz":I
    iget-object v5, p0, Lcom/android/dx/dex/code/LocalSnapshot;->locals:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpecSet;->getMaxSize()I

    move-result v1

    .line 83
    .local v1, "max":I
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v5, v4, 0x28

    add-int/lit8 v5, v5, 0x64

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v5, "local-snapshot"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1b
    if-ge v0, v1, :cond_34

    .line 88
    iget-object v5, p0, Lcom/android/dx/dex/code/LocalSnapshot;->locals:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v5, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 89
    .local v3, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v3, :cond_31

    .line 90
    const-string v5, "\n  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v3}, Lcom/android/dx/dex/code/LocalStart;->localString(Lcom/android/dx/rop/code/RegisterSpec;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 95
    .end local v3    # "spec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public withMapper(Lcom/android/dx/ssa/RegisterMapper;)Lcom/android/dx/dex/code/DalvInsn;
    .registers 5
    .param p1, "mapper"    # Lcom/android/dx/ssa/RegisterMapper;

    .prologue
    .line 101
    new-instance v0, Lcom/android/dx/dex/code/LocalSnapshot;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalSnapshot;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/code/LocalSnapshot;->locals:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {p1, v2}, Lcom/android/dx/ssa/RegisterMapper;->map(Lcom/android/dx/rop/code/RegisterSpecSet;)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/dex/code/LocalSnapshot;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecSet;)V

    return-object v0
.end method

.method public withRegisterOffset(I)Lcom/android/dx/dex/code/DalvInsn;
    .registers 5
    .param p1, "delta"    # I

    .prologue
    .line 54
    new-instance v0, Lcom/android/dx/dex/code/LocalSnapshot;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalSnapshot;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/code/LocalSnapshot;->locals:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v2, p1}, Lcom/android/dx/rop/code/RegisterSpecSet;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/dex/code/LocalSnapshot;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecSet;)V

    return-object v0
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .registers 5
    .param p1, "registers"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 60
    new-instance v0, Lcom/android/dx/dex/code/LocalSnapshot;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalSnapshot;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/code/LocalSnapshot;->locals:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-direct {v0, v1, v2}, Lcom/android/dx/dex/code/LocalSnapshot;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecSet;)V

    return-object v0
.end method
