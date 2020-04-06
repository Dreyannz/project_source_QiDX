.class public abstract Lqidxisbestlol/nx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqidxisbestlol/ny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/ny;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/ny;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/nx;->b:Lqidxisbestlol/ny;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lqidxisbestlol/nl;Ljava/lang/String;)Lqidxisbestlol/nx;
    .locals 1

    sget-object v0, Lqidxisbestlol/nx;->b:Lqidxisbestlol/ny;

    invoke-virtual {v0, p0, p1}, Lqidxisbestlol/ny;->a(Lqidxisbestlol/nl;Ljava/lang/String;)Lqidxisbestlol/nx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lqidxisbestlol/nl;
.end method

.method public abstract a(Lqidxisbestlol/vf;)V
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
