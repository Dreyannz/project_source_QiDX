.class public final Lqidxisbestlol/nw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/nx;


# instance fields
.field private final b:Lqidxisbestlol/nb;

.field private final c:Lqidxisbestlol/ng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/nx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/nx;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/nw;->a:Lqidxisbestlol/nx;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/nb;Lqidxisbestlol/ng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/nw;->b:Lqidxisbestlol/nb;

    iput-object p2, p0, Lqidxisbestlol/nw;->c:Lqidxisbestlol/ng;

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/nb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nw;->b:Lqidxisbestlol/nb;

    return-object v0
.end method

.method public final b()Lqidxisbestlol/ng;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nw;->c:Lqidxisbestlol/ng;

    return-object v0
.end method
