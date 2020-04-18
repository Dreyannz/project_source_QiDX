.class public final Lcom/android/dx/rop/code/Rop;
.super Ljava/lang/Object;
.source "Rop.java"


# instance fields
.field private final branchingness:I

.field private final exceptions:Lcom/android/dx/rop/type/TypeList;

.field private final isCallLike:Z

.field private final nickname:Ljava/lang/String;

.field private final opcode:I

.field private final result:Lcom/android/dx/rop/type/Type;

.field private final sources:Lcom/android/dx/rop/type/TypeList;


# direct methods
.method public constructor <init>(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/TypeList;ILjava/lang/String;)V
    .locals 8

    sget-object v4, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/rop/code/Rop;-><init>(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;IZLjava/lang/String;)V
    .locals 3

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "result == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sources == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p4, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "exceptions == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    if-lt p5, v0, :cond_3

    if-le p5, v1, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid branchingness: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p4}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq p5, v1, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exceptions / branchingness mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput p1, p0, Lcom/android/dx/rop/code/Rop;->opcode:I

    iput-object p2, p0, Lcom/android/dx/rop/code/Rop;->result:Lcom/android/dx/rop/type/Type;

    iput-object p3, p0, Lcom/android/dx/rop/code/Rop;->sources:Lcom/android/dx/rop/type/TypeList;

    iput-object p4, p0, Lcom/android/dx/rop/code/Rop;->exceptions:Lcom/android/dx/rop/type/TypeList;

    iput p5, p0, Lcom/android/dx/rop/code/Rop;->branchingness:I

    iput-boolean p6, p0, Lcom/android/dx/rop/code/Rop;->isCallLike:Z

    iput-object p7, p0, Lcom/android/dx/rop/code/Rop;->nickname:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/rop/code/Rop;-><init>(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/TypeList;Ljava/lang/String;)V
    .locals 8

    sget-object v4, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/rop/code/Rop;-><init>(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;)V
    .locals 8

    sget-object v2, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/rop/code/Rop;-><init>(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final canThrow()Z
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/Rop;->exceptions:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v3, p1, Lcom/android/dx/rop/code/Rop;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/android/dx/rop/code/Rop;

    iget v3, p0, Lcom/android/dx/rop/code/Rop;->opcode:I

    iget v4, v0, Lcom/android/dx/rop/code/Rop;->opcode:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/android/dx/rop/code/Rop;->branchingness:I

    iget v4, v0, Lcom/android/dx/rop/code/Rop;->branchingness:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/dx/rop/code/Rop;->result:Lcom/android/dx/rop/type/Type;

    iget-object v4, v0, Lcom/android/dx/rop/code/Rop;->result:Lcom/android/dx/rop/type/Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/dx/rop/code/Rop;->sources:Lcom/android/dx/rop/type/TypeList;

    iget-object v4, v0, Lcom/android/dx/rop/code/Rop;->sources:Lcom/android/dx/rop/type/TypeList;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/dx/rop/code/Rop;->exceptions:Lcom/android/dx/rop/type/TypeList;

    iget-object v4, v0, Lcom/android/dx/rop/code/Rop;->exceptions:Lcom/android/dx/rop/type/TypeList;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public getBranchingness()I
    .locals 1

    iget v0, p0, Lcom/android/dx/rop/code/Rop;->branchingness:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/Rop;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/rop/code/Rop;->nickname:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/rop/code/Rop;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOpcode()I
    .locals 1

    iget v0, p0, Lcom/android/dx/rop/code/Rop;->opcode:I

    return v0
.end method

.method public getResult()Lcom/android/dx/rop/type/Type;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/Rop;->result:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getSources()Lcom/android/dx/rop/type/TypeList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/Rop;->sources:Lcom/android/dx/rop/type/TypeList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/android/dx/rop/code/Rop;->opcode:I

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/android/dx/rop/code/Rop;->branchingness:I

    add-int v0, v1, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/dx/rop/code/Rop;->result:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/dx/rop/code/Rop;->sources:Lcom/android/dx/rop/type/TypeList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/dx/rop/code/Rop;->exceptions:Lcom/android/dx/rop/type/TypeList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    return v0
.end method

.method public isCallLike()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/dx/rop/code/Rop;->isCallLike:Z

    return v0
.end method

.method public isCommutative()Z
    .locals 1

    iget v0, p0, Lcom/android/dx/rop/code/Rop;->opcode:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Rop{"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/dx/rop/code/Rop;->opcode:I

    invoke-static {v4}, Lcom/android/dx/rop/code/RegOps;->opName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/dx/rop/code/Rop;->result:Lcom/android/dx/rop/type/Type;

    sget-object v5, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    if-eq v4, v5, :cond_2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/dx/rop/code/Rop;->result:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v4, " <-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/dx/rop/code/Rop;->sources:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v4}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v3

    if-nez v3, :cond_3

    const-string v4, " ."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v4, p0, Lcom/android/dx/rop/code/Rop;->isCallLike:Z

    if-eqz v4, :cond_1

    const-string v4, " call"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v4, p0, Lcom/android/dx/rop/code/Rop;->exceptions:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v4}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, " throws"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_4

    :goto_2
    const/16 v4, 0x7d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_2
    const-string v4, " ."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/dx/rop/code/Rop;->sources:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v4, v0}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/dx/rop/code/Rop;->exceptions:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v4, v0}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v1

    sget-object v4, Lcom/android/dx/rop/type/Type;->THROWABLE:Lcom/android/dx/rop/type/Type;

    if-ne v1, v4, :cond_5

    const-string v4, "<any>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/android/dx/rop/code/Rop;->exceptions:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v4, v0}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    iget v4, p0, Lcom/android/dx/rop/code/Rop;->branchingness:I

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/dx/rop/code/Rop;->branchingness:I

    invoke-static {v5}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    const-string v4, " flows"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v4, " returns"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const-string v4, " gotos"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_3
    const-string v4, " ifs"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_4
    const-string v4, " switches"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
