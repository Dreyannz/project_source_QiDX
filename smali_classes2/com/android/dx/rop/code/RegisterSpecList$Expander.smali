.class Lcom/android/dx/rop/code/RegisterSpecList$Expander;
.super Ljava/lang/Object;
.source "RegisterSpecList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/code/RegisterSpecList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Expander"
.end annotation


# instance fields
.field private base:I

.field private final compatRegs:Ljava/util/BitSet;

.field private duplicateFirst:Z

.field private final regSpecList:Lcom/android/dx/rop/code/RegisterSpecList;

.field private final result:Lcom/android/dx/rop/code/RegisterSpecList;


# direct methods
.method private constructor <init>(Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/BitSet;IZ)V
    .registers 7
    .param p1, "regSpecList"    # Lcom/android/dx/rop/code/RegisterSpecList;
    .param p2, "compatRegs"    # Ljava/util/BitSet;
    .param p3, "base"    # I
    .param p4, "duplicateFirst"    # Z

    .prologue
    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object p1, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->regSpecList:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 404
    iput-object p2, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->compatRegs:Ljava/util/BitSet;

    .line 405
    iput p3, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->base:I

    .line 406
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->result:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 407
    iput-boolean p4, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->duplicateFirst:Z

    .line 408
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/BitSet;IZLcom/android/dx/rop/code/RegisterSpecList$1;)V
    .registers 6
    .param p1, "x0"    # Lcom/android/dx/rop/code/RegisterSpecList;
    .param p2, "x1"    # Ljava/util/BitSet;
    .param p3, "x2"    # I
    .param p4, "x3"    # Z
    .param p5, "x4"    # Lcom/android/dx/rop/code/RegisterSpecList$1;

    .prologue
    .line 394
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/rop/code/RegisterSpecList$Expander;-><init>(Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/BitSet;IZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/dx/rop/code/RegisterSpecList$Expander;I)V
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/rop/code/RegisterSpecList$Expander;
    .param p1, "x1"    # I

    .prologue
    .line 394
    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->expandRegister(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/dx/rop/code/RegisterSpecList$Expander;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/rop/code/RegisterSpecList$Expander;

    .prologue
    .line 394
    invoke-direct {p0}, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->getResult()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    return-object v0
.end method

.method private expandRegister(I)V
    .registers 3
    .param p1, "regIdx"    # I

    .prologue
    .line 411
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->regSpecList:Lcom/android/dx/rop/code/RegisterSpecList;

    # invokes: Lcom/android/dx/rop/code/RegisterSpecList;->get0(I)Ljava/lang/Object;
    invoke-static {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->access$300(Lcom/android/dx/rop/code/RegisterSpecList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec;

    invoke-direct {p0, p1, v0}, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->expandRegister(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 412
    return-void
.end method

.method private expandRegister(ILcom/android/dx/rop/code/RegisterSpec;)V
    .registers 8
    .param p1, "regIdx"    # I
    .param p2, "registerToExpand"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 415
    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->compatRegs:Ljava/util/BitSet;

    if-nez v3, :cond_23

    .line 418
    .local v1, "replace":Z
    :cond_6
    :goto_6
    if-eqz v1, :cond_2d

    .line 419
    iget v3, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->base:I

    invoke-virtual {p2, v3}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    .line 420
    .local v0, "expandedReg":Lcom/android/dx/rop/code/RegisterSpec;
    iget-boolean v3, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->duplicateFirst:Z

    if-nez v3, :cond_1b

    .line 421
    iget v3, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->base:I

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->base:I

    .line 428
    :cond_1b
    :goto_1b
    iput-boolean v2, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->duplicateFirst:Z

    .line 430
    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->result:Lcom/android/dx/rop/code/RegisterSpecList;

    # invokes: Lcom/android/dx/rop/code/RegisterSpecList;->set0(ILjava/lang/Object;)V
    invoke-static {v2, p1, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->access$400(Lcom/android/dx/rop/code/RegisterSpecList;ILjava/lang/Object;)V

    .line 431
    return-void

    .line 415
    .end local v0    # "expandedReg":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v1    # "replace":Z
    :cond_23
    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->compatRegs:Ljava/util/BitSet;

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move v1, v2

    goto :goto_6

    .line 424
    .restart local v1    # "replace":Z
    :cond_2d
    move-object v0, p2

    .restart local v0    # "expandedReg":Lcom/android/dx/rop/code/RegisterSpec;
    goto :goto_1b
.end method

.method private getResult()Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->regSpecList:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 435
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->result:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    .line 438
    :cond_d
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->result:Lcom/android/dx/rop/code/RegisterSpecList;

    return-object v0
.end method
