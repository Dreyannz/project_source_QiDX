.class Lqidxisbestlol/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/lt;


# instance fields
.field private final a:Lqidxisbestlol/fa;

.field private final b:Lqidxisbestlol/ey;

.field private final c:Lqidxisbestlol/ez;


# direct methods
.method constructor <init>(Lqidxisbestlol/fa;Lqidxisbestlol/ey;Lqidxisbestlol/ez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/fd;->a:Lqidxisbestlol/fa;

    iput-object p2, p0, Lqidxisbestlol/fd;->b:Lqidxisbestlol/ey;

    iput-object p3, p0, Lqidxisbestlol/fd;->c:Lqidxisbestlol/ez;

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/ls;Ljava/io/IOException;)V
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/fd;->b:Lqidxisbestlol/ey;

    invoke-virtual {v0}, Lqidxisbestlol/ey;->c()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/fe;

    iget-object v2, p0, Lqidxisbestlol/fd;->c:Lqidxisbestlol/ez;

    invoke-direct {v1, p0, v2, p2}, Lqidxisbestlol/fe;-><init>(Lqidxisbestlol/fd;Lqidxisbestlol/ez;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lqidxisbestlol/ls;Lqidxisbestlol/nx;)V
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-virtual {p2}, Lqidxisbestlol/nx;->i()Lqidxisbestlol/nz;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/fd;->b:Lqidxisbestlol/ey;

    invoke-virtual {v1}, Lqidxisbestlol/ey;->c()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lqidxisbestlol/ff;

    iget-object v3, p0, Lqidxisbestlol/fd;->c:Lqidxisbestlol/ez;

    invoke-direct {v2, p0, v3, v0}, Lqidxisbestlol/ff;-><init>(Lqidxisbestlol/fd;Lqidxisbestlol/ez;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
