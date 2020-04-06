.class public final Lqidxisbestlol/qq;
.super Lqidxisbestlol/oc;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lqidxisbestlol/vg;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLqidxisbestlol/vg;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p4, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqidxisbestlol/oc;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/qq;->b:Ljava/lang/String;

    iput-wide p2, p0, Lqidxisbestlol/qq;->c:J

    iput-object p4, p0, Lqidxisbestlol/qq;->d:Lqidxisbestlol/vg;

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/nl;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/qq;->b:Ljava/lang/String;

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
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/qq;->c:J

    return-wide v0
.end method

.method public c()Lqidxisbestlol/vg;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qq;->d:Lqidxisbestlol/vg;

    return-object v0
.end method
