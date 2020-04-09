.class public final Lqidxisbestlol/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqidxisbestlol/it;


# instance fields
.field final synthetic a:Lqidxisbestlol/jr;


# direct methods
.method public constructor <init>(Lqidxisbestlol/jr;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/jy;->a:Lqidxisbestlol/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/jy;->a:Lqidxisbestlol/jr;

    invoke-interface {v0}, Lqidxisbestlol/jr;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
