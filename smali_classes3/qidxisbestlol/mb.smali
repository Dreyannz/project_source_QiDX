.class public final Lqidxisbestlol/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqidxisbestlol/pu;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v2, v3, v1}, Lqidxisbestlol/mb;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqidxisbestlol/pu;

    sget-object v2, Lqidxisbestlol/pa;->a:Lqidxisbestlol/pa;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lqidxisbestlol/pu;-><init>(Lqidxisbestlol/pa;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v1}, Lqidxisbestlol/mb;-><init>(Lqidxisbestlol/pu;)V

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/pu;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/mb;->a:Lqidxisbestlol/pu;

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/pu;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mb;->a:Lqidxisbestlol/pu;

    return-object v0
.end method
