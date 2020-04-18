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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->regSpecList:Lcom/android/dx/rop/code/RegisterSpecList;

    iput-object p2, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->compatRegs:Ljava/util/BitSet;

    iput p3, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->base:I

    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->result:Lcom/android/dx/rop/code/RegisterSpecList;

    iput-boolean p4, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->duplicateFirst:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/BitSet;IZLcom/android/dx/rop/code/RegisterSpecList$Expander;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/rop/code/RegisterSpecList$Expander;-><init>(Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/BitSet;IZ)V

    return-void
.end method

.method static synthetic access$1(Lcom/android/dx/rop/code/RegisterSpecList$Expander;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->expandRegister(I)V

    return-void
.end method

.method static synthetic access$2(Lcom/android/dx/rop/code/RegisterSpecList$Expander;)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->getResult()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    return-object v0
.end method

.method private expandRegister(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->regSpecList:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-static {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->access$0(Lcom/android/dx/rop/code/RegisterSpecList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec;

    invoke-direct {p0, p1, v0}, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->expandRegister(ILcom/android/dx/rop/code/RegisterSpec;)V

    return-void
.end method

.method private expandRegister(ILcom/android/dx/rop/code/RegisterSpec;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->compatRegs:Ljava/util/BitSet;

    if-nez v3, :cond_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    iget v3, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->base:I

    invoke-virtual {p2, v3}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->duplicateFirst:Z

    if-nez v3, :cond_1

    iget v3, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->base:I

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->base:I

    :cond_1
    :goto_1
    iput-boolean v2, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->duplicateFirst:Z

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->result:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-static {v2, p1, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->access$1(Lcom/android/dx/rop/code/RegisterSpecList;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->compatRegs:Ljava/util/BitSet;

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p2

    goto :goto_1
.end method

.method private getResult()Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->regSpecList:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->result:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->result:Lcom/android/dx/rop/code/RegisterSpecList;

    return-object v0
.end method
