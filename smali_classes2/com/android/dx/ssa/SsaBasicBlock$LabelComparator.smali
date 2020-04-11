.class public final Lcom/android/dx/ssa/SsaBasicBlock$LabelComparator;
.super Ljava/lang/Object;
.source "SsaBasicBlock.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/SsaBasicBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LabelComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/android/dx/ssa/SsaBasicBlock;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)I
    .registers 6
    .param p1, "b1"    # Lcom/android/dx/ssa/SsaBasicBlock;
    .param p2, "b2"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 999
    # getter for: Lcom/android/dx/ssa/SsaBasicBlock;->ropLabel:I
    invoke-static {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->access$000(Lcom/android/dx/ssa/SsaBasicBlock;)I

    move-result v0

    .line 1000
    .local v0, "label1":I
    # getter for: Lcom/android/dx/ssa/SsaBasicBlock;->ropLabel:I
    invoke-static {p2}, Lcom/android/dx/ssa/SsaBasicBlock;->access$000(Lcom/android/dx/ssa/SsaBasicBlock;)I

    move-result v1

    .line 1002
    .local v1, "label2":I
    if-ge v0, v1, :cond_c

    .line 1003
    const/4 v2, -0x1

    .line 1007
    :goto_b
    return v2

    .line 1004
    :cond_c
    if-le v0, v1, :cond_10

    .line 1005
    const/4 v2, 0x1

    goto :goto_b

    .line 1007
    :cond_10
    const/4 v2, 0x0

    goto :goto_b
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 994
    check-cast p1, Lcom/android/dx/ssa/SsaBasicBlock;

    check-cast p2, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/ssa/SsaBasicBlock$LabelComparator;->compare(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)I

    move-result v0

    return v0
.end method
