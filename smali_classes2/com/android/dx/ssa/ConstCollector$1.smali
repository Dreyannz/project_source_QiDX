.class Lcom/android/dx/ssa/ConstCollector$1;
.super Ljava/lang/Object;
.source "ConstCollector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/ConstCollector;->getConstsSortedByCountUse()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/android/dx/rop/cst/Constant;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/ssa/ConstCollector;

.field private final synthetic val$countUses:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/android/dx/ssa/ConstCollector;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/ssa/ConstCollector$1;->this$0:Lcom/android/dx/ssa/ConstCollector;

    iput-object p2, p0, Lcom/android/dx/ssa/ConstCollector$1;->val$countUses:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/dx/rop/cst/Constant;Lcom/android/dx/rop/cst/Constant;)I
    .locals 3

    iget-object v1, p0, Lcom/android/dx/ssa/ConstCollector$1;->val$countUses:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/android/dx/ssa/ConstCollector$1;->val$countUses:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v0, v2, v1

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dx/rop/cst/Constant;

    check-cast p2, Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/ssa/ConstCollector$1;->compare(Lcom/android/dx/rop/cst/Constant;Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
