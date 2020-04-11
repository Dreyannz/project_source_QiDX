.class public final Lcom/android/dx/dex/code/LocalList;
.super Lcom/android/dx/util/FixedSizeList;
.source "LocalList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/code/LocalList$MakeState;,
        Lcom/android/dx/dex/code/LocalList$Entry;,
        Lcom/android/dx/dex/code/LocalList$Disposition;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final EMPTY:Lcom/android/dx/dex/code/LocalList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 36
    new-instance v0, Lcom/android/dx/dex/code/LocalList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/dex/code/LocalList;-><init>(I)V

    sput-object v0, Lcom/android/dx/dex/code/LocalList;->EMPTY:Lcom/android/dx/dex/code/LocalList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1, "size"    # I

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    .line 48
    return-void
.end method

.method private static debugVerify(Lcom/android/dx/dex/code/LocalList;)V
    .registers 6
    .param p0, "locals"    # Lcom/android/dx/dex/code/LocalList;

    .prologue
    .line 378
    :try_start_0
    invoke-static {p0}, Lcom/android/dx/dex/code/LocalList;->debugVerify0(Lcom/android/dx/dex/code/LocalList;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 387
    return-void

    .line 379
    :catch_4
    move-exception v0

    .line 380
    .local v0, "ex":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalList;->size()I

    move-result v2

    .line 381
    .local v2, "sz":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_a
    if-ge v1, v2, :cond_18

    .line 382
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/LocalList;->get(I)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 381
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 384
    :cond_18
    throw v0
.end method

.method private static debugVerify0(Lcom/android/dx/dex/code/LocalList;)V
    .registers 14
    .param p0, "locals"    # Lcom/android/dx/dex/code/LocalList;

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalList;->size()I

    move-result v8

    .line 394
    .local v8, "sz":I
    const/high16 v10, 0x10000

    new-array v0, v10, [Lcom/android/dx/dex/code/LocalList$Entry;

    .line 396
    .local v0, "active":[Lcom/android/dx/dex/code/LocalList$Entry;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_9
    if-ge v5, v8, :cond_117

    .line 397
    invoke-virtual {p0, v5}, Lcom/android/dx/dex/code/LocalList;->get(I)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object v3

    .line 398
    .local v3, "e":Lcom/android/dx/dex/code/LocalList$Entry;
    invoke-virtual {v3}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v7

    .line 400
    .local v7, "reg":I
    invoke-virtual {v3}, Lcom/android/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v10

    if-eqz v10, :cond_5d

    .line 401
    aget-object v2, v0, v7

    .line 403
    .local v2, "already":Lcom/android/dx/dex/code/LocalList$Entry;
    if-eqz v2, :cond_58

    invoke-virtual {v3, v2}, Lcom/android/dx/dex/code/LocalList$Entry;->matches(Lcom/android/dx/dex/code/LocalList$Entry;)Z

    move-result v10

    if-eqz v10, :cond_58

    .line 404
    new-instance v10, Ljava/lang/RuntimeException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "redundant start at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 405
    invoke-virtual {v3}, Lcom/android/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ": got "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "; had "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 409
    :cond_58
    aput-object v3, v0, v7

    .line 396
    .end local v2    # "already":Lcom/android/dx/dex/code/LocalList$Entry;
    :goto_5a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 411
    :cond_5d
    aget-object v10, v0, v7

    if-nez v10, :cond_82

    .line 412
    new-instance v10, Ljava/lang/RuntimeException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "redundant end at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 413
    invoke-virtual {v3}, Lcom/android/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 416
    :cond_82
    invoke-virtual {v3}, Lcom/android/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v1

    .line 417
    .local v1, "addr":I
    const/4 v4, 0x0

    .line 419
    .local v4, "foundStart":Z
    add-int/lit8 v6, v5, 0x1

    .local v6, "j":I
    :goto_89
    if-ge v6, v8, :cond_95

    .line 420
    invoke-virtual {p0, v6}, Lcom/android/dx/dex/code/LocalList;->get(I)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object v9

    .line 421
    .local v9, "test":Lcom/android/dx/dex/code/LocalList$Entry;
    invoke-virtual {v9}, Lcom/android/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v10

    if-eq v10, v1, :cond_bc

    .line 441
    .end local v9    # "test":Lcom/android/dx/dex/code/LocalList$Entry;
    :cond_95
    if-nez v4, :cond_112

    .line 442
    invoke-virtual {v3}, Lcom/android/dx/dex/code/LocalList$Entry;->getDisposition()Lcom/android/dx/dex/code/LocalList$Disposition;

    move-result-object v10

    sget-object v11, Lcom/android/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-ne v10, v11, :cond_112

    .line 443
    new-instance v10, Ljava/lang/RuntimeException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "improper end replacement claim at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 424
    .restart local v9    # "test":Lcom/android/dx/dex/code/LocalList$Entry;
    :cond_bc
    invoke-virtual {v9}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegisterSpec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v10

    if-ne v10, v7, :cond_f2

    .line 425
    invoke-virtual {v9}, Lcom/android/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v10

    if-eqz v10, :cond_f5

    .line 426
    invoke-virtual {v3}, Lcom/android/dx/dex/code/LocalList$Entry;->getDisposition()Lcom/android/dx/dex/code/LocalList$Disposition;

    move-result-object v10

    sget-object v11, Lcom/android/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-eq v10, v11, :cond_f1

    .line 428
    new-instance v10, Ljava/lang/RuntimeException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "improperly marked end at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 432
    :cond_f1
    const/4 v4, 0x1

    .line 419
    :cond_f2
    add-int/lit8 v6, v6, 0x1

    goto :goto_89

    .line 434
    :cond_f5
    new-instance v10, Ljava/lang/RuntimeException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "redundant end at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 448
    .end local v9    # "test":Lcom/android/dx/dex/code/LocalList$Entry;
    :cond_112
    const/4 v10, 0x0

    aput-object v10, v0, v7

    goto/16 :goto_5a

    .line 451
    .end local v1    # "addr":I
    .end local v3    # "e":Lcom/android/dx/dex/code/LocalList$Entry;
    .end local v4    # "foundStart":Z
    .end local v6    # "j":I
    .end local v7    # "reg":I
    :cond_117
    return-void
.end method

.method public static make(Lcom/android/dx/dex/code/DalvInsnList;)Lcom/android/dx/dex/code/LocalList;
    .registers 9
    .param p0, "insns"    # Lcom/android/dx/dex/code/DalvInsnList;

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsnList;->size()I

    move-result v6

    .line 347
    .local v6, "sz":I
    new-instance v5, Lcom/android/dx/dex/code/LocalList$MakeState;

    invoke-direct {v5, v6}, Lcom/android/dx/dex/code/LocalList$MakeState;-><init>(I)V

    .line 349
    .local v5, "state":Lcom/android/dx/dex/code/LocalList$MakeState;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    if-ge v0, v6, :cond_38

    .line 350
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/DalvInsnList;->get(I)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v1

    .line 352
    .local v1, "insn":Lcom/android/dx/dex/code/DalvInsn;
    instance-of v7, v1, Lcom/android/dx/dex/code/LocalSnapshot;

    if-eqz v7, :cond_25

    move-object v7, v1

    .line 353
    check-cast v7, Lcom/android/dx/dex/code/LocalSnapshot;

    .line 354
    invoke-virtual {v7}, Lcom/android/dx/dex/code/LocalSnapshot;->getLocals()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v4

    .line 355
    .local v4, "snapshot":Lcom/android/dx/rop/code/RegisterSpecSet;
    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsn;->getAddress()I

    move-result v7

    invoke-virtual {v5, v7, v4}, Lcom/android/dx/dex/code/LocalList$MakeState;->snapshot(ILcom/android/dx/rop/code/RegisterSpecSet;)V

    .line 349
    .end local v4    # "snapshot":Lcom/android/dx/rop/code/RegisterSpecSet;
    :cond_22
    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 356
    :cond_25
    instance-of v7, v1, Lcom/android/dx/dex/code/LocalStart;

    if-eqz v7, :cond_22

    move-object v7, v1

    .line 357
    check-cast v7, Lcom/android/dx/dex/code/LocalStart;

    invoke-virtual {v7}, Lcom/android/dx/dex/code/LocalStart;->getLocal()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 358
    .local v2, "local":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsn;->getAddress()I

    move-result v7

    invoke-virtual {v5, v7, v2}, Lcom/android/dx/dex/code/LocalList$MakeState;->startLocal(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_22

    .line 362
    .end local v1    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    .end local v2    # "local":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_38
    invoke-virtual {v5}, Lcom/android/dx/dex/code/LocalList$MakeState;->finish()Lcom/android/dx/dex/code/LocalList;

    move-result-object v3

    .line 368
    .local v3, "result":Lcom/android/dx/dex/code/LocalList;
    return-object v3
.end method


# virtual methods
.method public debugPrint(Ljava/io/PrintStream;Ljava/lang/String;)V
    .registers 6
    .param p1, "out"    # Ljava/io/PrintStream;
    .param p2, "prefix"    # Ljava/lang/String;

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalList;->size()I

    move-result v1

    .line 81
    .local v1, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    if-ge v0, v1, :cond_14

    .line 82
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/LocalList;->get(I)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 85
    :cond_14
    return-void
.end method

.method public get(I)Lcom/android/dx/dex/code/LocalList$Entry;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/LocalList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/LocalList$Entry;

    return-object v0
.end method

.method public set(ILcom/android/dx/dex/code/LocalList$Entry;)V
    .registers 3
    .param p1, "n"    # I
    .param p2, "entry"    # Lcom/android/dx/dex/code/LocalList$Entry;

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/code/LocalList;->set0(ILjava/lang/Object;)V

    .line 70
    return-void
.end method
