.class public final Lqidxisbestlol/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqidxisbestlol/iv;


# instance fields
.field final synthetic a:Lqidxisbestlol/kb;

.field private final b:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lqidxisbestlol/kb;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/kc;->a:Lqidxisbestlol/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqidxisbestlol/kb;->b(Lqidxisbestlol/kb;)Lqidxisbestlol/jt;

    move-result-object v0

    invoke-interface {v0}, Lqidxisbestlol/jt;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/kc;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/kc;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/kc;->a:Lqidxisbestlol/kb;

    invoke-static {v0}, Lqidxisbestlol/kb;->a(Lqidxisbestlol/kb;)Lqidxisbestlol/hx;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/kc;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lqidxisbestlol/hx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
