.class public final Lqidxisbestlol/ot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lqidxisbestlol/oo;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/util/List;

.field private final e:[J


# direct methods
.method public constructor <init>(Lqidxisbestlol/oo;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/ot;->a:Lqidxisbestlol/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqidxisbestlol/ot;->b:Ljava/lang/String;

    iput-wide p3, p0, Lqidxisbestlol/ot;->c:J

    iput-object p5, p0, Lqidxisbestlol/ot;->d:Ljava/util/List;

    iput-object p6, p0, Lqidxisbestlol/ot;->e:[J

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/oq;
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/ot;->a:Lqidxisbestlol/oo;

    iget-object v1, p0, Lqidxisbestlol/ot;->b:Ljava/lang/String;

    iget-wide v2, p0, Lqidxisbestlol/ot;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lqidxisbestlol/oo;->a(Ljava/lang/String;J)Lqidxisbestlol/oq;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lqidxisbestlol/vz;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ot;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/vz;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/ot;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/vz;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/oe;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
