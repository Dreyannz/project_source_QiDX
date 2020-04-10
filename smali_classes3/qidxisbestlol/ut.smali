.class public abstract Lqidxisbestlol/ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/vl;


# instance fields
.field private final a:Lqidxisbestlol/vl;


# direct methods
.method public constructor <init>(Lqidxisbestlol/vl;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ut;->a:Lqidxisbestlol/vl;

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/vo;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ut;->a:Lqidxisbestlol/vl;

    invoke-interface {v0}, Lqidxisbestlol/vl;->a()Lqidxisbestlol/vo;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lqidxisbestlol/un;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/ut;->a:Lqidxisbestlol/vl;

    invoke-interface {v0, p1, p2, p3}, Lqidxisbestlol/vl;->a_(Lqidxisbestlol/un;J)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ut;->a:Lqidxisbestlol/vl;

    invoke-interface {v0}, Lqidxisbestlol/vl;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ut;->a:Lqidxisbestlol/vl;

    invoke-interface {v0}, Lqidxisbestlol/vl;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/ut;->a:Lqidxisbestlol/vl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
