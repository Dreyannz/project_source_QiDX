.class public final Lcom/android/dx/rop/code/Rop;
.super Ljava/lang/Object;
.source "Rop.java"


# static fields
.field public static final BRANCH_GOTO:I = 0x3

.field public static final BRANCH_IF:I = 0x4

.field public static final BRANCH_MAX:I = 0x6

.field public static final BRANCH_MIN:I = 0x1

.field public static final BRANCH_NONE:I = 0x1

.field public static final BRANCH_RETURN:I = 0x2

.field public static final BRANCH_SWITCH:I = 0x5

.field public static final BRANCH_THROW:I = 0x6


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
    .registers 14
    .param p1, "opcode"    # I
    .param p2, "result"    # Lcom/android/dx/rop/type/Type;
    .param p3, "sources"    # Lcom/android/dx/rop/type/TypeList;
    .param p4, "branchingness"    # I
    .param p5, "nickname"    # Ljava/lang/String;

    .prologue
    .line 161
    sget-object v4, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/rop/code/Rop;-><init>(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;IZLjava/lang/String;)V

    .line 163
    return-void
.end method

.method public constructor <init>(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;ILjava/lang/String;)V
    .registers 15
    .param p1, "opcode"    # I
    .param p2, "result"    # Lcom/android/dx/rop/type/Type;
    .param p3, "sources"    # Lcom/android/dx/rop/type/TypeList;
    .param p4, "exceptions"    # Lcom/android/dx/rop/type/TypeList;
    .param p5, "branchingness"    # I
    .param p6, "nickname"    # Ljava/lang/String;

    .prologue
    .line 143
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/rop/code/Rop;-><init>(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;IZLjava/lang/String;)V

    .line 145
    return-void
.end method

.method public constructor <init>(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;IZLjava/lang/String;)V
    .registers 11
    .param p1, "opcode"    # I
    .param p2, "result"    # Lcom/android/dx/rop/type/Type;
    .param p3, "sources"    # Lcom/android/dx/rop/type/TypeList;
    .param p4, "exceptions"    # Lcom/android/dx/rop/type/TypeList;
    .param p5, "branchingness"    # I
    .param p6, "isCallLike"    # Z
    .param p7, "nickname"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x6

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    if-nez p2, :cond_e

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "result == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_e
    if-nez p3, :cond_18

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sources == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_18
    if-nez p4, :cond_22

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "exceptions == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_22
    const/4 v0, 0x1

    if-lt p5, v0, :cond_27

    if-le p5, v1, :cond_40

    .line 110
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid branchingness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_40
    invoke-interface {p4}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    if-eqz v0, :cond_50

    if-eq p5, v1, :cond_50

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exceptions / branchingness mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_50
    iput p1, p0, Lcom/android/dx/rop/code/Rop;->opcode:I

    .line 119
    iput-object p2, p0, Lcom/android/dx/rop/code/Rop;->result:Lcom/android/dx/rop/type/Type;

    .line 120
    iput-object p3, p0, Lcom/android/dx/rop/code/Rop;->sources:Lcom/android/dx/rop/type/TypeList;

    .line 121
    iput-object p4, p0, Lcom/android/dx/rop/code/Rop;->exceptions:Lcom/android/dx/rop/type/TypeList;

    .line 122
    iput p5, p0, Lcom/android/dx/rop/code/Rop;->branchingness:I

    .line 123
    iput-boolean p6, p0, Lcom/android/dx/rop/code/Rop;->isCallLike:Z

    .line 124
    iput-object p7, p0, Lcom/android/dx/rop/code/Rop;->nickname:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public constructor <init>(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;Ljava/lang/String;)V
    .registers 14
    .param p1, "opcode"    # I
    .param p2, "result"    # Lcom/android/dx/rop/type/Type;
    .param p3, "sources"    # Lcom/android/dx/rop/type/TypeList;
    .param p4, "exceptions"    # Lcom/android/dx/rop/type/TypeList;
    .param p5, "nickname"    # Ljava/lang/String;

    .prologue
    .line 196
    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/rop/code/Rop;-><init>(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;IZLjava/lang/String;)V

    .line 198
    return-void
.end method

.method public constructor <init>(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/TypeList;Ljava/lang/String;)V
    .registers 13
    .param p1, "opcode"    # I
    .param p2, "result"    # Lcom/android/dx/rop/type/Type;
    .param p3, "sources"    # Lcom/android/dx/rop/type/TypeList;
    .param p4, "nickname"    # Ljava/lang/String;

    .prologue
    .line 177
    sget-object v4, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/rop/code/Rop;-><init>(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;IZLjava/lang/String;)V

    .line 179
    return-void
.end method

.method public constructor <init>(ILcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;)V
    .registers 12
    .param p1, "opcode"    # I
    .param p2, "sources"    # Lcom/android/dx/rop/type/TypeList;
    .param p3, "exceptions"    # Lcom/android/dx/rop/type/TypeList;

    .prologue
    .line 211
    sget-object v2, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/rop/code/Rop;-><init>(ILcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;IZLjava/lang/String;)V

    .line 213
    return-void
.end method


# virtual methods
.method public final canThrow()Z
    .registers 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/android/dx/rop/code/Rop;->exceptions:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    if-ne p0, p1, :cond_5

    .line 229
    :cond_4
    :goto_4
    return v1

    .line 223
    :cond_5
    instance-of v3, p1, Lcom/android/dx/rop/code/Rop;

    if-nez v3, :cond_b

    move v1, v2

    .line 224
    goto :goto_4

    :cond_b
    move-object v0, p1

    .line 227
    check-cast v0, Lcom/android/dx/rop/code/Rop;

    .line 229
    .local v0, "rop":Lcom/android/dx/rop/code/Rop;
    iget v3, p0, Lcom/android/dx/rop/code/Rop;->opcode:I

    iget v4, v0, Lcom/android/dx/rop/code/Rop;->opcode:I

    if-ne v3, v4, :cond_34

    iget v3, p0, Lcom/android/dx/rop/code/Rop;->branchingness:I

    iget v4, v0, Lcom/android/dx/rop/code/Rop;->branchingness:I

    if-ne v3, v4, :cond_34

    iget-object v3, p0, Lcom/android/dx/rop/code/Rop;->result:Lcom/android/dx/rop/type/Type;

    iget-object v4, v0, Lcom/android/dx/rop/code/Rop;->result:Lcom/android/dx/rop/type/Type;

    if-ne v3, v4, :cond_34

    iget-object v3, p0, Lcom/android/dx/rop/code/Rop;->sources:Lcom/android/dx/rop/type/TypeList;

    iget-object v4, v0, Lcom/android/dx/rop/code/Rop;->sources:Lcom/android/dx/rop/type/TypeList;

    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, p0, Lcom/android/dx/rop/code/Rop;->exceptions:Lcom/android/dx/rop/type/TypeList;

    iget-object v4, v0, Lcom/android/dx/rop/code/Rop;->exceptions:Lcom/android/dx/rop/type/TypeList;

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_34
    move v1, v2

    goto :goto_4
.end method

.method public getBranchingness()I
    .registers 2

    .prologue
    .line 350
    iget v0, p0, Lcom/android/dx/rop/code/Rop;->branchingness:I

    return v0
.end method

.method public getExceptions()Lcom/android/dx/rop/type/TypeList;
    .registers 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/android/dx/rop/code/Rop;->exceptions:Lcom/android/dx/rop/type/TypeList;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .registers 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/android/dx/rop/code/Rop;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 391
    iget-object v0, p0, Lcom/android/dx/rop/code/Rop;->nickname:Ljava/lang/String;

    .line 394
    :goto_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/android/dx/rop/code/Rop;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public getOpcode()I
    .registers 2

    .prologue
    .line 313
    iget v0, p0, Lcom/android/dx/rop/code/Rop;->opcode:I

    return v0
.end method

.method public getResult()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/android/dx/rop/code/Rop;->result:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getSources()Lcom/android/dx/rop/type/TypeList;
    .registers 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/android/dx/rop/code/Rop;->sources:Lcom/android/dx/rop/type/TypeList;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 239
    iget v1, p0, Lcom/android/dx/rop/code/Rop;->opcode:I

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/android/dx/rop/code/Rop;->branchingness:I

    add-int v0, v1, v2

    .line 240
    .local v0, "h":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/dx/rop/code/Rop;->result:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 241
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/dx/rop/code/Rop;->sources:Lcom/android/dx/rop/type/TypeList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 242
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/dx/rop/code/Rop;->exceptions:Lcom/android/dx/rop/type/TypeList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 244
    return v0
.end method

.method public isCallLike()Z
    .registers 2

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/android/dx/rop/code/Rop;->isCallLike:Z

    return v0
.end method

.method public isCommutative()Z
    .registers 2

    .prologue
    .line 371
    iget v0, p0, Lcom/android/dx/rop/code/Rop;->opcode:I

    packed-switch v0, :pswitch_data_a

    .line 379
    :pswitch_5
    const/4 v0, 0x0

    :goto_6
    return v0

    .line 377
    :pswitch_7
    const/4 v0, 0x1

    goto :goto_6

    .line 371
    nop

    :pswitch_data_a
    .packed-switch 0xe
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v6, 0x20

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 252
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Rop{"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget v4, p0, Lcom/android/dx/rop/code/Rop;->opcode:I

    invoke-static {v4}, Lcom/android/dx/rop/code/RegOps;->opName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object v4, p0, Lcom/android/dx/rop/code/Rop;->result:Lcom/android/dx/rop/type/Type;

    sget-object v5, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    if-eq v4, v5, :cond_67

    .line 257
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v4, p0, Lcom/android/dx/rop/code/Rop;->result:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    :goto_27
    const-string v4, " <-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object v4, p0, Lcom/android/dx/rop/code/Rop;->sources:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v4}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v3

    .line 266
    .local v3, "sz":I
    if-nez v3, :cond_6d

    .line 267
    const-string v4, " ."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_39
    iget-boolean v4, p0, Lcom/android/dx/rop/code/Rop;->isCallLike:Z

    if-eqz v4, :cond_42

    .line 276
    const-string v4, " call"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_42
    iget-object v4, p0, Lcom/android/dx/rop/code/Rop;->exceptions:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v4}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v3

    .line 280
    if-eqz v3, :cond_89

    .line 281
    const-string v4, " throws"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_50
    if-ge v0, v3, :cond_aa

    .line 283
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    iget-object v4, p0, Lcom/android/dx/rop/code/Rop;->exceptions:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v4, v0}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v1

    .line 285
    .local v1, "one":Lcom/android/dx/rop/type/Type;
    sget-object v4, Lcom/android/dx/rop/type/Type;->THROWABLE:Lcom/android/dx/rop/type/Type;

    if-ne v1, v4, :cond_7f

    .line 286
    const-string v4, "<any>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :goto_64
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    .line 260
    .end local v0    # "i":I
    .end local v1    # "one":Lcom/android/dx/rop/type/Type;
    .end local v3    # "sz":I
    :cond_67
    const-string v4, " ."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 269
    .restart local v3    # "sz":I
    :cond_6d
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_6e
    if-ge v0, v3, :cond_39

    .line 270
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    iget-object v4, p0, Lcom/android/dx/rop/code/Rop;->sources:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v4, v0}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_6e

    .line 288
    .restart local v1    # "one":Lcom/android/dx/rop/type/Type;
    :cond_7f
    iget-object v4, p0, Lcom/android/dx/rop/code/Rop;->exceptions:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v4, v0}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_64

    .line 292
    .end local v0    # "i":I
    .end local v1    # "one":Lcom/android/dx/rop/type/Type;
    :cond_89
    iget v4, p0, Lcom/android/dx/rop/code/Rop;->branchingness:I

    packed-switch v4, :pswitch_data_d2

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/dx/rop/code/Rop;->branchingness:I

    invoke-static {v5}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_aa
    :goto_aa
    const/16 v4, 0x7d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 293
    :pswitch_b4
    const-string v4, " flows"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_aa

    .line 294
    :pswitch_ba
    const-string v4, " returns"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_aa

    .line 295
    :pswitch_c0
    const-string v4, " gotos"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_aa

    .line 296
    :pswitch_c6
    const-string v4, " ifs"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_aa

    .line 297
    :pswitch_cc
    const-string v4, " switches"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_aa

    .line 292
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_b4
        :pswitch_ba
        :pswitch_c0
        :pswitch_c6
        :pswitch_cc
    .end packed-switch
.end method
