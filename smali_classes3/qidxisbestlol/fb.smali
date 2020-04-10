.class Lqidxisbestlol/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/lb;


# instance fields
.field private final a:Lqidxisbestlol/ey;

.field private final b:Lqidxisbestlol/ew;

.field private final c:Lqidxisbestlol/ex;


# direct methods
.method constructor <init>(Lqidxisbestlol/ey;Lqidxisbestlol/ew;Lqidxisbestlol/ex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/fb;->a:Lqidxisbestlol/ey;

    iput-object p2, p0, Lqidxisbestlol/fb;->b:Lqidxisbestlol/ew;

    iput-object p3, p0, Lqidxisbestlol/fb;->c:Lqidxisbestlol/ex;

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/la;Ljava/io/IOException;)V
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lqidxisbestlol/fb;->b:Lqidxisbestlol/ew;

    invoke-virtual {v0}, Lqidxisbestlol/ew;->c()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/fc;

    iget-object v2, p0, Lqidxisbestlol/fb;->c:Lqidxisbestlol/ex;

    invoke-direct {v1, p0, v2, p2}, Lqidxisbestlol/fc;-><init>(Lqidxisbestlol/fb;Lqidxisbestlol/ex;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lqidxisbestlol/la;Lqidxisbestlol/ng;)V
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-virtual {p2}, Lqidxisbestlol/ng;->i()Lqidxisbestlol/ni;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ni;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/fb;->b:Lqidxisbestlol/ew;

    invoke-virtual {v1}, Lqidxisbestlol/ew;->c()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lqidxisbestlol/fd;

    iget-object v3, p0, Lqidxisbestlol/fb;->c:Lqidxisbestlol/ex;

    invoke-direct {v2, p0, v3, v0}, Lqidxisbestlol/fd;-><init>(Lqidxisbestlol/fb;Lqidxisbestlol/ex;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
