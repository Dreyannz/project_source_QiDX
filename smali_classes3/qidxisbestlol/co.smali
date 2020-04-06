.class public final Lqidxisbestlol/co;
.super Lqidxisbestlol/ew;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/Writer;

.field private static final b:Lqidxisbestlol/ac;


# instance fields
.field private final c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Lqidxisbestlol/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/cp;

    invoke-direct {v0}, Lqidxisbestlol/cp;-><init>()V

    sput-object v0, Lqidxisbestlol/co;->a:Ljava/io/Writer;

    new-instance v0, Lqidxisbestlol/ac;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lqidxisbestlol/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqidxisbestlol/co;->b:Lqidxisbestlol/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqidxisbestlol/co;->a:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lqidxisbestlol/ew;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/co;->c:Ljava/util/List;

    sget-object v0, Lqidxisbestlol/z;->a:Lqidxisbestlol/z;

    iput-object v0, p0, Lqidxisbestlol/co;->e:Lqidxisbestlol/x;

    return-void
.end method

.method private a(Lqidxisbestlol/x;)V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/co;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqidxisbestlol/x;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/co;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lqidxisbestlol/co;->j()Lqidxisbestlol/x;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/aa;

    iget-object v1, p0, Lqidxisbestlol/co;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/aa;->a(Ljava/lang/String;Lqidxisbestlol/x;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqidxisbestlol/co;->d:Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/co;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lqidxisbestlol/co;->e:Lqidxisbestlol/x;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lqidxisbestlol/co;->j()Lqidxisbestlol/x;

    move-result-object v0

    instance-of v1, v0, Lqidxisbestlol/v;

    if-eqz v1, :cond_4

    check-cast v0, Lqidxisbestlol/v;

    invoke-virtual {v0, p1}, Lqidxisbestlol/v;->a(Lqidxisbestlol/x;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private j()Lqidxisbestlol/x;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/co;->c:Ljava/util/List;

    iget-object v1, p0, Lqidxisbestlol/co;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/x;

    return-object v0
.end method


# virtual methods
.method public a(J)Lqidxisbestlol/ew;
    .locals 3

    new-instance v0, Lqidxisbestlol/ac;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/ac;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/co;->a(Lqidxisbestlol/x;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lqidxisbestlol/ew;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/co;->f()Lqidxisbestlol/ew;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lqidxisbestlol/ac;

    invoke-direct {v0, p1}, Lqidxisbestlol/ac;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/co;->a(Lqidxisbestlol/x;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Number;)Lqidxisbestlol/ew;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/co;->f()Lqidxisbestlol/ew;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqidxisbestlol/co;->g()Z

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
    new-instance v0, Lqidxisbestlol/ac;

    invoke-direct {v0, p1}, Lqidxisbestlol/ac;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/co;->a(Lqidxisbestlol/x;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lqidxisbestlol/ew;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/co;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/co;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lqidxisbestlol/co;->j()Lqidxisbestlol/x;

    move-result-object v0

    instance-of v0, v0, Lqidxisbestlol/aa;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lqidxisbestlol/co;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Z)Lqidxisbestlol/ew;
    .locals 2

    new-instance v0, Lqidxisbestlol/ac;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/ac;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/co;->a(Lqidxisbestlol/x;)V

    return-object p0
.end method

.method public a()Lqidxisbestlol/x;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/co;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/co;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/co;->e:Lqidxisbestlol/x;

    return-object v0
.end method

.method public b()Lqidxisbestlol/ew;
    .locals 2

    new-instance v0, Lqidxisbestlol/v;

    invoke-direct {v0}, Lqidxisbestlol/v;-><init>()V

    invoke-direct {p0, v0}, Lqidxisbestlol/co;->a(Lqidxisbestlol/x;)V

    iget-object v1, p0, Lqidxisbestlol/co;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lqidxisbestlol/ew;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/co;->f()Lqidxisbestlol/ew;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lqidxisbestlol/ac;

    invoke-direct {v0, p1}, Lqidxisbestlol/ac;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/co;->a(Lqidxisbestlol/x;)V

    goto :goto_0
.end method

.method public c()Lqidxisbestlol/ew;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/co;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/co;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lqidxisbestlol/co;->j()Lqidxisbestlol/x;

    move-result-object v0

    instance-of v0, v0, Lqidxisbestlol/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/co;->c:Ljava/util/List;

    iget-object v1, p0, Lqidxisbestlol/co;->c:Ljava/util/List;

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

    iget-object v0, p0, Lqidxisbestlol/co;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/co;->c:Ljava/util/List;

    sget-object v1, Lqidxisbestlol/co;->b:Lqidxisbestlol/ac;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lqidxisbestlol/ew;
    .locals 2

    new-instance v0, Lqidxisbestlol/aa;

    invoke-direct {v0}, Lqidxisbestlol/aa;-><init>()V

    invoke-direct {p0, v0}, Lqidxisbestlol/co;->a(Lqidxisbestlol/x;)V

    iget-object v1, p0, Lqidxisbestlol/co;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lqidxisbestlol/ew;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/co;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/co;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lqidxisbestlol/co;->j()Lqidxisbestlol/x;

    move-result-object v0

    instance-of v0, v0, Lqidxisbestlol/aa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/co;->c:Ljava/util/List;

    iget-object v1, p0, Lqidxisbestlol/co;->c:Ljava/util/List;

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

.method public f()Lqidxisbestlol/ew;
    .locals 1

    sget-object v0, Lqidxisbestlol/z;->a:Lqidxisbestlol/z;

    invoke-direct {p0, v0}, Lqidxisbestlol/co;->a(Lqidxisbestlol/x;)V

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method
