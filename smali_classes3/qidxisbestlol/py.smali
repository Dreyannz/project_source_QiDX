.class public final Lqidxisbestlol/py;
.super Lqidxisbestlol/ni;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lqidxisbestlol/uq;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLqidxisbestlol/uq;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p4, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqidxisbestlol/ni;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/py;->b:Ljava/lang/String;

    iput-wide p2, p0, Lqidxisbestlol/py;->c:J

    iput-object p4, p0, Lqidxisbestlol/py;->d:Lqidxisbestlol/uq;

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/mu;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/py;->b:Ljava/lang/String;

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
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/py;->c:J

    return-wide v0
.end method

.method public c()Lqidxisbestlol/uq;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/py;->d:Lqidxisbestlol/uq;

    return-object v0
.end method
