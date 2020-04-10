.class Lqidxisbestlol/gn;
.super Lqidxisbestlol/gm;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/util/List;)V
    .locals 2

    const-string v0, "$this$sort"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    return-void
.end method
