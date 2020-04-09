.class public final Lqidxisbestlol/on;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/oo;


# instance fields
.field private final b:Lqidxisbestlol/ns;

.field private final c:Lqidxisbestlol/nx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/oo;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/on;->a:Lqidxisbestlol/oo;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/ns;Lqidxisbestlol/nx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/on;->b:Lqidxisbestlol/ns;

    iput-object p2, p0, Lqidxisbestlol/on;->c:Lqidxisbestlol/nx;

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/ns;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/on;->b:Lqidxisbestlol/ns;

    return-object v0
.end method

.method public final b()Lqidxisbestlol/nx;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/on;->c:Lqidxisbestlol/nx;

    return-object v0
.end method
