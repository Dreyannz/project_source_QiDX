.class public final Lqidxisbestlol/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqidxisbestlol/pg;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v2, v3, v1}, Lqidxisbestlol/ll;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqidxisbestlol/pg;

    sget-object v2, Lqidxisbestlol/om;->a:Lqidxisbestlol/om;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lqidxisbestlol/pg;-><init>(Lqidxisbestlol/om;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v1}, Lqidxisbestlol/ll;-><init>(Lqidxisbestlol/pg;)V

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/pg;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ll;->a:Lqidxisbestlol/pg;

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/pg;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ll;->a:Lqidxisbestlol/pg;

    return-object v0
.end method
