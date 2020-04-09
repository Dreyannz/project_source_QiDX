.class final Lqidxisbestlol/lg;
.super Lqidxisbestlol/nx;
.source "SourceFile"


# instance fields
.field private final b:Lqidxisbestlol/ve;

.field private final c:Lqidxisbestlol/ot;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqidxisbestlol/ot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqidxisbestlol/nx;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/lg;->c:Lqidxisbestlol/ot;

    iput-object p2, p0, Lqidxisbestlol/lg;->d:Ljava/lang/String;

    iput-object p3, p0, Lqidxisbestlol/lg;->e:Ljava/lang/String;

    iget-object v0, p0, Lqidxisbestlol/lg;->c:Lqidxisbestlol/ot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqidxisbestlol/ot;->a(I)Lqidxisbestlol/vz;

    move-result-object v1

    new-instance v0, Lqidxisbestlol/lh;

    invoke-direct {v0, p0, v1, v1}, Lqidxisbestlol/lh;-><init>(Lqidxisbestlol/lg;Lqidxisbestlol/vz;Lqidxisbestlol/vz;)V

    check-cast v0, Lqidxisbestlol/vz;

    invoke-static {v0}, Lqidxisbestlol/vn;->a(Lqidxisbestlol/vz;)Lqidxisbestlol/ve;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/lg;->b:Lqidxisbestlol/ve;

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/nj;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/lg;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lqidxisbestlol/nj;->a:Lqidxisbestlol/nk;

    invoke-virtual {v1, v0}, Lqidxisbestlol/nk;->b(Ljava/lang/String;)Lqidxisbestlol/nj;

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

    iget-object v2, p0, Lqidxisbestlol/lg;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2, v0, v1}, Lqidxisbestlol/oe;->a(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public c()Lqidxisbestlol/ve;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lg;->b:Lqidxisbestlol/ve;

    return-object v0
.end method

.method public final d()Lqidxisbestlol/ot;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/lg;->c:Lqidxisbestlol/ot;

    return-object v0
.end method
