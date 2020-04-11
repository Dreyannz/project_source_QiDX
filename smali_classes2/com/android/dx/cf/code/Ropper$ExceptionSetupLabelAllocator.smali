.class Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;
.super Lcom/android/dx/cf/code/Ropper$LabelAllocator;
.source "Ropper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/Ropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExceptionSetupLabelAllocator"
.end annotation


# instance fields
.field maxSetupLabel:I

.field final synthetic this$0:Lcom/android/dx/cf/code/Ropper;


# direct methods
.method constructor <init>(Lcom/android/dx/cf/code/Ropper;)V
    .registers 4

    .prologue
    .line 1459
    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;->this$0:Lcom/android/dx/cf/code/Ropper;

    .line 1460
    # getter for: Lcom/android/dx/cf/code/Ropper;->maxLabel:I
    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$100(Lcom/android/dx/cf/code/Ropper;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Ropper$LabelAllocator;-><init>(I)V

    .line 1461
    # getter for: Lcom/android/dx/cf/code/Ropper;->maxLabel:I
    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$100(Lcom/android/dx/cf/code/Ropper;)I

    move-result v0

    # getter for: Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;
    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$700(Lcom/android/dx/cf/code/Ropper;)Lcom/android/dx/cf/code/ConcreteMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;->maxSetupLabel:I

    .line 1462
    return-void
.end method


# virtual methods
.method getNextLabel()I
    .registers 3

    .prologue
    .line 1466
    iget v0, p0, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;->nextAvailableLabel:I

    iget v1, p0, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;->maxSetupLabel:I

    if-lt v0, v1, :cond_c

    .line 1467
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1469
    :cond_c
    iget v0, p0, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;->nextAvailableLabel:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;->nextAvailableLabel:I

    return v0
.end method
