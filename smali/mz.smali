.class public Lmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v1

    invoke-virtual {v1}, Loy;->j6()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnt;->j6(Ljava/lang/String;Z)V

    return v2
.end method

.method public FH()I
    .locals 1

    const v0, 0x7f0d0039

    return v0
.end method

.method public j6()I
    .locals 1

    const v0, 0x7f070039

    return v0
.end method

.method public j6(Z)Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnt;->Zo(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
