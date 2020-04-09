.class public final Lqidxisbestlol/ol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/om;


# instance fields
.field private final b:Lqidxisbestlol/nq;

.field private final c:Lqidxisbestlol/nv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/om;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/om;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/ol;->a:Lqidxisbestlol/om;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/nq;Lqidxisbestlol/nv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ol;->b:Lqidxisbestlol/nq;

    iput-object p2, p0, Lqidxisbestlol/ol;->c:Lqidxisbestlol/nv;

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/nq;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ol;->b:Lqidxisbestlol/nq;

    return-object v0
.end method

.method public final b()Lqidxisbestlol/nv;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ol;->c:Lqidxisbestlol/nv;

    return-object v0
.end method
