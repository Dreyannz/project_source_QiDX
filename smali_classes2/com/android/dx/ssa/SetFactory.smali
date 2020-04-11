.class public final Lcom/android/dx/ssa/SetFactory;
.super Ljava/lang/Object;
.source "SetFactory.java"


# static fields
.field private static final DOMFRONT_SET_THRESHOLD_SIZE:I = 0xc00

.field private static final INTERFERENCE_SET_THRESHOLD_SIZE:I = 0xc00

.field private static final LIVENESS_SET_THRESHOLD_SIZE:I = 0xc00


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static makeDomFrontSet(I)Lcom/android/dx/util/IntSet;
    .registers 2
    .param p0, "szBlocks"    # I

    .prologue
    .line 66
    const/16 v0, 0xc00

    if-gt p0, v0, :cond_a

    .line 67
    new-instance v0, Lcom/android/dx/util/BitIntSet;

    invoke-direct {v0, p0}, Lcom/android/dx/util/BitIntSet;-><init>(I)V

    .line 66
    :goto_9
    return-object v0

    .line 68
    :cond_a
    new-instance v0, Lcom/android/dx/util/ListIntSet;

    invoke-direct {v0}, Lcom/android/dx/util/ListIntSet;-><init>()V

    goto :goto_9
.end method

.method public static makeInterferenceSet(I)Lcom/android/dx/util/IntSet;
    .registers 2
    .param p0, "countRegs"    # I

    .prologue
    .line 79
    const/16 v0, 0xc00

    if-gt p0, v0, :cond_a

    .line 80
    new-instance v0, Lcom/android/dx/util/BitIntSet;

    invoke-direct {v0, p0}, Lcom/android/dx/util/BitIntSet;-><init>(I)V

    .line 79
    :goto_9
    return-object v0

    .line 81
    :cond_a
    new-instance v0, Lcom/android/dx/util/ListIntSet;

    invoke-direct {v0}, Lcom/android/dx/util/ListIntSet;-><init>()V

    goto :goto_9
.end method

.method static makeLivenessSet(I)Lcom/android/dx/util/IntSet;
    .registers 2
    .param p0, "countRegs"    # I

    .prologue
    .line 91
    const/16 v0, 0xc00

    if-gt p0, v0, :cond_a

    .line 92
    new-instance v0, Lcom/android/dx/util/BitIntSet;

    invoke-direct {v0, p0}, Lcom/android/dx/util/BitIntSet;-><init>(I)V

    .line 91
    :goto_9
    return-object v0

    .line 93
    :cond_a
    new-instance v0, Lcom/android/dx/util/ListIntSet;

    invoke-direct {v0}, Lcom/android/dx/util/ListIntSet;-><init>()V

    goto :goto_9
.end method
