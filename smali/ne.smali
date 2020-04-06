.class public Lne;
.super Lni;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/build/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lni;-><init>()V

    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Building "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/build/a;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected FH()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/build/a;->DW()Z

    move-result v0

    return v0
.end method

.method protected Hw()I
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/build/a;->Hw()I

    move-result v0

    return v0
.end method

.method protected VH()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qidx/ui/build/a;->DW(Lcom/qidx/ui/build/a$a;)V

    return-void
.end method

.method protected Zo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/build/a;->FH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected gn()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qidx/ui/build/a;->j6(Lcom/qidx/ui/build/a$a;)V

    return-void
.end method

.method public i_()V
    .locals 0

    invoke-virtual {p0}, Lne;->we()V

    return-void
.end method

.method protected tp()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BuilProgressDialog can not be cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected u7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected v5()I
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/build/a;->v5()I

    move-result v0

    return v0
.end method
