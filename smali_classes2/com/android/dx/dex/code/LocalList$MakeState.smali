.class public Lcom/android/dx/dex/code/LocalList$MakeState;
.super Ljava/lang/Object;
.source "LocalList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/LocalList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MakeState"
.end annotation


# instance fields
.field private endIndices:[I

.field private final lastAddress:I

.field private nullResultCount:I

.field private regs:Lcom/android/dx/rop/code/RegisterSpecSet;

.field private final result:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/LocalList$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 5
    .param p1, "initialSize"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    .line 480
    iput v1, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->nullResultCount:I

    .line 481
    iput-object v2, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    .line 482
    iput-object v2, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    .line 483
    iput v1, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->lastAddress:I

    .line 484
    return-void
.end method

.method private aboutToProcess(II)V
    .registers 10
    .param p1, "address"    # I
    .param p2, "reg"    # I

    .prologue
    const/4 v4, 0x0

    .line 494
    iget-object v5, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    if-nez v5, :cond_d

    const/4 v0, 0x1

    .line 496
    .local v0, "first":Z
    :goto_6
    iget v5, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->lastAddress:I

    if-ne p1, v5, :cond_f

    if-nez v0, :cond_f

    .line 525
    :cond_c
    :goto_c
    return-void

    .end local v0    # "first":Z
    :cond_d
    move v0, v4

    .line 494
    goto :goto_6

    .line 500
    .restart local v0    # "first":Z
    :cond_f
    iget v5, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->lastAddress:I

    if-ge p1, v5, :cond_1b

    .line 501
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "shouldn\'t happen"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 504
    :cond_1b
    if-nez v0, :cond_22

    iget-object v5, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    array-length v5, v5

    if-lt p2, v5, :cond_c

    .line 511
    :cond_22
    add-int/lit8 v3, p2, 0x1

    .line 512
    .local v3, "newSz":I
    new-instance v2, Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-direct {v2, v3}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    .line 513
    .local v2, "newRegs":Lcom/android/dx/rop/code/RegisterSpecSet;
    new-array v1, v3, [I

    .line 514
    .local v1, "newEnds":[I
    const/4 v5, -0x1

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([II)V

    .line 516
    if-nez v0, :cond_3e

    .line 517
    iget-object v5, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v2, v5}, Lcom/android/dx/rop/code/RegisterSpecSet;->putAll(Lcom/android/dx/rop/code/RegisterSpecSet;)V

    .line 518
    iget-object v5, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    iget-object v6, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    array-length v6, v6

    invoke-static {v5, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 522
    :cond_3e
    iput-object v2, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    .line 523
    iput-object v1, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    goto :goto_c
.end method

.method private add(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 7
    .param p1, "address"    # I
    .param p2, "disposition"    # Lcom/android/dx/dex/code/LocalList$Disposition;
    .param p3, "spec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 850
    invoke-virtual {p3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    .line 852
    .local v0, "regNum":I
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/dx/dex/code/LocalList$Entry;

    invoke-direct {v2, p1, p2, p3}, Lcom/android/dx/dex/code/LocalList$Entry;-><init>(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    sget-object v1, Lcom/android/dx/dex/code/LocalList$Disposition;->START:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-ne p2, v1, :cond_1d

    .line 855
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v1, p3}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 856
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 861
    :goto_1c
    return-void

    .line 858
    :cond_1d
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v1, p3}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 859
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    iget-object v2, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    goto :goto_1c
.end method

.method private addOrUpdateEnd(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 9
    .param p1, "address"    # I
    .param p2, "disposition"    # Lcom/android/dx/dex/code/LocalList$Disposition;
    .param p3, "spec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 874
    sget-object v3, Lcom/android/dx/dex/code/LocalList$Disposition;->START:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-ne p2, v3, :cond_c

    .line 875
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "shouldn\'t happen"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 878
    :cond_c
    invoke-virtual {p3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    .line 879
    .local v2, "regNum":I
    iget-object v3, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    aget v0, v3, v2

    .line 881
    .local v0, "endAt":I
    if-ltz v0, :cond_3d

    .line 883
    iget-object v3, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/LocalList$Entry;

    .line 884
    .local v1, "endEntry":Lcom/android/dx/dex/code/LocalList$Entry;
    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v3

    if-ne v3, p1, :cond_3d

    .line 885
    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegisterSpec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/android/dx/rop/code/RegisterSpec;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 890
    iget-object v3, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Lcom/android/dx/dex/code/LocalList$Entry;->withDisposition(Lcom/android/dx/dex/code/LocalList$Disposition;)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 891
    iget-object v3, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v3, p3}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 897
    .end local v1    # "endEntry":Lcom/android/dx/dex/code/LocalList$Entry;
    :goto_3c
    return-void

    .line 896
    :cond_3d
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/dx/dex/code/LocalList$MakeState;->endLocal(ILcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/dex/code/LocalList$Disposition;)V

    goto :goto_3c
.end method

.method private checkForEmptyRange(ILcom/android/dx/rop/code/RegisterSpec;)Z
    .registers 9
    .param p1, "address"    # I
    .param p2, "endedLocal"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 752
    iget-object v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    .line 756
    .local v0, "at":I
    :goto_8
    if-ltz v0, :cond_25

    .line 757
    iget-object v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/LocalList$Entry;

    .line 759
    .local v1, "entry":Lcom/android/dx/dex/code/LocalList$Entry;
    if-nez v1, :cond_17

    .line 756
    :cond_14
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 763
    :cond_17
    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v4

    if-eq v4, p1, :cond_1f

    .line 765
    const/4 v4, 0x0

    .line 814
    :goto_1e
    return v4

    .line 768
    :cond_1f
    invoke-virtual {v1, p2}, Lcom/android/dx/dex/code/LocalList$Entry;->matches(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 778
    .end local v1    # "entry":Lcom/android/dx/dex/code/LocalList$Entry;
    :cond_25
    iget-object v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v4, p2}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 779
    iget-object v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 780
    iget v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->nullResultCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->nullResultCount:I

    .line 782
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    .line 783
    .local v3, "regNum":I
    const/4 v2, 0x0

    .line 784
    .local v2, "found":Z
    const/4 v1, 0x0

    .line 787
    .restart local v1    # "entry":Lcom/android/dx/dex/code/LocalList$Entry;
    add-int/lit8 v0, v0, -0x1

    :goto_3e
    if-ltz v0, :cond_58

    .line 788
    iget-object v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "entry":Lcom/android/dx/dex/code/LocalList$Entry;
    check-cast v1, Lcom/android/dx/dex/code/LocalList$Entry;

    .line 790
    .restart local v1    # "entry":Lcom/android/dx/dex/code/LocalList$Entry;
    if-nez v1, :cond_4d

    .line 787
    :cond_4a
    add-int/lit8 v0, v0, -0x1

    goto :goto_3e

    .line 794
    :cond_4d
    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegisterSpec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    if-ne v4, v3, :cond_4a

    .line 795
    const/4 v2, 0x1

    .line 800
    :cond_58
    if-eqz v2, :cond_6f

    .line 802
    iget-object v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    aput v0, v4, v3

    .line 804
    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v4

    if-ne v4, p1, :cond_6f

    .line 809
    iget-object v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    sget-object v5, Lcom/android/dx/dex/code/LocalList$Disposition;->END_SIMPLY:Lcom/android/dx/dex/code/LocalList$Disposition;

    .line 810
    invoke-virtual {v1, v5}, Lcom/android/dx/dex/code/LocalList$Entry;->withDisposition(Lcom/android/dx/dex/code/LocalList$Disposition;)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object v5

    .line 809
    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 814
    :cond_6f
    const/4 v4, 0x1

    goto :goto_1e
.end method

.method private static filterSpec(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 3
    .param p0, "orig"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 833
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    sget-object v1, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne v0, v1, :cond_10

    .line 834
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpec;->withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    .line 837
    .end local p0    # "orig":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_10
    return-object p0
.end method


# virtual methods
.method public endLocal(ILcom/android/dx/rop/code/RegisterSpec;)V
    .registers 4
    .param p1, "address"    # I
    .param p2, "endedLocal"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 695
    sget-object v0, Lcom/android/dx/dex/code/LocalList$Disposition;->END_SIMPLY:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/dx/dex/code/LocalList$MakeState;->endLocal(ILcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/dex/code/LocalList$Disposition;)V

    .line 696
    return-void
.end method

.method public endLocal(ILcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/dex/code/LocalList$Disposition;)V
    .registers 7
    .param p1, "address"    # I
    .param p2, "endedLocal"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p3, "disposition"    # Lcom/android/dx/dex/code/LocalList$Disposition;

    .prologue
    .line 712
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    .line 714
    .local v1, "regNum":I
    invoke-static {p2}, Lcom/android/dx/dex/code/LocalList$MakeState;->filterSpec(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    .line 715
    invoke-direct {p0, p1, v1}, Lcom/android/dx/dex/code/LocalList$MakeState;->aboutToProcess(II)V

    .line 717
    iget-object v2, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    aget v0, v2, v1

    .line 719
    .local v0, "endAt":I
    if-ltz v0, :cond_12

    .line 733
    :cond_11
    :goto_11
    return-void

    .line 728
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/android/dx/dex/code/LocalList$MakeState;->checkForEmptyRange(ILcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 732
    invoke-direct {p0, p1, p3, p2}, Lcom/android/dx/dex/code/LocalList$MakeState;->add(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_11
.end method

.method public finish()Lcom/android/dx/dex/code/LocalList;
    .registers 11

    .prologue
    .line 905
    const v8, 0x7fffffff

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Lcom/android/dx/dex/code/LocalList$MakeState;->aboutToProcess(II)V

    .line 907
    iget-object v8, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 908
    .local v7, "resultSz":I
    iget v8, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->nullResultCount:I

    sub-int v3, v7, v8

    .line 910
    .local v3, "finalSz":I
    if-nez v3, :cond_16

    .line 911
    sget-object v6, Lcom/android/dx/dex/code/LocalList;->EMPTY:Lcom/android/dx/dex/code/LocalList;

    .line 944
    :goto_15
    return-object v6

    .line 922
    :cond_16
    new-array v5, v3, [Lcom/android/dx/dex/code/LocalList$Entry;

    .line 924
    .local v5, "resultArr":[Lcom/android/dx/dex/code/LocalList$Entry;
    if-ne v7, v3, :cond_32

    .line 925
    iget-object v8, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 935
    :cond_1f
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 937
    new-instance v6, Lcom/android/dx/dex/code/LocalList;

    invoke-direct {v6, v3}, Lcom/android/dx/dex/code/LocalList;-><init>(I)V

    .line 939
    .local v6, "resultList":Lcom/android/dx/dex/code/LocalList;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_28
    if-ge v4, v3, :cond_4d

    .line 940
    aget-object v8, v5, v4

    invoke-virtual {v6, v4, v8}, Lcom/android/dx/dex/code/LocalList;->set(ILcom/android/dx/dex/code/LocalList$Entry;)V

    .line 939
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 927
    .end local v4    # "i":I
    .end local v6    # "resultList":Lcom/android/dx/dex/code/LocalList;
    :cond_32
    const/4 v0, 0x0

    .line 928
    .local v0, "at":I
    iget-object v8, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_39
    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/code/LocalList$Entry;

    .line 929
    .local v2, "e":Lcom/android/dx/dex/code/LocalList$Entry;
    if-eqz v2, :cond_39

    .line 930
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "at":I
    .local v1, "at":I
    aput-object v2, v5, v0

    move v0, v1

    .end local v1    # "at":I
    .restart local v0    # "at":I
    goto :goto_39

    .line 943
    .end local v0    # "at":I
    .end local v2    # "e":Lcom/android/dx/dex/code/LocalList$Entry;
    .restart local v4    # "i":I
    .restart local v6    # "resultList":Lcom/android/dx/dex/code/LocalList;
    :cond_4d
    invoke-virtual {v6}, Lcom/android/dx/dex/code/LocalList;->setImmutable()V

    goto :goto_15
.end method

.method public snapshot(ILcom/android/dx/rop/code/RegisterSpecSet;)V
    .registers 8
    .param p1, "address"    # I
    .param p2, "specs"    # Lcom/android/dx/rop/code/RegisterSpecSet;

    .prologue
    .line 540
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpecSet;->getMaxSize()I

    move-result v3

    .line 541
    .local v3, "sz":I
    add-int/lit8 v4, v3, -0x1

    invoke-direct {p0, p1, v4}, Lcom/android/dx/dex/code/LocalList$MakeState;->aboutToProcess(II)V

    .line 543
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    if-ge v0, v3, :cond_37

    .line 544
    iget-object v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v4, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 545
    .local v2, "oldSpec":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {p2, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-static {v4}, Lcom/android/dx/dex/code/LocalList$MakeState;->filterSpec(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 547
    .local v1, "newSpec":Lcom/android/dx/rop/code/RegisterSpec;
    if-nez v2, :cond_24

    .line 548
    if-eqz v1, :cond_21

    .line 549
    invoke-virtual {p0, p1, v1}, Lcom/android/dx/dex/code/LocalList$MakeState;->startLocal(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 543
    :cond_21
    :goto_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 551
    :cond_24
    if-nez v1, :cond_2a

    .line 552
    invoke-virtual {p0, p1, v2}, Lcom/android/dx/dex/code/LocalList$MakeState;->endLocal(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_21

    .line 553
    :cond_2a
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/RegisterSpec;->equalsUsingSimpleType(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 554
    invoke-virtual {p0, p1, v2}, Lcom/android/dx/dex/code/LocalList$MakeState;->endLocal(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 555
    invoke-virtual {p0, p1, v1}, Lcom/android/dx/dex/code/LocalList$MakeState;->startLocal(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_21

    .line 562
    .end local v1    # "newSpec":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v2    # "oldSpec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_37
    return-void
.end method

.method public startLocal(ILcom/android/dx/rop/code/RegisterSpec;)V
    .registers 12
    .param p1, "address"    # I
    .param p2, "startedLocal"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 576
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    .line 578
    .local v6, "regNum":I
    invoke-static {p2}, Lcom/android/dx/dex/code/LocalList$MakeState;->filterSpec(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    .line 579
    invoke-direct {p0, p1, v6}, Lcom/android/dx/dex/code/LocalList$MakeState;->aboutToProcess(II)V

    .line 581
    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v7, v6}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 583
    .local v2, "existingLocal":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {p2, v2}, Lcom/android/dx/rop/code/RegisterSpec;->equalsUsingSimpleType(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 684
    :goto_17
    return-void

    .line 588
    :cond_18
    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v7, p2}, Lcom/android/dx/rop/code/RegisterSpecSet;->findMatchingLocal(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    .line 589
    .local v5, "movedLocal":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v5, :cond_25

    .line 594
    sget-object v7, Lcom/android/dx/dex/code/LocalList$Disposition;->END_MOVED:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v7, v5}, Lcom/android/dx/dex/code/LocalList$MakeState;->addOrUpdateEnd(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 597
    :cond_25
    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    aget v0, v7, v6

    .line 599
    .local v0, "endAt":I
    if-eqz v2, :cond_62

    .line 604
    sget-object v7, Lcom/android/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v7, v2}, Lcom/android/dx/dex/code/LocalList$MakeState;->add(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 654
    :cond_30
    :goto_30
    if-lez v6, :cond_47

    .line 655
    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v7, v8}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 656
    .local v4, "justBelow":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->isCategory2()Z

    move-result v7

    if-eqz v7, :cond_47

    .line 657
    sget-object v7, Lcom/android/dx/dex/code/LocalList$Disposition;->END_CLOBBERED_BY_NEXT:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v7, v4}, Lcom/android/dx/dex/code/LocalList$MakeState;->addOrUpdateEnd(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 668
    .end local v4    # "justBelow":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_47
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->isCategory2()Z

    move-result v7

    if-eqz v7, :cond_5c

    .line 669
    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7, v8}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 670
    .local v3, "justAbove":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v3, :cond_5c

    .line 671
    sget-object v7, Lcom/android/dx/dex/code/LocalList$Disposition;->END_CLOBBERED_BY_PREV:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v7, v3}, Lcom/android/dx/dex/code/LocalList$MakeState;->addOrUpdateEnd(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 683
    .end local v3    # "justAbove":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_5c
    sget-object v7, Lcom/android/dx/dex/code/LocalList$Disposition;->START:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v7, p2}, Lcom/android/dx/dex/code/LocalList$MakeState;->add(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_17

    .line 605
    :cond_62
    if-ltz v0, :cond_30

    .line 612
    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/LocalList$Entry;

    .line 613
    .local v1, "endEntry":Lcom/android/dx/dex/code/LocalList$Entry;
    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v7

    if-ne v7, p1, :cond_30

    .line 614
    invoke-virtual {v1, p2}, Lcom/android/dx/dex/code/LocalList$Entry;->matches(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v7

    if-eqz v7, :cond_8f

    .line 625
    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 626
    iget v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->nullResultCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->nullResultCount:I

    .line 627
    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v7, p2}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 628
    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    const/4 v8, -0x1

    aput v8, v7, v6

    goto :goto_17

    .line 637
    :cond_8f
    sget-object v7, Lcom/android/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-virtual {v1, v7}, Lcom/android/dx/dex/code/LocalList$Entry;->withDisposition(Lcom/android/dx/dex/code/LocalList$Disposition;)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object v1

    .line 639
    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v7, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_30
.end method
