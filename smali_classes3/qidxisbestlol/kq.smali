.class final Lqidxisbestlol/kq;
.super Lqidxisbestlol/ni;
.source "SourceFile"


# instance fields
.field private final b:Lqidxisbestlol/uq;

.field private final c:Lqidxisbestlol/oe;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqidxisbestlol/oe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqidxisbestlol/ni;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/kq;->c:Lqidxisbestlol/oe;

    iput-object p2, p0, Lqidxisbestlol/kq;->d:Ljava/lang/String;

    iput-object p3, p0, Lqidxisbestlol/kq;->e:Ljava/lang/String;

    nop

    iget-object v0, p0, Lqidxisbestlol/kq;->c:Lqidxisbestlol/oe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqidxisbestlol/oe;->a(I)Lqidxisbestlol/vn;

    move-result-object v1

    new-instance v0, Lqidxisbestlol/kr;

    invoke-direct {v0, p0, v1, v1}, Lqidxisbestlol/kr;-><init>(Lqidxisbestlol/kq;Lqidxisbestlol/vn;Lqidxisbestlol/vn;)V

    check-cast v0, Lqidxisbestlol/vn;

    invoke-static {v0}, Lqidxisbestlol/uz;->a(Lqidxisbestlol/vn;)Lqidxisbestlol/uq;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/kq;->b:Lqidxisbestlol/uq;

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/mu;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/kq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lqidxisbestlol/mu;->a:Lqidxisbestlol/mv;

    invoke-virtual {v1, v0}, Lqidxisbestlol/mv;->b(Ljava/lang/String;)Lqidxisbestlol/mu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 3

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lqidxisbestlol/kq;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2, v0, v1}, Lqidxisbestlol/np;->a(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public c()Lqidxisbestlol/uq;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/kq;->b:Lqidxisbestlol/uq;

    return-object v0
.end method

.method public final d()Lqidxisbestlol/oe;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/kq;->c:Lqidxisbestlol/oe;

    return-object v0
.end method
