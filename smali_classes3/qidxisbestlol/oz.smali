.class public abstract Lqidxisbestlol/oz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/pb;

.field private b:J

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/oz;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/oz;->d:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqidxisbestlol/oz;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILqidxisbestlol/ig;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lqidxisbestlol/oz;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/oz;->b:J

    return-void
.end method

.method public final a(Lqidxisbestlol/pb;)V
    .locals 2

    const-string v0, "queue"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/oz;->a:Lqidxisbestlol/pb;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/oz;->a:Lqidxisbestlol/pb;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v1, "task is in multiple queues"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lqidxisbestlol/oz;->a:Lqidxisbestlol/pb;

    goto :goto_0
.end method

.method public final b()Lqidxisbestlol/pb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oz;->a:Lqidxisbestlol/pb;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/oz;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/oz;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oz;->c:Ljava/lang/String;

    return-object v0
.end method
