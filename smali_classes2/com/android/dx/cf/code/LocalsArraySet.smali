.class public Lcom/android/dx/cf/code/LocalsArraySet;
.super Lcom/android/dx/cf/code/LocalsArray;
.source "LocalsArraySet.java"


# instance fields
.field private final primary:Lcom/android/dx/cf/code/OneLocalsArray;

.field private final secondaries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/cf/code/LocalsArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1, "maxLocals"    # I

    .prologue
    .line 58
    if-eqz p1, :cond_15

    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/LocalsArray;-><init>(Z)V

    .line 59
    new-instance v0, Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-direct {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    .line 61
    return-void

    .line 58
    :cond_15
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private constructor <init>(Lcom/android/dx/cf/code/LocalsArraySet;)V
    .registers 7
    .param p1, "toCopy"    # Lcom/android/dx/cf/code/LocalsArraySet;

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/android/dx/cf/code/LocalsArraySet;->getMaxLocals()I

    move-result v3

    if-lez v3, :cond_3b

    const/4 v3, 0x1

    :goto_7
    invoke-direct {p0, v3}, Lcom/android/dx/cf/code/LocalsArray;-><init>(Z)V

    .line 86
    iget-object v3, p1, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v3}, Lcom/android/dx/cf/code/OneLocalsArray;->copy()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v3

    iput-object v3, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    .line 89
    iget-object v3, p1, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 90
    .local v2, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_26
    if-ge v0, v2, :cond_47

    .line 91
    iget-object v3, p1, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/cf/code/LocalsArray;

    .line 93
    .local v1, "la":Lcom/android/dx/cf/code/LocalsArray;
    if-nez v1, :cond_3d

    .line 94
    iget-object v3, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 84
    .end local v0    # "i":I
    .end local v1    # "la":Lcom/android/dx/cf/code/LocalsArray;
    .end local v2    # "sz":I
    :cond_3b
    const/4 v3, 0x0

    goto :goto_7

    .line 96
    .restart local v0    # "i":I
    .restart local v1    # "la":Lcom/android/dx/cf/code/LocalsArray;
    .restart local v2    # "sz":I
    :cond_3d
    iget-object v3, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/LocalsArray;->copy()Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 99
    .end local v1    # "la":Lcom/android/dx/cf/code/LocalsArray;
    :cond_47
    return-void
.end method

.method public constructor <init>(Lcom/android/dx/cf/code/OneLocalsArray;Ljava/util/ArrayList;)V
    .registers 4
    .param p1, "primary"    # Lcom/android/dx/cf/code/OneLocalsArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/cf/code/OneLocalsArray;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/cf/code/LocalsArray;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    .local p2, "secondaries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/cf/code/LocalsArray;>;"
    invoke-virtual {p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    :goto_7
    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/LocalsArray;-><init>(Z)V

    .line 74
    iput-object p1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    .line 75
    iput-object p2, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    .line 76
    return-void

    .line 72
    :cond_f
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private getSecondaryForLabel(I)Lcom/android/dx/cf/code/LocalsArray;
    .registers 3
    .param p1, "label"    # I

    .prologue
    .line 374
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_a

    .line 375
    const/4 v0, 0x0

    .line 378
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/code/LocalsArray;

    goto :goto_9
.end method

.method private mergeWithOne(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/LocalsArraySet;
    .registers 12
    .param p1, "other"    # Lcom/android/dx/cf/code/OneLocalsArray;

    .prologue
    .line 312
    const/4 v6, 0x0

    .line 314
    .local v6, "secondariesChanged":Z
    iget-object v8, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/dx/cf/code/OneLocalsArray;->merge(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v3

    .line 315
    .local v3, "newPrimary":Lcom/android/dx/cf/code/OneLocalsArray;
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .local v4, "newSecondaries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/cf/code/LocalsArray;>;"
    iget-object v8, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 318
    .local v7, "sz":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1d
    if-ge v1, v7, :cond_57

    .line 319
    iget-object v8, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/cf/code/LocalsArray;

    .line 320
    .local v2, "la":Lcom/android/dx/cf/code/LocalsArray;
    const/4 v5, 0x0

    .line 322
    .local v5, "resultla":Lcom/android/dx/cf/code/LocalsArray;
    if-eqz v2, :cond_2e

    .line 324
    :try_start_2a
    invoke-virtual {v2, p1}, Lcom/android/dx/cf/code/LocalsArray;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;
    :try_end_2d
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_2a .. :try_end_2d} :catch_39

    move-result-object v5

    .line 331
    :cond_2e
    :goto_2e
    if-nez v6, :cond_32

    if-eq v2, v5, :cond_55

    :cond_32
    const/4 v6, 0x1

    .line 333
    :goto_33
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 325
    :catch_39
    move-exception v0

    .line 326
    .local v0, "ex":Lcom/android/dx/cf/code/SimException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Merging one locals against caller block "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 327
    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 326
    invoke-virtual {v0, v8}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    goto :goto_2e

    .line 331
    .end local v0    # "ex":Lcom/android/dx/cf/code/SimException;
    :cond_55
    const/4 v6, 0x0

    goto :goto_33

    .line 336
    .end local v2    # "la":Lcom/android/dx/cf/code/LocalsArray;
    .end local v5    # "resultla":Lcom/android/dx/cf/code/LocalsArray;
    :cond_57
    iget-object v8, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    if-ne v8, v3, :cond_5e

    if-nez v6, :cond_5e

    .line 340
    .end local p0    # "this":Lcom/android/dx/cf/code/LocalsArraySet;
    :goto_5d
    return-object p0

    .restart local p0    # "this":Lcom/android/dx/cf/code/LocalsArraySet;
    :cond_5e
    new-instance p0, Lcom/android/dx/cf/code/LocalsArraySet;

    .end local p0    # "this":Lcom/android/dx/cf/code/LocalsArraySet;
    invoke-direct {p0, v3, v4}, Lcom/android/dx/cf/code/LocalsArraySet;-><init>(Lcom/android/dx/cf/code/OneLocalsArray;Ljava/util/ArrayList;)V

    goto :goto_5d
.end method

.method private mergeWithSet(Lcom/android/dx/cf/code/LocalsArraySet;)Lcom/android/dx/cf/code/LocalsArraySet;
    .registers 16
    .param p1, "other"    # Lcom/android/dx/cf/code/LocalsArraySet;

    .prologue
    const/4 v12, 0x0

    .line 261
    const/4 v7, 0x0

    .line 263
    .local v7, "secondariesChanged":Z
    iget-object v11, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {p1}, Lcom/android/dx/cf/code/LocalsArraySet;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/android/dx/cf/code/OneLocalsArray;->merge(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v4

    .line 265
    .local v4, "newPrimary":Lcom/android/dx/cf/code/OneLocalsArray;
    iget-object v11, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 266
    .local v9, "sz1":I
    iget-object v11, p1, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 267
    .local v10, "sz2":I
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 268
    .local v8, "sz":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .local v5, "newSecondaries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/cf/code/LocalsArray;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_22
    if-ge v1, v8, :cond_78

    .line 271
    if-ge v1, v9, :cond_49

    iget-object v11, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/dx/cf/code/LocalsArray;

    move-object v2, v11

    .line 272
    .local v2, "la1":Lcom/android/dx/cf/code/LocalsArray;
    :goto_2f
    if-ge v1, v10, :cond_4b

    iget-object v11, p1, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/dx/cf/code/LocalsArray;

    move-object v3, v11

    .line 273
    .local v3, "la2":Lcom/android/dx/cf/code/LocalsArray;
    :goto_3a
    const/4 v6, 0x0

    .line 275
    .local v6, "resultla":Lcom/android/dx/cf/code/LocalsArray;
    if-ne v2, v3, :cond_4d

    .line 276
    move-object v6, v2

    .line 290
    :goto_3e
    if-nez v7, :cond_42

    if-eq v2, v6, :cond_76

    :cond_42
    const/4 v7, 0x1

    .line 292
    :goto_43
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .end local v2    # "la1":Lcom/android/dx/cf/code/LocalsArray;
    .end local v3    # "la2":Lcom/android/dx/cf/code/LocalsArray;
    .end local v6    # "resultla":Lcom/android/dx/cf/code/LocalsArray;
    :cond_49
    move-object v2, v12

    .line 271
    goto :goto_2f

    .restart local v2    # "la1":Lcom/android/dx/cf/code/LocalsArray;
    :cond_4b
    move-object v3, v12

    .line 272
    goto :goto_3a

    .line 277
    .restart local v3    # "la2":Lcom/android/dx/cf/code/LocalsArray;
    .restart local v6    # "resultla":Lcom/android/dx/cf/code/LocalsArray;
    :cond_4d
    if-nez v2, :cond_51

    .line 278
    move-object v6, v3

    goto :goto_3e

    .line 279
    :cond_51
    if-nez v3, :cond_55

    .line 280
    move-object v6, v2

    goto :goto_3e

    .line 283
    :cond_55
    :try_start_55
    invoke-virtual {v2, v3}, Lcom/android/dx/cf/code/LocalsArray;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;
    :try_end_58
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_55 .. :try_end_58} :catch_5a

    move-result-object v6

    goto :goto_3e

    .line 284
    :catch_5a
    move-exception v0

    .line 285
    .local v0, "ex":Lcom/android/dx/cf/code/SimException;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Merging locals set for caller block "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 286
    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 285
    invoke-virtual {v0, v11}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    goto :goto_3e

    .line 290
    .end local v0    # "ex":Lcom/android/dx/cf/code/SimException;
    :cond_76
    const/4 v7, 0x0

    goto :goto_43

    .line 295
    .end local v2    # "la1":Lcom/android/dx/cf/code/LocalsArray;
    .end local v3    # "la2":Lcom/android/dx/cf/code/LocalsArray;
    .end local v6    # "resultla":Lcom/android/dx/cf/code/LocalsArray;
    :cond_78
    iget-object v11, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    if-ne v11, v4, :cond_7f

    if-nez v7, :cond_7f

    .line 299
    .end local p0    # "this":Lcom/android/dx/cf/code/LocalsArraySet;
    :goto_7e
    return-object p0

    .restart local p0    # "this":Lcom/android/dx/cf/code/LocalsArraySet;
    :cond_7f
    new-instance p0, Lcom/android/dx/cf/code/LocalsArraySet;

    .end local p0    # "this":Lcom/android/dx/cf/code/LocalsArraySet;
    invoke-direct {p0, v4, v5}, Lcom/android/dx/cf/code/LocalsArraySet;-><init>(Lcom/android/dx/cf/code/OneLocalsArray;Ljava/util/ArrayList;)V

    goto :goto_7e
.end method


# virtual methods
.method public annotate(Lcom/android/dex/util/ExceptionWithContext;)V
    .registers 7
    .param p1, "ex"    # Lcom/android/dex/util/ExceptionWithContext;

    .prologue
    .line 124
    const-string v3, "(locals array set; primary)"

    invoke-virtual {p1, v3}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 125
    iget-object v3, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v3, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    .line 127
    iget-object v3, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 128
    .local v2, "sz":I
    const/4 v1, 0x0

    .local v1, "label":I
    :goto_11
    if-ge v1, v2, :cond_47

    .line 129
    iget-object v3, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/code/LocalsArray;

    .line 131
    .local v0, "la":Lcom/android/dx/cf/code/LocalsArray;
    if-eqz v0, :cond_44

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(locals array set: primary for caller "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 133
    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {p1, v3}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    .line 128
    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 138
    .end local v0    # "la":Lcom/android/dx/cf/code/LocalsArray;
    :cond_47
    return-void
.end method

.method public copy()Lcom/android/dx/cf/code/LocalsArray;
    .registers 2

    .prologue
    .line 118
    new-instance v0, Lcom/android/dx/cf/code/LocalsArraySet;

    invoke-direct {v0, p0}, Lcom/android/dx/cf/code/LocalsArraySet;-><init>(Lcom/android/dx/cf/code/LocalsArraySet;)V

    return-object v0
.end method

.method public get(I)Lcom/android/dx/rop/type/TypeBearer;
    .registers 3
    .param p1, "idx"    # I

    .prologue
    .line 236
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->get(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    return-object v0
.end method

.method public getCategory1(I)Lcom/android/dx/rop/type/TypeBearer;
    .registers 3
    .param p1, "idx"    # I

    .prologue
    .line 242
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getCategory1(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    return-object v0
.end method

.method public getCategory2(I)Lcom/android/dx/rop/type/TypeBearer;
    .registers 3
    .param p1, "idx"    # I

    .prologue
    .line 248
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getCategory2(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxLocals()I
    .registers 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v0

    return v0
.end method

.method public getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;
    .registers 3
    .param p1, "idx"    # I

    .prologue
    .line 230
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    return-object v0
.end method

.method protected getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;
    .registers 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    return-object v0
.end method

.method public invalidate(I)V
    .registers 5
    .param p1, "idx"    # I

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalsArraySet;->throwIfImmutable()V

    .line 218
    iget-object v1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v1, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->invalidate(I)V

    .line 220
    iget-object v1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/code/LocalsArray;

    .line 221
    .local v0, "la":Lcom/android/dx/cf/code/LocalsArray;
    if-eqz v0, :cond_e

    .line 222
    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/LocalsArray;->invalidate(I)V

    goto :goto_e

    .line 225
    .end local v0    # "la":Lcom/android/dx/cf/code/LocalsArray;
    :cond_20
    return-void
.end method

.method public makeInitialized(Lcom/android/dx/rop/type/Type;)V
    .registers 6
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 169
    iget-object v2, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v2}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v1

    .line 171
    .local v1, "len":I
    if-nez v1, :cond_9

    .line 185
    :cond_8
    return-void

    .line 176
    :cond_9
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalsArraySet;->throwIfImmutable()V

    .line 178
    iget-object v2, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v2, p1}, Lcom/android/dx/cf/code/OneLocalsArray;->makeInitialized(Lcom/android/dx/rop/type/Type;)V

    .line 180
    iget-object v2, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/code/LocalsArray;

    .line 181
    .local v0, "la":Lcom/android/dx/cf/code/LocalsArray;
    if-eqz v0, :cond_17

    .line 182
    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/LocalsArray;->makeInitialized(Lcom/android/dx/rop/type/Type;)V

    goto :goto_17
.end method

.method public bridge synthetic merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;
    .registers 3

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/LocalsArraySet;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArraySet;

    move-result-object v0

    return-object v0
.end method

.method public merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArraySet;
    .registers 6
    .param p1, "other"    # Lcom/android/dx/cf/code/LocalsArray;

    .prologue
    .line 349
    :try_start_0
    instance-of v3, p1, Lcom/android/dx/cf/code/LocalsArraySet;

    if-eqz v3, :cond_10

    .line 350
    move-object v0, p1

    check-cast v0, Lcom/android/dx/cf/code/LocalsArraySet;

    move-object v3, v0

    invoke-direct {p0, v3}, Lcom/android/dx/cf/code/LocalsArraySet;->mergeWithSet(Lcom/android/dx/cf/code/LocalsArraySet;)Lcom/android/dx/cf/code/LocalsArraySet;
    :try_end_b
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_b} :catch_19

    move-result-object v2

    .line 362
    .local v2, "result":Lcom/android/dx/cf/code/LocalsArraySet;
    :goto_c
    invoke-virtual {v2}, Lcom/android/dx/cf/code/LocalsArraySet;->setImmutable()V

    .line 363
    return-object v2

    .line 352
    .end local v2    # "result":Lcom/android/dx/cf/code/LocalsArraySet;
    :cond_10
    :try_start_10
    move-object v0, p1

    check-cast v0, Lcom/android/dx/cf/code/OneLocalsArray;

    move-object v3, v0

    invoke-direct {p0, v3}, Lcom/android/dx/cf/code/LocalsArraySet;->mergeWithOne(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/LocalsArraySet;
    :try_end_17
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_10 .. :try_end_17} :catch_19

    move-result-object v2

    .restart local v2    # "result":Lcom/android/dx/cf/code/LocalsArraySet;
    goto :goto_c

    .line 354
    .end local v2    # "result":Lcom/android/dx/cf/code/LocalsArraySet;
    :catch_19
    move-exception v1

    .line 355
    .local v1, "ex":Lcom/android/dx/cf/code/SimException;
    const-string v3, "underlay locals:"

    invoke-virtual {v1, v3}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0, v1}, Lcom/android/dx/cf/code/LocalsArraySet;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    .line 357
    const-string v3, "overlay locals:"

    invoke-virtual {v1, v3}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1, v1}, Lcom/android/dx/cf/code/LocalsArray;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    .line 359
    throw v1
.end method

.method public mergeWithSubroutineCaller(Lcom/android/dx/cf/code/LocalsArray;I)Lcom/android/dx/cf/code/LocalsArraySet;
    .registers 14
    .param p1, "other"    # Lcom/android/dx/cf/code/LocalsArray;
    .param p2, "predLabel"    # I

    .prologue
    .line 386
    invoke-direct {p0, p2}, Lcom/android/dx/cf/code/LocalsArraySet;->getSecondaryForLabel(I)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v2

    .line 390
    .local v2, "mine":Lcom/android/dx/cf/code/LocalsArray;
    iget-object v9, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {p1}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/android/dx/cf/code/OneLocalsArray;->merge(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v3

    .line 392
    .local v3, "newPrimary":Lcom/android/dx/cf/code/OneLocalsArray;
    if-ne v2, p1, :cond_18

    .line 393
    move-object v5, v2

    .line 400
    .local v5, "newSecondary":Lcom/android/dx/cf/code/LocalsArray;
    :goto_11
    if-ne v5, v2, :cond_21

    iget-object v9, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    if-ne v3, v9, :cond_21

    .line 439
    .end local p0    # "this":Lcom/android/dx/cf/code/LocalsArraySet;
    :goto_17
    return-object p0

    .line 394
    .end local v5    # "newSecondary":Lcom/android/dx/cf/code/LocalsArray;
    .restart local p0    # "this":Lcom/android/dx/cf/code/LocalsArraySet;
    :cond_18
    if-nez v2, :cond_1c

    .line 395
    move-object v5, p1

    .restart local v5    # "newSecondary":Lcom/android/dx/cf/code/LocalsArray;
    goto :goto_11

    .line 397
    .end local v5    # "newSecondary":Lcom/android/dx/cf/code/LocalsArray;
    :cond_1c
    invoke-virtual {v2, p1}, Lcom/android/dx/cf/code/LocalsArray;->merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v5

    .restart local v5    # "newSecondary":Lcom/android/dx/cf/code/LocalsArray;
    goto :goto_11

    .line 407
    :cond_21
    const/4 v3, 0x0

    .line 409
    iget-object v9, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 410
    .local v8, "szSecondaries":I
    add-int/lit8 v9, p2, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 411
    .local v7, "sz":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .local v4, "newSecondaries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/cf/code/LocalsArray;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_34
    if-ge v0, v7, :cond_5c

    .line 413
    const/4 v1, 0x0

    .line 415
    .local v1, "la":Lcom/android/dx/cf/code/LocalsArray;
    if-ne v0, p2, :cond_48

    .line 420
    move-object v1, v5

    .line 425
    :cond_3a
    :goto_3a
    if-eqz v1, :cond_42

    .line 426
    if-nez v3, :cond_53

    .line 427
    invoke-virtual {v1}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v3

    .line 433
    :cond_42
    :goto_42
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 421
    :cond_48
    if-ge v0, v8, :cond_3a

    .line 422
    iget-object v9, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "la":Lcom/android/dx/cf/code/LocalsArray;
    check-cast v1, Lcom/android/dx/cf/code/LocalsArray;

    .restart local v1    # "la":Lcom/android/dx/cf/code/LocalsArray;
    goto :goto_3a

    .line 429
    :cond_53
    invoke-virtual {v1}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/android/dx/cf/code/OneLocalsArray;->merge(Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v3

    goto :goto_42

    .line 436
    .end local v1    # "la":Lcom/android/dx/cf/code/LocalsArray;
    :cond_5c
    new-instance v6, Lcom/android/dx/cf/code/LocalsArraySet;

    invoke-direct {v6, v3, v4}, Lcom/android/dx/cf/code/LocalsArraySet;-><init>(Lcom/android/dx/cf/code/OneLocalsArray;Ljava/util/ArrayList;)V

    .line 438
    .local v6, "result":Lcom/android/dx/cf/code/LocalsArraySet;
    invoke-virtual {v6}, Lcom/android/dx/cf/code/LocalsArraySet;->setImmutable()V

    move-object p0, v6

    .line 439
    goto :goto_17
.end method

.method public set(ILcom/android/dx/rop/type/TypeBearer;)V
    .registers 6
    .param p1, "idx"    # I
    .param p2, "type"    # Lcom/android/dx/rop/type/TypeBearer;

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalsArraySet;->throwIfImmutable()V

    .line 198
    iget-object v1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v1, p1, p2}, Lcom/android/dx/cf/code/OneLocalsArray;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    .line 200
    iget-object v1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/code/LocalsArray;

    .line 201
    .local v0, "la":Lcom/android/dx/cf/code/LocalsArray;
    if-eqz v0, :cond_e

    .line 202
    invoke-virtual {v0, p1, p2}, Lcom/android/dx/cf/code/LocalsArray;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_e

    .line 205
    .end local v0    # "la":Lcom/android/dx/cf/code/LocalsArray;
    :cond_20
    return-void
.end method

.method public set(Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 3
    .param p1, "spec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 210
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/dx/cf/code/LocalsArraySet;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    .line 211
    return-void
.end method

.method public setImmutable()V
    .registers 4

    .prologue
    .line 105
    iget-object v1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->primary:Lcom/android/dx/cf/code/OneLocalsArray;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/OneLocalsArray;->setImmutable()V

    .line 107
    iget-object v1, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/code/LocalsArray;

    .line 108
    .local v0, "la":Lcom/android/dx/cf/code/LocalsArray;
    if-eqz v0, :cond_b

    .line 109
    invoke-virtual {v0}, Lcom/android/dx/cf/code/LocalsArray;->setImmutable()V

    goto :goto_b

    .line 112
    .end local v0    # "la":Lcom/android/dx/cf/code/LocalsArray;
    :cond_1d
    invoke-super {p0}, Lcom/android/dx/cf/code/LocalsArray;->setImmutable()V

    .line 113
    return-void
.end method

.method public subArrayForLabel(I)Lcom/android/dx/cf/code/LocalsArray;
    .registers 3
    .param p1, "subLabel"    # I

    .prologue
    .line 452
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/LocalsArraySet;->getSecondaryForLabel(I)Lcom/android/dx/cf/code/LocalsArray;

    move-result-object v0

    .line 453
    .local v0, "result":Lcom/android/dx/cf/code/LocalsArray;
    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v6, 0xa

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v4, "(locals array set; primary)\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalsArraySet;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/cf/code/OneLocalsArray;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    iget-object v4, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 151
    .local v3, "sz":I
    const/4 v1, 0x0

    .local v1, "label":I
    :goto_21
    if-ge v1, v3, :cond_5e

    .line 152
    iget-object v4, p0, Lcom/android/dx/cf/code/LocalsArraySet;->secondaries:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/code/LocalsArray;

    .line 154
    .local v0, "la":Lcom/android/dx/cf/code/LocalsArray;
    if-eqz v0, :cond_5b

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(locals array set: primary for caller "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 156
    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Lcom/android/dx/cf/code/LocalsArray;->getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/cf/code/OneLocalsArray;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 163
    .end local v0    # "la":Lcom/android/dx/cf/code/LocalsArray;
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
