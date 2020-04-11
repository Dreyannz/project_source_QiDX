.class public Lcom/android/dx/cf/code/OneLocalsArray;
.super Lcom/android/dx/cf/code/LocalsArray;
.source "OneLocalsArray.java"


# instance fields
.field private final locals:[Lcom/android/dx/rop/type/TypeBearer;


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1, "maxLocals"    # I

    .prologue
    .line 44
    if-eqz p1, :cond_b

    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/LocalsArray;-><init>(Z)V

    .line 45
    new-array v0, p1, [Lcom/android/dx/rop/type/TypeBearer;

    iput-object v0, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    .line 46
    return-void

    .line 44
    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static throwSimException(ILjava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;
    .registers 5
    .param p0, "idx"    # I
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 255
    new-instance v0, Lcom/android/dx/cf/code/SimException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public annotate(Lcom/android/dex/util/ExceptionWithContext;)V
    .registers 7
    .param p1, "ex"    # Lcom/android/dex/util/ExceptionWithContext;

    .prologue
    .line 61
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v3, v3

    if-ge v0, v3, :cond_3a

    .line 62
    iget-object v3, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v2, v3, v0

    .line 63
    .local v2, "type":Lcom/android/dx/rop/type/TypeBearer;
    if-nez v2, :cond_35

    const-string v1, "<invalid>"

    .line 64
    .local v1, "s":Ljava/lang/String;
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locals["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    .end local v1    # "s":Ljava/lang/String;
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 66
    .end local v2    # "type":Lcom/android/dx/rop/type/TypeBearer;
    :cond_3a
    return-void
.end method

.method public bridge synthetic copy()Lcom/android/dx/cf/code/LocalsArray;
    .registers 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->copy()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/android/dx/cf/code/OneLocalsArray;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 51
    new-instance v0, Lcom/android/dx/cf/code/OneLocalsArray;

    iget-object v1, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/OneLocalsArray;-><init>(I)V

    .line 53
    .local v0, "result":Lcom/android/dx/cf/code/OneLocalsArray;
    iget-object v1, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    iget-object v2, v0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    iget-object v3, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    return-object v0
.end method

.method public get(I)Lcom/android/dx/rop/type/TypeBearer;
    .registers 4
    .param p1, "idx"    # I

    .prologue
    .line 162
    iget-object v1, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v0, v1, p1

    .line 164
    .local v0, "result":Lcom/android/dx/rop/type/TypeBearer;
    if-nez v0, :cond_c

    .line 165
    const-string v1, "invalid"

    invoke-static {p1, v1}, Lcom/android/dx/cf/code/OneLocalsArray;->throwSimException(ILjava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    .line 168
    .end local v0    # "result":Lcom/android/dx/rop/type/TypeBearer;
    :cond_c
    return-object v0
.end method

.method public getCategory1(I)Lcom/android/dx/rop/type/TypeBearer;
    .registers 5
    .param p1, "idx"    # I

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->get(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    .line 175
    .local v0, "result":Lcom/android/dx/rop/type/TypeBearer;
    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    .line 177
    .local v1, "type":Lcom/android/dx/rop/type/Type;
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isUninitialized()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 178
    const-string v2, "uninitialized instance"

    invoke-static {p1, v2}, Lcom/android/dx/cf/code/OneLocalsArray;->throwSimException(ILjava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    .line 185
    .end local v0    # "result":Lcom/android/dx/rop/type/TypeBearer;
    :cond_14
    :goto_14
    return-object v0

    .line 181
    .restart local v0    # "result":Lcom/android/dx/rop/type/TypeBearer;
    :cond_15
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 182
    const-string v2, "category-2"

    invoke-static {p1, v2}, Lcom/android/dx/cf/code/OneLocalsArray;->throwSimException(ILjava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    goto :goto_14
.end method

.method public getCategory2(I)Lcom/android/dx/rop/type/TypeBearer;
    .registers 4
    .param p1, "idx"    # I

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->get(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    .line 193
    .local v0, "result":Lcom/android/dx/rop/type/TypeBearer;
    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isCategory1()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 194
    const-string v1, "category-1"

    invoke-static {p1, v1}, Lcom/android/dx/cf/code/OneLocalsArray;->throwSimException(ILjava/lang/String;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    .line 197
    .end local v0    # "result":Lcom/android/dx/rop/type/TypeBearer;
    :cond_14
    return-object v0
.end method

.method public getMaxLocals()I
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v0, v0

    return v0
.end method

.method public getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;
    .registers 3
    .param p1, "idx"    # I

    .prologue
    .line 156
    iget-object v0, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;
    .registers 1

    .prologue
    .line 244
    return-object p0
.end method

.method public invalidate(I)V
    .registers 4
    .param p1, "idx"    # I

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->throwIfImmutable()V

    .line 150
    iget-object v0, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 151
    return-void
.end method

.method public makeInitialized(Lcom/android/dx/rop/type/Type;)V
    .registers 6
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 85
    iget-object v3, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v2, v3

    .line 87
    .local v2, "len":I
    if-nez v2, :cond_6

    .line 101
    :cond_5
    return-void

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->throwIfImmutable()V

    .line 94
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getInitializedType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    .line 96
    .local v1, "initializedType":Lcom/android/dx/rop/type/Type;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_e
    if-ge v0, v2, :cond_5

    .line 97
    iget-object v3, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v3, v3, v0

    if-ne v3, p1, :cond_1a

    .line 98
    iget-object v3, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aput-object v1, v3, v0

    .line 96
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method public merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;
    .registers 3
    .param p1, "other"    # Lcom/android/dx/cf/code/LocalsArray;

    .prologue
    .line 203
    instance-of v0, p1, Lcom/android/dx/cf/code/OneLocalsArray;

    if-eqz v0, :cond_b

    .line 204
    check-cast p1, Lcom/android/dx/cf/code/OneLocalsArray;

    .end local p1    # "other":Lcom/android/dx/cf/code/LocalsArray;
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->merge(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v0

    .line 207
    :goto_a
    return-object v0

    .restart local p1    # "other":Lcom/android/dx/cf/code/LocalsArray;
    :cond_b
    invoke-virtual {p1, p0}, Lcom/android/dx/cf/code/LocalsArray;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v0

    goto :goto_a
.end method

.method public merge(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;
    .registers 4
    .param p1, "other"    # Lcom/android/dx/cf/code/OneLocalsArray;

    .prologue
    .line 222
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/dx/cf/code/Merger;->mergeLocals(Lcom/android/dx/cf/code/OneLocalsArray;Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;
    :try_end_3
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v1

    return-object v1

    .line 223
    :catch_5
    move-exception v0

    .line 224
    .local v0, "ex":Lcom/android/dx/cf/code/SimException;
    const-string v1, "underlay locals:"

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/OneLocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    .line 226
    const-string v1, "overlay locals:"

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1, v0}, Lcom/android/dx/cf/code/OneLocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    .line 228
    throw v0
.end method

.method public mergeWithSubroutineCaller(Lcom/android/dx/cf/code/LocalsArray;I)Lcom/android/dx/cf/code/LocalsArraySet;
    .registers 5
    .param p1, "other"    # Lcom/android/dx/cf/code/LocalsArray;
    .param p2, "predLabel"    # I

    .prologue
    .line 237
    new-instance v0, Lcom/android/dx/cf/code/LocalsArraySet;

    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/LocalsArraySet;-><init>(I)V

    .line 238
    .local v0, "result":Lcom/android/dx/cf/code/LocalsArraySet;
    invoke-virtual {v0, p1, p2}, Lcom/android/dx/cf/code/LocalsArraySet;->mergeWithSubroutineCaller(Lcom/android/dx/cf/code/LocalsArray;I)Lcom/android/dx/cf/code/LocalsArraySet;

    move-result-object v1

    return-object v1
.end method

.method public set(ILcom/android/dx/rop/type/TypeBearer;)V
    .registers 8
    .param p1, "idx"    # I
    .param p2, "type"    # Lcom/android/dx/rop/type/TypeBearer;

    .prologue
    const/4 v4, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->throwIfImmutable()V

    .line 115
    :try_start_4
    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getFrameType()Lcom/android/dx/rop/type/TypeBearer;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_7} :catch_12

    move-result-object p2

    .line 121
    if-gez p1, :cond_1b

    .line 122
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "idx < 0"

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 116
    :catch_12
    move-exception v0

    .line 118
    .local v0, "ex":Ljava/lang/NullPointerException;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "type == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 126
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :cond_1b
    invoke-interface {p2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 127
    iget-object v2, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    add-int/lit8 v3, p1, 0x1

    aput-object v4, v2, v3

    .line 130
    :cond_2b
    iget-object v2, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aput-object p2, v2, p1

    .line 132
    if-eqz p1, :cond_49

    .line 133
    iget-object v2, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    add-int/lit8 v3, p1, -0x1

    aget-object v1, v2, v3

    .line 134
    .local v1, "prev":Lcom/android/dx/rop/type/TypeBearer;
    if-eqz v1, :cond_49

    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 135
    iget-object v2, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    add-int/lit8 v3, p1, -0x1

    aput-object v4, v2, v3

    .line 138
    .end local v1    # "prev":Lcom/android/dx/rop/type/TypeBearer;
    :cond_49
    return-void
.end method

.method public set(Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 3
    .param p1, "spec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    .line 144
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .registers 7

    .prologue
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    iget-object v4, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    array-length v4, v4

    if-ge v0, v4, :cond_45

    .line 74
    iget-object v4, p0, Lcom/android/dx/cf/code/OneLocalsArray;->locals:[Lcom/android/dx/rop/type/TypeBearer;

    aget-object v3, v4, v0

    .line 75
    .local v3, "type":Lcom/android/dx/rop/type/TypeBearer;
    if-nez v3, :cond_40

    const-string v1, "<invalid>"

    .line 76
    .local v1, "s":Ljava/lang/String;
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "locals["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 75
    .end local v1    # "s":Ljava/lang/String;
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    .line 79
    .end local v3    # "type":Lcom/android/dx/rop/type/TypeBearer;
    :cond_45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
