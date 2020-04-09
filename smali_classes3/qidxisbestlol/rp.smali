.class public abstract Lqidxisbestlol/rp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqidxisbestlol/rp;

.field public static final c:Lqidxisbestlol/rq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/rq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/rq;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/rp;->c:Lqidxisbestlol/rq;

    new-instance v0, Lqidxisbestlol/rr;

    invoke-direct {v0}, Lqidxisbestlol/rr;-><init>()V

    check-cast v0, Lqidxisbestlol/rp;

    sput-object v0, Lqidxisbestlol/rp;->b:Lqidxisbestlol/rp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/rl;Lqidxisbestlol/sw;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lqidxisbestlol/sk;)V
.end method
