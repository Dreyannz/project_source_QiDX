.class public final Lcom/android/dx/cf/code/ReturnAddress;
.super Ljava/lang/Object;
.source "ReturnAddress.java"

# interfaces
.implements Lcom/android/dx/rop/type/TypeBearer;


# instance fields
.field private final subroutineAddress:I


# direct methods
.method public constructor <init>(I)V
    .registers 4
    .param p1, "subroutineAddress"    # I

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-gez p1, :cond_d

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "subroutineAddress < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_d
    iput p1, p0, Lcom/android/dx/cf/code/ReturnAddress;->subroutineAddress:I

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 93
    instance-of v1, p1, Lcom/android/dx/cf/code/ReturnAddress;

    if-nez v1, :cond_6

    .line 97
    .end local p1    # "other":Ljava/lang/Object;
    :cond_5
    :goto_5
    return v0

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_6
    iget v1, p0, Lcom/android/dx/cf/code/ReturnAddress;->subroutineAddress:I

    check-cast p1, Lcom/android/dx/cf/code/ReturnAddress;

    .end local p1    # "other":Ljava/lang/Object;
    iget v2, p1, Lcom/android/dx/cf/code/ReturnAddress;->subroutineAddress:I

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public getBasicFrameType()I
    .registers 2

    .prologue
    .line 81
    sget-object v0, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getBasicFrameType()I

    move-result v0

    return v0
.end method

.method public getBasicType()I
    .registers 2

    .prologue
    .line 75
    sget-object v0, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v0

    return v0
.end method

.method public getFrameType()Lcom/android/dx/rop/type/TypeBearer;
    .registers 1

    .prologue
    .line 69
    return-object p0
.end method

.method public getSubroutineAddress()I
    .registers 2

    .prologue
    .line 112
    iget v0, p0, Lcom/android/dx/cf/code/ReturnAddress;->subroutineAddress:I

    return v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 63
    sget-object v0, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 103
    iget v0, p0, Lcom/android/dx/cf/code/ReturnAddress;->subroutineAddress:I

    return v0
.end method

.method public isConstant()Z
    .registers 2

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ReturnAddress;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<addr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/dx/cf/code/ReturnAddress;->subroutineAddress:I

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
