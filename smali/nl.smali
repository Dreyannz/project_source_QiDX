.class public Lnl;
.super Lni;
.source "SourceFile"

# interfaces
.implements Lnt$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lni;-><init>()V

    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object v0

    invoke-virtual {v0}, Lnt;->v5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected FH()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object v0

    invoke-virtual {v0}, Lnt;->Zo()Z

    move-result v0

    return v0
.end method

.method protected Hw()I
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object v0

    invoke-virtual {v0}, Lnt;->VH()I

    move-result v0

    return v0
.end method

.method public J0()V
    .locals 0

    invoke-virtual {p0}, Lnl;->we()V

    return-void
.end method

.method protected VH()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnt;->DW(Lnt$c;)V

    return-void
.end method

.method protected Zo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object v0

    invoke-virtual {v0}, Lnt;->u7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected gn()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnt;->j6(Lnt$c;)V

    return-void
.end method

.method protected tp()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object v0

    invoke-virtual {v0}, Lnt;->tp()V

    return-void
.end method

.method protected u7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected v5()I
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object v0

    invoke-virtual {v0}, Lnt;->gn()I

    move-result v0

    return v0
.end method
