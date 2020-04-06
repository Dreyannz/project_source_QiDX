.class public Liz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/build/b;
.implements Lip;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private u7()V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lpg;->j6(ZZ)V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lop;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v2

    invoke-virtual {v2}, Lpj;->u7()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v1, v2, v0, v3}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public DW()Lip$a;
    .locals 1

    sget-object v0, Lip$a;->FH:Lip$a;

    return-object v0
.end method

.method public FH()V
    .locals 0

    return-void
.end method

.method public Hw()V
    .locals 0

    return-void
.end method

.method public VH()V
    .locals 0

    invoke-virtual {p0}, Liz;->gn()V

    return-void
.end method

.method public Zo()V
    .locals 0

    return-void
.end method

.method public gn()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object v0

    invoke-virtual {v0}, Lim;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object v0

    invoke-virtual {v0}, Lim;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Liz;->u7()V

    :cond_0
    return-void
.end method

.method public j6()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6(Z)V
    .locals 0

    return-void
.end method

.method public v5()V
    .locals 0

    return-void
.end method
