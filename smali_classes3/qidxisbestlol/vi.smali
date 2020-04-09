.class public abstract Lqidxisbestlol/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/vz;


# instance fields
.field private final a:Lqidxisbestlol/vz;


# direct methods
.method public constructor <init>(Lqidxisbestlol/vz;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/vi;->a:Lqidxisbestlol/vz;

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/vb;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/vi;->a:Lqidxisbestlol/vz;

    invoke-interface {v0, p1, p2, p3}, Lqidxisbestlol/vz;->a(Lqidxisbestlol/vb;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lqidxisbestlol/wa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vi;->a:Lqidxisbestlol/vz;

    invoke-interface {v0}, Lqidxisbestlol/vz;->a()Lqidxisbestlol/wa;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqidxisbestlol/vz;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vi;->a:Lqidxisbestlol/vz;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vi;->a:Lqidxisbestlol/vz;

    invoke-interface {v0}, Lqidxisbestlol/vz;->close()V

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

    iget-object v1, p0, Lqidxisbestlol/vi;->a:Lqidxisbestlol/vz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
