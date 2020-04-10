.class public final Lqidxisbestlol/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqidxisbestlol/ik;


# instance fields
.field final synthetic a:Lqidxisbestlol/ja;


# direct methods
.method public constructor <init>(Lqidxisbestlol/ja;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/jh;->a:Lqidxisbestlol/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/jh;->a:Lqidxisbestlol/ja;

    invoke-interface {v0}, Lqidxisbestlol/ja;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
