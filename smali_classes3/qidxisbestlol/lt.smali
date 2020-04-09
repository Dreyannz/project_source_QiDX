.class public final Lqidxisbestlol/lt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/lt;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/ls;
    .locals 3

    new-instance v1, Lqidxisbestlol/ls;

    iget-object v0, p0, Lqidxisbestlol/lt;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lqidxisbestlol/gh;->d(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqidxisbestlol/ls;-><init>(Ljava/util/Set;Lqidxisbestlol/uo;)V

    return-object v1
.end method
