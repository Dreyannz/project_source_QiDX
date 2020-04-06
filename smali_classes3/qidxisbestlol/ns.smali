.class public final Lqidxisbestlol/ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ls;


# static fields
.field public static final a:Lqidxisbestlol/nu;


# instance fields
.field private b:Lqidxisbestlol/qe;

.field private c:Z

.field private final d:Lqidxisbestlol/nn;

.field private final e:Lqidxisbestlol/nv;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/nu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/nu;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/ns;->a:Lqidxisbestlol/nu;

    return-void
.end method

.method private constructor <init>(Lqidxisbestlol/nn;Lqidxisbestlol/nv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ns;->d:Lqidxisbestlol/nn;

    iput-object p2, p0, Lqidxisbestlol/ns;->e:Lqidxisbestlol/nv;

    iput-boolean p3, p0, Lqidxisbestlol/ns;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/nn;Lqidxisbestlol/nv;ZLqidxisbestlol/ig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqidxisbestlol/ns;-><init>(Lqidxisbestlol/nn;Lqidxisbestlol/nv;Z)V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/ns;)Lqidxisbestlol/qe;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/ns;->b:Lqidxisbestlol/qe;

    if-nez v0, :cond_0

    const-string v1, "transmitter"

    invoke-static {v1}, Lqidxisbestlol/ii;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic a(Lqidxisbestlol/ns;Lqidxisbestlol/qe;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/ns;->b:Lqidxisbestlol/qe;

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/lt;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "responseCallback"

    invoke-static {p1, v1}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    nop

    :try_start_0
    iget-boolean v1, p0, Lqidxisbestlol/ns;->c:Z

    if-nez v1, :cond_0

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqidxisbestlol/ns;->c:Z

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lqidxisbestlol/ns;->b:Lqidxisbestlol/qe;

    if-nez v0, :cond_2

    const-string v1, "transmitter"

    invoke-static {v1}, Lqidxisbestlol/ii;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lqidxisbestlol/qe;->e()V

    iget-object v0, p0, Lqidxisbestlol/ns;->d:Lqidxisbestlol/nn;

    invoke-virtual {v0}, Lqidxisbestlol/nn;->a()Lqidxisbestlol/mm;

    move-result-object v0

    new-instance v1, Lqidxisbestlol/nt;

    invoke-direct {v1, p0, p1}, Lqidxisbestlol/nt;-><init>(Lqidxisbestlol/ns;Lqidxisbestlol/lt;)V

    invoke-virtual {v0, v1}, Lqidxisbestlol/mm;->a(Lqidxisbestlol/nt;)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/ns;->b:Lqidxisbestlol/qe;

    if-nez v0, :cond_0

    const-string v1, "transmitter"

    invoke-static {v1}, Lqidxisbestlol/ii;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/qe;->b()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/ns;->b:Lqidxisbestlol/qe;

    if-nez v0, :cond_0

    const-string v1, "transmitter"

    invoke-static {v1}, Lqidxisbestlol/ii;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/qe;->j()V

    return-void
.end method

.method public c()Lqidxisbestlol/ns;
    .locals 4

    sget-object v0, Lqidxisbestlol/ns;->a:Lqidxisbestlol/nu;

    iget-object v1, p0, Lqidxisbestlol/ns;->d:Lqidxisbestlol/nn;

    iget-object v2, p0, Lqidxisbestlol/ns;->e:Lqidxisbestlol/nv;

    iget-boolean v3, p0, Lqidxisbestlol/ns;->f:Z

    invoke-virtual {v0, v1, v2, v3}, Lqidxisbestlol/nu;->a(Lqidxisbestlol/nn;Lqidxisbestlol/nv;Z)Lqidxisbestlol/ns;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/ns;->c()Lqidxisbestlol/ns;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqidxisbestlol/ns;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canceled "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lqidxisbestlol/ns;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "web socket"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/ns;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "call"

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ns;->e:Lqidxisbestlol/nv;

    invoke-virtual {v0}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ne;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lqidxisbestlol/oa;
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lqidxisbestlol/ns;->d:Lqidxisbestlol/nn;

    invoke-virtual {v2}, Lqidxisbestlol/nn;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lqidxisbestlol/gj;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lqidxisbestlol/qs;

    iget-object v5, p0, Lqidxisbestlol/ns;->d:Lqidxisbestlol/nn;

    invoke-direct {v2, v5}, Lqidxisbestlol/qs;-><init>(Lqidxisbestlol/nn;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lqidxisbestlol/qh;

    iget-object v5, p0, Lqidxisbestlol/ns;->d:Lqidxisbestlol/nn;

    invoke-virtual {v5}, Lqidxisbestlol/nn;->j()Lqidxisbestlol/mj;

    move-result-object v5

    invoke-direct {v2, v5}, Lqidxisbestlol/qh;-><init>(Lqidxisbestlol/mj;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lqidxisbestlol/om;

    iget-object v5, p0, Lqidxisbestlol/ns;->d:Lqidxisbestlol/nn;

    invoke-virtual {v5}, Lqidxisbestlol/nn;->k()Lqidxisbestlol/lh;

    move-result-object v5

    invoke-direct {v2, v5}, Lqidxisbestlol/om;-><init>(Lqidxisbestlol/lh;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    sget-object v2, Lqidxisbestlol/pk;->b:Lqidxisbestlol/pk;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lqidxisbestlol/ns;->f:Z

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lqidxisbestlol/ns;->d:Lqidxisbestlol/nn;

    invoke-virtual {v2}, Lqidxisbestlol/nn;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lqidxisbestlol/gj;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lqidxisbestlol/qi;

    iget-boolean v5, p0, Lqidxisbestlol/ns;->f:Z

    invoke-direct {v2, v5}, Lqidxisbestlol/qi;-><init>(Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqidxisbestlol/qp;

    iget-object v2, p0, Lqidxisbestlol/ns;->b:Lqidxisbestlol/qe;

    if-nez v2, :cond_1

    const-string v5, "transmitter"

    invoke-static {v5}, Lqidxisbestlol/ii;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lqidxisbestlol/ns;->e:Lqidxisbestlol/nv;

    move-object v6, p0

    check-cast v6, Lqidxisbestlol/ls;

    iget-object v7, p0, Lqidxisbestlol/ns;->d:Lqidxisbestlol/nn;

    invoke-virtual {v7}, Lqidxisbestlol/nn;->w()I

    move-result v7

    iget-object v8, p0, Lqidxisbestlol/ns;->d:Lqidxisbestlol/nn;

    invoke-virtual {v8}, Lqidxisbestlol/nn;->x()I

    move-result v8

    iget-object v9, p0, Lqidxisbestlol/ns;->d:Lqidxisbestlol/nn;

    invoke-virtual {v9}, Lqidxisbestlol/nn;->y()I

    move-result v9

    invoke-direct/range {v0 .. v9}, Lqidxisbestlol/qp;-><init>(Ljava/util/List;Lqidxisbestlol/qe;Lqidxisbestlol/pm;ILqidxisbestlol/nv;Lqidxisbestlol/ls;III)V

    nop

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/ns;->e:Lqidxisbestlol/nv;

    invoke-virtual {v0, v1}, Lqidxisbestlol/qp;->a(Lqidxisbestlol/nv;)Lqidxisbestlol/oa;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/ns;->b:Lqidxisbestlol/qe;

    if-nez v1, :cond_2

    const-string v2, "transmitter"

    invoke-static {v2}, Lqidxisbestlol/ii;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lqidxisbestlol/qe;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lqidxisbestlol/oj;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    :try_start_1
    iget-object v1, p0, Lqidxisbestlol/ns;->b:Lqidxisbestlol/qe;

    if-nez v1, :cond_3

    const-string v2, "transmitter"

    invoke-static {v2}, Lqidxisbestlol/ii;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Lqidxisbestlol/qe;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v4, :cond_5

    iget-object v1, p0, Lqidxisbestlol/ns;->b:Lqidxisbestlol/qe;

    if-nez v1, :cond_4

    const-string v2, "transmitter"

    invoke-static {v2}, Lqidxisbestlol/ii;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v3}, Lqidxisbestlol/qe;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_5
    throw v0

    :cond_6
    nop

    iget-object v1, p0, Lqidxisbestlol/ns;->b:Lqidxisbestlol/qe;

    if-nez v1, :cond_7

    const-string v2, "transmitter"

    invoke-static {v2}, Lqidxisbestlol/ii;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v3}, Lqidxisbestlol/qe;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_8
    :try_start_2
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final g()Lqidxisbestlol/nn;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ns;->d:Lqidxisbestlol/nn;

    return-object v0
.end method

.method public final h()Lqidxisbestlol/nv;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ns;->e:Lqidxisbestlol/nv;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/ns;->f:Z

    return v0
.end method
