.class public final Lqidxisbestlol/ov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lqidxisbestlol/oq;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/util/List;

.field private final e:[J


# direct methods
.method public constructor <init>(Lqidxisbestlol/oq;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/ov;->a:Lqidxisbestlol/oq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqidxisbestlol/ov;->b:Ljava/lang/String;

    iput-wide p3, p0, Lqidxisbestlol/ov;->c:J

    iput-object p5, p0, Lqidxisbestlol/ov;->d:Ljava/util/List;

    iput-object p6, p0, Lqidxisbestlol/ov;->e:[J

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/os;
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/ov;->a:Lqidxisbestlol/oq;

    iget-object v1, p0, Lqidxisbestlol/ov;->b:Ljava/lang/String;

    iget-wide v2, p0, Lqidxisbestlol/ov;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lqidxisbestlol/oq;->a(Ljava/lang/String;J)Lqidxisbestlol/os;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lqidxisbestlol/wb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ov;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/wb;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/ov;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/wb;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/og;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
