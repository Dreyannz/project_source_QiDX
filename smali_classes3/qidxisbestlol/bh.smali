.class Lqidxisbestlol/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/bu;


# instance fields
.field final synthetic a:Lqidxisbestlol/at;


# direct methods
.method constructor <init>(Lqidxisbestlol/at;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/bh;->a:Lqidxisbestlol/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method
