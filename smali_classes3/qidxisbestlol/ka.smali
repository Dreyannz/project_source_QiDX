.class public final Lqidxisbestlol/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqidxisbestlol/it;


# instance fields
.field final synthetic a:Lqidxisbestlol/jz;

.field private final b:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lqidxisbestlol/jz;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/ka;->a:Lqidxisbestlol/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqidxisbestlol/jz;->b(Lqidxisbestlol/jz;)Lqidxisbestlol/jr;

    move-result-object v0

    invoke-interface {v0}, Lqidxisbestlol/jr;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/ka;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ka;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/ka;->a:Lqidxisbestlol/jz;

    invoke-static {v0}, Lqidxisbestlol/jz;->a(Lqidxisbestlol/jz;)Lqidxisbestlol/hv;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/ka;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lqidxisbestlol/hv;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
