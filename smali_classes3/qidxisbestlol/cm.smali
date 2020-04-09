.class public final Lqidxisbestlol/cm;
.super Lqidxisbestlol/eu;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/Writer;

.field private static final b:Lqidxisbestlol/aa;


# instance fields
.field private final c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Lqidxisbestlol/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/cn;

    invoke-direct {v0}, Lqidxisbestlol/cn;-><init>()V

    sput-object v0, Lqidxisbestlol/cm;->a:Ljava/io/Writer;

    new-instance v0, Lqidxisbestlol/aa;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lqidxisbestlol/aa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqidxisbestlol/cm;->b:Lqidxisbestlol/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqidxisbestlol/cm;->a:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lqidxisbestlol/eu;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/cm;->c:Ljava/util/List;

    sget-object v0, Lqidxisbestlol/x;->a:Lqidxisbestlol/x;

    iput-object v0, p0, Lqidxisbestlol/cm;->e:Lqidxisbestlol/v;

    return-void
.end method

.method private a(Lqidxisbestlol/v;)V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/cm;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqidxisbestlol/v;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/cm;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lqidxisbestlol/cm;->j()Lqidxisbestlol/v;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/y;

    iget-object v1, p0, Lqidxisbestlol/cm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/y;->a(Ljava/lang/String;Lqidxisbestlol/v;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqidxisbestlol/cm;->d:Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/cm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lqidxisbestlol/cm;->e:Lqidxisbestlol/v;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lqidxisbestlol/cm;->j()Lqidxisbestlol/v;

    move-result-object v0

    instance-of v1, v0, Lqidxisbestlol/t;

    if-eqz v1, :cond_4

    check-cast v0, Lqidxisbestlol/t;

    invoke-virtual {v0, p1}, Lqidxisbestlol/t;->a(Lqidxisbestlol/v;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private j()Lqidxisbestlol/v;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/cm;->c:Ljava/util/List;

    iget-object v1, p0, Lqidxisbestlol/cm;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/v;

    return-object v0
.end method


# virtual methods
.method public a(J)Lqidxisbestlol/eu;
    .locals 3

    new-instance v0, Lqidxisbestlol/aa;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/aa;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/cm;->a(Lqidxisbestlol/v;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lqidxisbestlol/eu;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/cm;->f()Lqidxisbestlol/eu;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lqidxisbestlol/aa;

    invoke-direct {v0, p1}, Lqidxisbestlol/aa;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/cm;->a(Lqidxisbestlol/v;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Number;)Lqidxisbestlol/eu;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/cm;->f()Lqidxisbestlol/eu;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqidxisbestlol/cm;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lqidxisbestlol/aa;

    invoke-direct {v0, p1}, Lqidxisbestlol/aa;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/cm;->a(Lqidxisbestlol/v;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lqidxisbestlol/eu;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/cm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/cm;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lqidxisbestlol/cm;->j()Lqidxisbestlol/v;

    move-result-object v0

    instance-of v0, v0, Lqidxisbestlol/y;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lqidxisbestlol/cm;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Z)Lqidxisbestlol/eu;
    .locals 2

    new-instance v0, Lqidxisbestlol/aa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/aa;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/cm;->a(Lqidxisbestlol/v;)V

    return-object p0
.end method

.method public a()Lqidxisbestlol/v;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/cm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/cm;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/cm;->e:Lqidxisbestlol/v;

    return-object v0
.end method

.method public b()Lqidxisbestlol/eu;
    .locals 2

    new-instance v0, Lqidxisbestlol/t;

    invoke-direct {v0}, Lqidxisbestlol/t;-><init>()V

    invoke-direct {p0, v0}, Lqidxisbestlol/cm;->a(Lqidxisbestlol/v;)V

    iget-object v1, p0, Lqidxisbestlol/cm;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lqidxisbestlol/eu;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/cm;->f()Lqidxisbestlol/eu;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lqidxisbestlol/aa;

    invoke-direct {v0, p1}, Lqidxisbestlol/aa;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/cm;->a(Lqidxisbestlol/v;)V

    goto :goto_0
.end method

.method public c()Lqidxisbestlol/eu;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/cm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/cm;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lqidxisbestlol/cm;->j()Lqidxisbestlol/v;

    move-result-object v0

    instance-of v0, v0, Lqidxisbestlol/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/cm;->c:Ljava/util/List;

    iget-object v1, p0, Lqidxisbestlol/cm;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/cm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/cm;->c:Ljava/util/List;

    sget-object v1, Lqidxisbestlol/cm;->b:Lqidxisbestlol/aa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lqidxisbestlol/eu;
    .locals 2

    new-instance v0, Lqidxisbestlol/y;

    invoke-direct {v0}, Lqidxisbestlol/y;-><init>()V

    invoke-direct {p0, v0}, Lqidxisbestlol/cm;->a(Lqidxisbestlol/v;)V

    iget-object v1, p0, Lqidxisbestlol/cm;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lqidxisbestlol/eu;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/cm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/cm;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lqidxisbestlol/cm;->j()Lqidxisbestlol/v;

    move-result-object v0

    instance-of v0, v0, Lqidxisbestlol/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/cm;->c:Ljava/util/List;

    iget-object v1, p0, Lqidxisbestlol/cm;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f()Lqidxisbestlol/eu;
    .locals 1

    sget-object v0, Lqidxisbestlol/x;->a:Lqidxisbestlol/x;

    invoke-direct {p0, v0}, Lqidxisbestlol/cm;->a(Lqidxisbestlol/v;)V

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method
