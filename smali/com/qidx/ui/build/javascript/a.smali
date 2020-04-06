.class public Lcom/qidx/ui/build/javascript/a;
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

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object v0

    invoke-virtual {v0}, Lim;->v5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object v0

    invoke-virtual {v0}, Lim;->FH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Low;->Hw(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qidx/ui/build/a;->j6(Z)V

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    const-string v1, "Your code contains errors. Please fix them before running."

    invoke-virtual {v0, v1}, Lcom/qidx/ui/build/a;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lpg;->j6(ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/main.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-static {}, Lcom/qidx/ui/i;->cn()Z

    move-result v2

    const/16 v3, 0xf

    invoke-static {v1, v2, v0, v3}, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;->j6(Landroid/app/Activity;ZLjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public DW()Lip$a;
    .locals 1

    sget-object v0, Lip$a;->Hw:Lip$a;

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

    invoke-virtual {p0}, Lcom/qidx/ui/build/javascript/a;->gn()V

    return-void
.end method

.method public Zo()V
    .locals 0

    return-void
.end method

.method public gn()V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/javascript/a;->u7()V

    return-void
.end method

.method public j6()I
    .locals 1

    const/16 v0, 0x14

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
