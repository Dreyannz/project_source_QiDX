.class Lqidxisbestlol/ds;
.super Lqidxisbestlol/ai;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/ds;->a(Lqidxisbestlol/ew;Ljava/util/BitSet;)V

    return-void
.end method

.method public a(Lqidxisbestlol/ew;Ljava/util/BitSet;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Lqidxisbestlol/ew;->b()Lqidxisbestlol/ew;

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Lqidxisbestlol/ew;->a(J)Lqidxisbestlol/ew;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lqidxisbestlol/ew;->c()Lqidxisbestlol/ew;

    return-void
.end method
