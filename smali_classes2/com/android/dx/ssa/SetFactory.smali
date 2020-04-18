.class public final Lcom/android/dx/ssa/SetFactory;
.super Ljava/lang/Object;
.source "SetFactory.java"


# direct methods
.method static makeDomFrontSet(I)Lcom/android/dx/util/IntSet;
    .locals 1

    const/16 v0, 0xc00

    if-gt p0, v0, :cond_0

    new-instance v0, Lcom/android/dx/util/BitIntSet;

    invoke-direct {v0, p0}, Lcom/android/dx/util/BitIntSet;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/dx/util/ListIntSet;

    invoke-direct {v0}, Lcom/android/dx/util/ListIntSet;-><init>()V

    goto :goto_0
.end method

.method public static makeInterferenceSet(I)Lcom/android/dx/util/IntSet;
    .locals 1

    const/16 v0, 0xc00

    if-gt p0, v0, :cond_0

    new-instance v0, Lcom/android/dx/util/BitIntSet;

    invoke-direct {v0, p0}, Lcom/android/dx/util/BitIntSet;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/dx/util/ListIntSet;

    invoke-direct {v0}, Lcom/android/dx/util/ListIntSet;-><init>()V

    goto :goto_0
.end method

.method static makeLivenessSet(I)Lcom/android/dx/util/IntSet;
    .locals 1

    const/16 v0, 0xc00

    if-gt p0, v0, :cond_0

    new-instance v0, Lcom/android/dx/util/BitIntSet;

    invoke-direct {v0, p0}, Lcom/android/dx/util/BitIntSet;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/dx/util/ListIntSet;

    invoke-direct {v0}, Lcom/android/dx/util/ListIntSet;-><init>()V

    goto :goto_0
.end method
