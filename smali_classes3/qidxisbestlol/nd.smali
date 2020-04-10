.class public abstract Lqidxisbestlol/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqidxisbestlol/ne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/ne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/ne;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/nd;->b:Lqidxisbestlol/ne;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lqidxisbestlol/mu;Ljava/lang/String;)Lqidxisbestlol/nd;
    .locals 1

    sget-object v0, Lqidxisbestlol/nd;->b:Lqidxisbestlol/ne;

    invoke-virtual {v0, p0, p1}, Lqidxisbestlol/ne;->a(Lqidxisbestlol/mu;Ljava/lang/String;)Lqidxisbestlol/nd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lqidxisbestlol/mu;
.end method

.method public abstract a(Lqidxisbestlol/up;)V
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
