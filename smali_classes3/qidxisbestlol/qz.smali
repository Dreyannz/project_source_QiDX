.class public abstract Lqidxisbestlol/qz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqidxisbestlol/qz;

.field public static final c:Lqidxisbestlol/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/ra;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/ra;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/qz;->c:Lqidxisbestlol/ra;

    new-instance v0, Lqidxisbestlol/rb;

    invoke-direct {v0}, Lqidxisbestlol/rb;-><init>()V

    check-cast v0, Lqidxisbestlol/qz;

    sput-object v0, Lqidxisbestlol/qz;->b:Lqidxisbestlol/qz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/qv;Lqidxisbestlol/sg;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lqidxisbestlol/ru;)V
.end method
