.class Lcom/android/dx/cf/code/Ropper$LabelAllocator;
.super Ljava/lang/Object;
.source "Ropper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/Ropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LabelAllocator"
.end annotation


# instance fields
.field nextAvailableLabel:I


# direct methods
.method constructor <init>(I)V
    .registers 2
    .param p1, "startLabel"    # I

    .prologue
    .line 1441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1442
    iput p1, p0, Lcom/android/dx/cf/code/Ropper$LabelAllocator;->nextAvailableLabel:I

    .line 1443
    return-void
.end method


# virtual methods
.method getNextLabel()I
    .registers 3

    .prologue
    .line 1449
    iget v0, p0, Lcom/android/dx/cf/code/Ropper$LabelAllocator;->nextAvailableLabel:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/dx/cf/code/Ropper$LabelAllocator;->nextAvailableLabel:I

    return v0
.end method
