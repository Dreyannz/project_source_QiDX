.class final Lqidxisbestlol/li;
.super Lqidxisbestlol/nz;
.source "SourceFile"


# instance fields
.field private final b:Lqidxisbestlol/vg;

.field private final c:Lqidxisbestlol/ov;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqidxisbestlol/ov;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqidxisbestlol/nz;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/li;->c:Lqidxisbestlol/ov;

    iput-object p2, p0, Lqidxisbestlol/li;->d:Ljava/lang/String;

    iput-object p3, p0, Lqidxisbestlol/li;->e:Ljava/lang/String;

    iget-object v0, p0, Lqidxisbestlol/li;->c:Lqidxisbestlol/ov;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqidxisbestlol/ov;->a(I)Lqidxisbestlol/wb;

    move-result-object v1

    new-instance v0, Lqidxisbestlol/lj;

    invoke-direct {v0, p0, v1, v1}, Lqidxisbestlol/lj;-><init>(Lqidxisbestlol/li;Lqidxisbestlol/wb;Lqidxisbestlol/wb;)V

    check-cast v0, Lqidxisbestlol/wb;

    invoke-static {v0}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/wb;)Lqidxisbestlol/vg;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/li;->b:Lqidxisbestlol/vg;

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/nl;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/li;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lqidxisbestlol/nl;->a:Lqidxisbestlol/nm;

    invoke-virtual {v1, v0}, Lqidxisbestlol/nm;->b(Ljava/lang/String;)Lqidxisbestlol/nl;

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

    iget-object v2, p0, Lqidxisbestlol/li;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2, v0, v1}, Lqidxisbestlol/og;->a(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public c()Lqidxisbestlol/vg;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/li;->b:Lqidxisbestlol/vg;

    return-object v0
.end method

.method public final d()Lqidxisbestlol/ov;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/li;->c:Lqidxisbestlol/ov;

    return-object v0
.end method
