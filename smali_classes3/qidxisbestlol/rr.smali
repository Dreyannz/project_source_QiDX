.class public abstract Lqidxisbestlol/rr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqidxisbestlol/rr;

.field public static final c:Lqidxisbestlol/rs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/rs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/rs;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/rr;->c:Lqidxisbestlol/rs;

    new-instance v0, Lqidxisbestlol/rt;

    invoke-direct {v0}, Lqidxisbestlol/rt;-><init>()V

    check-cast v0, Lqidxisbestlol/rr;

    sput-object v0, Lqidxisbestlol/rr;->b:Lqidxisbestlol/rr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/rn;Lqidxisbestlol/sy;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lqidxisbestlol/sm;)V
.end method
