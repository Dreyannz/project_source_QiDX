.class public final Lqidxisbestlol/qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/nj;


# instance fields
.field private a:I

.field private final b:Ljava/util/List;

.field private final c:Lqidxisbestlol/qe;

.field private final d:Lqidxisbestlol/pm;

.field private final e:I

.field private final f:Lqidxisbestlol/nv;

.field private final g:Lqidxisbestlol/ls;

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lqidxisbestlol/qe;Lqidxisbestlol/pm;ILqidxisbestlol/nv;Lqidxisbestlol/ls;III)V
    .locals 1

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transmitter"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p6, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/qp;->b:Ljava/util/List;

    iput-object p2, p0, Lqidxisbestlol/qp;->c:Lqidxisbestlol/qe;

    iput-object p3, p0, Lqidxisbestlol/qp;->d:Lqidxisbestlol/pm;

    iput p4, p0, Lqidxisbestlol/qp;->e:I

    iput-object p5, p0, Lqidxisbestlol/qp;->f:Lqidxisbestlol/nv;

    iput-object p6, p0, Lqidxisbestlol/qp;->g:Lqidxisbestlol/ls;

    iput p7, p0, Lqidxisbestlol/qp;->h:I

    iput p8, p0, Lqidxisbestlol/qp;->i:I

    iput p9, p0, Lqidxisbestlol/qp;->j:I

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/nv;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qp;->f:Lqidxisbestlol/nv;

    return-object v0
.end method

.method public a(Lqidxisbestlol/nv;)Lqidxisbestlol/oa;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/qp;->c:Lqidxisbestlol/qe;

    iget-object v1, p0, Lqidxisbestlol/qp;->d:Lqidxisbestlol/pm;

    invoke-virtual {p0, p1, v0, v1}, Lqidxisbestlol/qp;->a(Lqidxisbestlol/nv;Lqidxisbestlol/qe;Lqidxisbestlol/pm;)Lqidxisbestlol/oa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqidxisbestlol/nv;Lqidxisbestlol/qe;Lqidxisbestlol/pm;)Lqidxisbestlol/oa;
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transmitter"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lqidxisbestlol/qp;->e:I

    iget-object v1, p0, Lqidxisbestlol/qp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget v0, p0, Lqidxisbestlol/qp;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/qp;->a:I

    iget-object v0, p0, Lqidxisbestlol/qp;->d:Lqidxisbestlol/pm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/qp;->d:Lqidxisbestlol/pm;

    invoke-virtual {v0}, Lqidxisbestlol/pm;->b()Lqidxisbestlol/pr;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    invoke-virtual {p1}, Lqidxisbestlol/nv;->d()Lqidxisbestlol/ne;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/pr;->a(Lqidxisbestlol/ne;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v10

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network interceptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/qp;->b:Ljava/util/List;

    iget v2, p0, Lqidxisbestlol/qp;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/ni;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must retain the same host and port"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    move v0, v11

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqidxisbestlol/qp;->d:Lqidxisbestlol/pm;

    if-eqz v0, :cond_5

    iget v0, p0, Lqidxisbestlol/qp;->a:I

    if-gt v0, v10, :cond_6

    :cond_5
    move v0, v10

    :goto_1
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network interceptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/qp;->b:Ljava/util/List;

    iget v2, p0, Lqidxisbestlol/qp;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/ni;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must call proceed() exactly once"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_6
    move v0, v11

    goto :goto_1

    :cond_7
    new-instance v0, Lqidxisbestlol/qp;

    iget-object v1, p0, Lqidxisbestlol/qp;->b:Ljava/util/List;

    iget v2, p0, Lqidxisbestlol/qp;->e:I

    add-int/lit8 v4, v2, 0x1

    iget-object v6, p0, Lqidxisbestlol/qp;->g:Lqidxisbestlol/ls;

    iget v7, p0, Lqidxisbestlol/qp;->h:I

    iget v8, p0, Lqidxisbestlol/qp;->i:I

    iget v9, p0, Lqidxisbestlol/qp;->j:I

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lqidxisbestlol/qp;-><init>(Ljava/util/List;Lqidxisbestlol/qe;Lqidxisbestlol/pm;ILqidxisbestlol/nv;Lqidxisbestlol/ls;III)V

    iget-object v1, p0, Lqidxisbestlol/qp;->b:Ljava/util/List;

    iget v2, p0, Lqidxisbestlol/qp;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/ni;

    move-object v2, v0

    check-cast v2, Lqidxisbestlol/nj;

    invoke-interface {v1, v2}, Lqidxisbestlol/ni;->a(Lqidxisbestlol/nj;)Lqidxisbestlol/oa;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz p3, :cond_8

    iget v3, p0, Lqidxisbestlol/qp;->e:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lqidxisbestlol/qp;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget v0, v0, Lqidxisbestlol/qp;->a:I

    if-ne v0, v10, :cond_a

    :cond_8
    move v0, v10

    :goto_2
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network interceptor "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must call proceed() exactly once"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_a
    move v0, v11

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lqidxisbestlol/oa;->i()Lqidxisbestlol/oc;

    move-result-object v0

    if-eqz v0, :cond_c

    move v0, v10

    :goto_3
    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptor "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returned a response with no body"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_c
    move v0, v11

    goto :goto_3

    :cond_d
    return-object v2
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/qp;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/qp;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/qp;->j:I

    return v0
.end method

.method public final e()Lqidxisbestlol/qe;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qp;->c:Lqidxisbestlol/qe;

    return-object v0
.end method

.method public final f()Lqidxisbestlol/pm;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qp;->d:Lqidxisbestlol/pm;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    return-object v0
.end method
