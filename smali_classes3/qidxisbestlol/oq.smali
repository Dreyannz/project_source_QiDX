.class public final Lqidxisbestlol/oq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/or;


# instance fields
.field private final b:Lqidxisbestlol/nv;

.field private final c:Lqidxisbestlol/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/or;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/or;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/oq;->a:Lqidxisbestlol/or;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/nv;Lqidxisbestlol/oa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/oq;->b:Lqidxisbestlol/nv;

    iput-object p2, p0, Lqidxisbestlol/oq;->c:Lqidxisbestlol/oa;

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/nv;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oq;->b:Lqidxisbestlol/nv;

    return-object v0
.end method

.method public final b()Lqidxisbestlol/oa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oq;->c:Lqidxisbestlol/oa;

    return-object v0
.end method
