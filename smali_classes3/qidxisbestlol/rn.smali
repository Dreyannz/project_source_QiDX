.class public abstract Lqidxisbestlol/rn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqidxisbestlol/rn;

.field public static final c:Lqidxisbestlol/ro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/ro;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/ro;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/rn;->c:Lqidxisbestlol/ro;

    new-instance v0, Lqidxisbestlol/rp;

    invoke-direct {v0}, Lqidxisbestlol/rp;-><init>()V

    check-cast v0, Lqidxisbestlol/rn;

    sput-object v0, Lqidxisbestlol/rn;->b:Lqidxisbestlol/rn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/rj;Lqidxisbestlol/su;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lqidxisbestlol/si;)V
.end method
