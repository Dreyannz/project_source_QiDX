.class public final Lqidxisbestlol/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqidxisbestlol/iv;


# instance fields
.field final synthetic a:Lqidxisbestlol/jt;


# direct methods
.method public constructor <init>(Lqidxisbestlol/jt;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/ka;->a:Lqidxisbestlol/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ka;->a:Lqidxisbestlol/jt;

    invoke-interface {v0}, Lqidxisbestlol/jt;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
