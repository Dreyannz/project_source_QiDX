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
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    iput v1, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->nullResultCount:I

    iput-object v2, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    iput-object v2, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    iput v1, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->lastAddress:I

    return-void
.end method

.method private aboutToProcess(II)V
    .locals 7

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v5, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->lastAddress:I

    if-ne p1, v5, :cond_2

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    iget v5, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->lastAddress:I

    if-ge p1, v5, :cond_3

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "shouldn\'t happen"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    if-nez v0, :cond_4

    iget-object v5, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    array-length v5, v5

    if-lt p2, v5, :cond_0

    :cond_4
    add-int/lit8 v3, p2, 0x1

    new-instance v2, Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-direct {v2, v3}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    new-array v1, v3, [I

    const/4 v5, -0x1

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([II)V

    if-nez v0, :cond_5

    iget-object v5, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v2, v5}, Lcom/android/dx/rop/code/RegisterSpecSet;->putAll(Lcom/android/dx/rop/code/RegisterSpecSet;)V

    iget-object v5, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    iget-object v6, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    array-length v6, v6

    invoke-static {v5, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iput-object v2, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    iput-object v1, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    goto :goto_1
.end method

.method private add(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 3

    invoke-virtual {p3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/dx/dex/code/LocalList$Entry;

    invoke-direct {v2, p1, p2, p3}, Lcom/android/dx/dex/code/LocalList$Entry;-><init>(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/android/dx/dex/code/LocalList$Disposition;->START:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v1, p3}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v1, p3}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    iget-object v2, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    goto :goto_0
.end method

.method private addOrUpdateEnd(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 5

    sget-object v3, Lcom/android/dx/dex/code/LocalList$Disposition;->START:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-ne p2, v3, :cond_0

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "shouldn\'t happen"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-virtual {p3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    iget-object v3, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    aget v0, v3, v2

    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/LocalList$Entry;

    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegisterSpec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/android/dx/rop/code/RegisterSpec;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Lcom/android/dx/dex/code/LocalList$Entry;->withDisposition(Lcom/android/dx/dex/code/LocalList$Disposition;)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v3, p3}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/dx/dex/code/LocalList$MakeState;->endLocal(ILcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/dex/code/LocalList$Disposition;)V

    goto :goto_0
.end method

.method private checkForEmptyRange(ILcom/android/dx/rop/code/RegisterSpec;)Z
    .locals 6

    iget-object v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    :goto_0
    if-gez v0, :cond_1

    :goto_1
    iget-object v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v4, p2}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    iget-object v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->nullResultCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->nullResultCount:I

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-gez v0, :cond_5

    :goto_3
    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    aput v0, v4, v3

    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    sget-object v5, Lcom/android/dx/dex/code/LocalList$Disposition;->END_SIMPLY:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-virtual {v1, v5}, Lcom/android/dx/dex/code/LocalList$Entry;->withDisposition(Lcom/android/dx/dex/code/LocalList$Disposition;)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x1

    :goto_4
    return v4

    :cond_1
    iget-object v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/LocalList$Entry;

    if-nez v1, :cond_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v4

    if-eq v4, p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1, p2}, Lcom/android/dx/dex/code/LocalList$Entry;->matches(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/LocalList$Entry;

    if-nez v1, :cond_7

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegisterSpec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    if-ne v4, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_3
.end method

.method private static filterSpec(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    sget-object v1, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpec;->withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public endLocal(ILcom/android/dx/rop/code/RegisterSpec;)V
    .locals 1

    sget-object v0, Lcom/android/dx/dex/code/LocalList$Disposition;->END_SIMPLY:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/dx/dex/code/LocalList$MakeState;->endLocal(ILcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/dex/code/LocalList$Disposition;)V

    return-void
.end method

.method public endLocal(ILcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/dex/code/LocalList$Disposition;)V
    .locals 3

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-static {p2}, Lcom/android/dx/dex/code/LocalList$MakeState;->filterSpec(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-direct {p0, p1, v1}, Lcom/android/dx/dex/code/LocalList$MakeState;->aboutToProcess(II)V

    iget-object v2, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    aget v0, v2, v1

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/dx/dex/code/LocalList$MakeState;->checkForEmptyRange(ILcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p3, p2}, Lcom/android/dx/dex/code/LocalList$MakeState;->add(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_0
.end method

.method public finish()Lcom/android/dx/dex/code/LocalList;
    .locals 10

    const v8, 0x7fffffff

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Lcom/android/dx/dex/code/LocalList$MakeState;->aboutToProcess(II)V

    iget-object v8, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->nullResultCount:I

    sub-int v3, v7, v8

    if-nez v3, :cond_0

    sget-object v6, Lcom/android/dx/dex/code/LocalList;->EMPTY:Lcom/android/dx/dex/code/LocalList;

    :goto_0
    return-object v6

    :cond_0
    new-array v5, v3, [Lcom/android/dx/dex/code/LocalList$Entry;

    if-ne v7, v3, :cond_2

    iget-object v8, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v6, Lcom/android/dx/dex/code/LocalList;

    invoke-direct {v6, v3}, Lcom/android/dx/dex/code/LocalList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v3, :cond_4

    invoke-virtual {v6}, Lcom/android/dx/dex/code/LocalList;->setImmutable()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iget-object v8, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/code/LocalList$Entry;

    if-eqz v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    aput-object v2, v5, v0

    move v0, v1

    goto :goto_2

    :cond_4
    aget-object v8, v5, v4

    invoke-virtual {v6, v4, v8}, Lcom/android/dx/dex/code/LocalList;->set(ILcom/android/dx/dex/code/LocalList$Entry;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public snapshot(ILcom/android/dx/rop/code/RegisterSpecSet;)V
    .locals 5

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpecSet;->getMaxSize()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    invoke-direct {p0, p1, v4}, Lcom/android/dx/dex/code/LocalList$MakeState;->aboutToProcess(II)V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v4, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {p2, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-static {v4}, Lcom/android/dx/dex/code/LocalList$MakeState;->filterSpec(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/android/dx/dex/code/LocalList$MakeState;->startLocal(ILcom/android/dx/rop/code/RegisterSpec;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, p1, v2}, Lcom/android/dx/dex/code/LocalList$MakeState;->endLocal(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/RegisterSpec;->equalsUsingSimpleType(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/android/dx/dex/code/LocalList$MakeState;->endLocal(ILcom/android/dx/rop/code/RegisterSpec;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/dx/dex/code/LocalList$MakeState;->startLocal(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_1
.end method

.method public startLocal(ILcom/android/dx/rop/code/RegisterSpec;)V
    .locals 9

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    invoke-static {p2}, Lcom/android/dx/dex/code/LocalList$MakeState;->filterSpec(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-direct {p0, p1, v6}, Lcom/android/dx/dex/code/LocalList$MakeState;->aboutToProcess(II)V

    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v7, v6}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/android/dx/rop/code/RegisterSpec;->equalsUsingSimpleType(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v7, p2}, Lcom/android/dx/rop/code/RegisterSpecSet;->findMatchingLocal(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v7, Lcom/android/dx/dex/code/LocalList$Disposition;->END_MOVED:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v7, v5}, Lcom/android/dx/dex/code/LocalList$MakeState;->addOrUpdateEnd(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_1
    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    aget v0, v7, v6

    if-eqz v2, :cond_5

    sget-object v7, Lcom/android/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v7, v2}, Lcom/android/dx/dex/code/LocalList$MakeState;->add(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_2
    :goto_1
    if-lez v6, :cond_3

    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v7, v8}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->isCategory2()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/android/dx/dex/code/LocalList$Disposition;->END_CLOBBERED_BY_NEXT:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v7, v4}, Lcom/android/dx/dex/code/LocalList$MakeState;->addOrUpdateEnd(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_3
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->isCategory2()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7, v8}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v7, Lcom/android/dx/dex/code/LocalList$Disposition;->END_CLOBBERED_BY_PREV:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v7, v3}, Lcom/android/dx/dex/code/LocalList$MakeState;->addOrUpdateEnd(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_4
    sget-object v7, Lcom/android/dx/dex/code/LocalList$Disposition;->START:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v7, p2}, Lcom/android/dx/dex/code/LocalList$MakeState;->add(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_0

    :cond_5
    if-ltz v0, :cond_2

    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/LocalList$Entry;

    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v7

    if-ne v7, p1, :cond_2

    invoke-virtual {v1, p2}, Lcom/android/dx/dex/code/LocalList$Entry;->matches(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->nullResultCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->nullResultCount:I

    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->regs:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v7, p2}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->endIndices:[I

    const/4 v8, -0x1

    aput v8, v7, v6

    goto :goto_0

    :cond_6
    sget-object v7, Lcom/android/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-virtual {v1, v7}, Lcom/android/dx/dex/code/LocalList$Entry;->withDisposition(Lcom/android/dx/dex/code/LocalList$Disposition;)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object v1

    iget-object v7, p0, Lcom/android/dx/dex/code/LocalList$MakeState;->result:Ljava/util/ArrayList;

    invoke-virtual {v7, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
