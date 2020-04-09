.class public final Lqidxisbestlol/mf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lqidxisbestlol/me;)V
    .locals 1

    const-string v0, "connectionSpec"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqidxisbestlol/me;->c()Z

    move-result v0

    iput-boolean v0, p0, Lqidxisbestlol/mf;->a:Z

    invoke-static {p1}, Lqidxisbestlol/me;->a(Lqidxisbestlol/me;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/mf;->b:[Ljava/lang/String;

    invoke-static {p1}, Lqidxisbestlol/me;->b(Lqidxisbestlol/me;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/mf;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lqidxisbestlol/me;->d()Z

    move-result v0

    iput-boolean v0, p0, Lqidxisbestlol/mf;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqidxisbestlol/mf;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/me;
    .locals 5

    new-instance v0, Lqidxisbestlol/me;

    iget-boolean v1, p0, Lqidxisbestlol/mf;->a:Z

    iget-boolean v2, p0, Lqidxisbestlol/mf;->d:Z

    iget-object v3, p0, Lqidxisbestlol/mf;->b:[Ljava/lang/String;

    iget-object v4, p0, Lqidxisbestlol/mf;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lqidxisbestlol/me;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Z)Lqidxisbestlol/mf;
    .locals 2

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/mf;

    iget-boolean v1, v0, Lqidxisbestlol/mf;->a:Z

    if-nez v1, :cond_0

    const-string v1, "no TLS extensions for cleartext connections"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iput-boolean p1, v0, Lqidxisbestlol/mf;->d:Z

    nop

    check-cast p0, Lqidxisbestlol/mf;

    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lqidxisbestlol/mf;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/mf;

    iget-boolean v3, v0, Lqidxisbestlol/mf;->a:Z

    if-nez v3, :cond_0

    const-string v1, "no cipher suites for cleartext connections"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    array-length v3, p1

    if-nez v3, :cond_1

    move v3, v1

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "At least one cipher suite is required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lqidxisbestlol/mf;->b:[Ljava/lang/String;

    nop

    check-cast p0, Lqidxisbestlol/mf;

    return-object p0
.end method

.method public final varargs a([Lqidxisbestlol/lz;)Lqidxisbestlol/mf;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqidxisbestlol/mf;

    iget-boolean v0, p0, Lqidxisbestlol/mf;->a:Z

    if-nez v0, :cond_0

    const-string v1, "no cipher suites for cleartext connections"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lqidxisbestlol/lz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqidxisbestlol/mf;->a([Ljava/lang/String;)Lqidxisbestlol/mf;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Lqidxisbestlol/od;)Lqidxisbestlol/mf;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqidxisbestlol/mf;

    iget-boolean v0, p0, Lqidxisbestlol/mf;->a:Z

    if-nez v0, :cond_0

    const-string v1, "no TLS versions for cleartext connections"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lqidxisbestlol/od;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqidxisbestlol/mf;->b([Ljava/lang/String;)Lqidxisbestlol/mf;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lqidxisbestlol/mf;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/mf;

    iget-boolean v3, v0, Lqidxisbestlol/mf;->a:Z

    if-nez v3, :cond_0

    const-string v1, "no TLS versions for cleartext connections"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    array-length v3, p1

    if-nez v3, :cond_1

    move v3, v1

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "At least one TLS version is required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lqidxisbestlol/mf;->c:[Ljava/lang/String;

    nop

    check-cast p0, Lqidxisbestlol/mf;

    return-object p0
.end method
