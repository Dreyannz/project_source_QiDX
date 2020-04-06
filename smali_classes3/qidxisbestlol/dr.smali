.class Lqidxisbestlol/dr;
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

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/dr;->a(Lqidxisbestlol/ew;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public a(Lqidxisbestlol/ew;Ljava/lang/StringBuilder;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lqidxisbestlol/ew;->b(Ljava/lang/String;)Lqidxisbestlol/ew;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
