.class public final Lqidxisbestlol/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/hy;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/qo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lqidxisbestlol/qn;
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lqidxisbestlol/qn;->values()[Lqidxisbestlol/qn;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    invoke-virtual {v0}, Lqidxisbestlol/qn;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    :goto_2
    return-object v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
