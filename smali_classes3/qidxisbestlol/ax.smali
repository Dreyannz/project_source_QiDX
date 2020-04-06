.class Lqidxisbestlol/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/bw;


# instance fields
.field final synthetic a:Lqidxisbestlol/av;


# direct methods
.method constructor <init>(Lqidxisbestlol/av;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/ax;->a:Lqidxisbestlol/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method
