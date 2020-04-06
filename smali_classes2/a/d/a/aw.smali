.class public La/d/a/aw;
.super La/d/a/ap;


# static fields
.field private static final a:Z


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:La/b/c;

.field protected final d:Z

.field protected final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "allow.incomplete.class.hierarchy"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/d/a/aw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;La/b/c;ZZ)V
    .locals 0

    invoke-direct {p0}, La/d/a/ap;-><init>()V

    iput-object p1, p0, La/d/a/aw;->b:Ljava/lang/String;

    iput-object p2, p0, La/d/a/aw;->c:La/b/c;

    iput-boolean p3, p0, La/d/a/aw;->d:Z

    iput-boolean p4, p0, La/d/a/aw;->e:Z

    return-void
.end method

.method private a(La/b/c;Ljava/util/Set;)I
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c;

    invoke-interface {p1, v0}, La/b/c;->c(La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(La/b/c;La/b/c;Z)La/b/c;
    .locals 12

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    if-nez p3, :cond_1

    move v1, v6

    :goto_0
    if-nez p3, :cond_2

    move v2, v6

    :goto_1
    new-instance v5, La/b/g/h;

    invoke-direct {v5, v8}, La/b/g/h;-><init>(Ljava/util/Set;)V

    move-object v0, p1

    move v3, p3

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    if-nez v9, :cond_4

    if-eqz p3, :cond_3

    :cond_0
    return-object v7

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    invoke-interface {p1}, La/b/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find any super classes of ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] (not even immediate super class ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, La/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    if-nez p3, :cond_5

    move v1, v6

    :goto_2
    if-nez p3, :cond_6

    move v2, v6

    :goto_3
    new-instance v5, La/b/g/h;

    invoke-direct {v5, v10}, La/b/g/h;-><init>(Ljava/util/Set;)V

    move-object v0, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v5

    if-nez v5, :cond_7

    if-nez p3, :cond_0

    invoke-interface {p2}, La/b/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find any super classes of ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, La/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] (not even immediate super class ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, La/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v1, v4

    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_3

    :cond_7
    invoke-interface {v8, v10}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_8

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    const/4 v1, -0x1

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v7

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c;

    invoke-direct {p0, v0, v8}, La/d/a/aw;->a(La/b/c;Ljava/util/Set;)I

    move-result v2

    if-lt v1, v2, :cond_9

    if-ne v1, v2, :cond_e

    if-eqz v3, :cond_e

    invoke-interface {v3}, La/b/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, La/b/c;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_e

    :cond_9
    move-object v1, v0

    move v0, v2

    :goto_5
    move-object v3, v1

    move v1, v0

    goto :goto_4

    :cond_a
    if-nez v3, :cond_d

    const/4 v0, 0x2

    new-array v0, v0, [La/b/c;

    aput-object p1, v0, v4

    aput-object p2, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c;

    const-string v2, "java/lang/Object"

    invoke-interface {v0}, La/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v7, v0

    :goto_6
    if-nez v7, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find common super class of ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] (with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " known super classes) and ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, La/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] (with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " known super classes)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-interface {v0}, La/b/c;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_b

    const-string v2, "java/lang/Object"

    invoke-interface {v0}, La/b/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, La/b/c;->e()La/b/c;

    move-result-object v3

    move-object v7, v3

    goto :goto_6

    :cond_d
    move-object v7, v3

    goto :goto_6

    :cond_e
    move v0, v1

    move-object v1, v3

    goto/16 :goto_5
.end method

.method private static a(La/d/a/aw;ZZ)La/d/a/ap;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, La/d/a/aw;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, La/d/a/aw;->d:Z

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2}, La/d/a/aw;->a(Z)La/d/a/ap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/d/a/aw;

    iget-object v1, p0, La/d/a/aw;->b:Ljava/lang/String;

    iget-object v2, p0, La/d/a/aw;->c:La/b/c;

    invoke-direct {v0, v1, v2, p1, p2}, La/d/a/aw;-><init>(Ljava/lang/String;La/b/c;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;La/b/c;)I
    .locals 9

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v3, p0, La/d/a/aw;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v3}, La/b/f/i;->g(Ljava/lang/String;)I

    move-result v5

    invoke-static {p1}, La/b/f/i;->g(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-lez v7, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, La/b/f/i;->a(C)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, La/b/f/i;->a(C)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, La/d/a/aw;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-ne v5, v7, :cond_5

    invoke-static {v4}, La/b/f/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-ne v6, v7, :cond_6

    invoke-static {v3}, La/b/f/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-le v5, v6, :cond_7

    invoke-static {v3}, La/b/f/i;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_7
    if-ge v5, v6, :cond_8

    invoke-static {v4}, La/b/f/i;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "java/lang/Object"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    if-le v5, v6, :cond_b

    :cond_9
    iget-boolean v0, p0, La/d/a/aw;->e:Z

    if-eqz v0, :cond_a

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_a
    move v1, v2

    goto :goto_1

    :cond_b
    if-ge v5, v6, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v3, p0, La/d/a/aw;->c:La/b/c;

    if-eqz v3, :cond_d

    if-nez p2, :cond_e

    :cond_d
    :goto_2
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v3, p0, La/d/a/aw;->c:La/b/c;

    invoke-interface {v3, p2}, La/b/c;->c(La/b/c;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v0, p0, La/d/a/aw;->e:Z

    if-nez v0, :cond_d

    move v1, v2

    goto :goto_2

    :cond_f
    iget-object v2, p0, La/d/a/aw;->c:La/b/c;

    invoke-interface {v2}, La/b/c;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_10

    move v1, v0

    goto :goto_2

    :cond_10
    iget-object v2, p0, La/d/a/aw;->c:La/b/c;

    invoke-interface {v2}, La/b/c;->a()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_d

    invoke-interface {p2}, La/b/c;->a()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_d

    iget-object v2, p0, La/d/a/aw;->c:La/b/c;

    invoke-interface {p2, v2}, La/b/c;->c(La/b/c;)Z

    move-result v2

    if-nez v2, :cond_d

    move v1, v0

    goto :goto_2
.end method

.method public a(La/d/a/ap;)La/d/a/ap;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ap;->a(La/d/a/aw;)La/d/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public a(La/d/a/aw;)La/d/a/ap;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, La/d/a/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v4, p0, La/d/a/aw;->b:Ljava/lang/String;

    iget-object v5, p1, La/d/a/aw;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    sget-object p0, La/d/a/ax;->f:La/d/a/ap;

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {p1, v2}, La/d/a/aw;->a(Z)La/d/a/ap;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {p0, v2}, La/d/a/aw;->a(Z)La/d/a/ap;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, La/d/a/aw;->d:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, La/d/a/aw;->d:Z

    if-eqz v0, :cond_7

    :cond_4
    move v0, v2

    :goto_1
    iget-boolean v3, p0, La/d/a/aw;->e:Z

    if-nez v3, :cond_5

    iget-boolean v3, p1, La/d/a/aw;->e:Z

    if-eqz v3, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p0, v0, v1}, La/d/a/aw;->a(La/d/a/aw;ZZ)La/d/a/ap;

    move-result-object p0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    invoke-static {v4}, La/b/f/i;->g(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5}, La/b/f/i;->g(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ne v6, v7, :cond_e

    iget-object v6, p0, La/d/a/aw;->c:La/b/c;

    iget-object v7, p1, La/d/a/aw;->c:La/b/c;

    if-eqz v6, :cond_10

    if-eqz v7, :cond_10

    invoke-interface {v6, v7}, La/b/c;->c(La/b/c;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1, v2, v1}, La/d/a/aw;->a(La/d/a/aw;ZZ)La/d/a/ap;

    move-result-object p0

    goto :goto_0

    :cond_9
    invoke-interface {v7, v6}, La/b/c;->c(La/b/c;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p0, v2, v1}, La/d/a/aw;->a(La/d/a/aw;ZZ)La/d/a/ap;

    move-result-object p0

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v6, v7, v2}, La/d/a/aw;->a(La/b/c;La/b/c;Z)La/b/c;

    move-result-object v4

    invoke-interface {v4}, La/b/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "java/lang/Object"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    invoke-direct {p0, v6, v7, v2}, La/d/a/aw;->a(La/b/c;La/b/c;Z)La/b/c;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object v4, v2

    :cond_b
    new-instance p0, La/d/a/aw;

    if-nez v3, :cond_c

    invoke-interface {v4}, La/b/c;->b()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {p0, v2, v4, v0, v1}, La/d/a/aw;-><init>(Ljava/lang/String;La/b/c;ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, La/d/a/aw;->a:Z

    if-eqz v1, :cond_d

    sget-object p0, La/d/a/c;->e:La/d/a/ap;

    goto/16 :goto_0

    :cond_c
    :try_start_1
    invoke-interface {v4}, La/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, La/b/f/i;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_2

    :cond_d
    throw v0

    :cond_e
    if-le v6, v7, :cond_f

    invoke-static {v5}, La/b/f/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1, v2, v1}, La/d/a/aw;->a(La/d/a/aw;ZZ)La/d/a/ap;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    if-ge v6, v7, :cond_10

    invoke-static {v4}, La/b/f/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0, v2, v1}, La/d/a/aw;->a(La/d/a/aw;ZZ)La/d/a/ap;

    move-result-object p0

    goto/16 :goto_0

    :cond_10
    if-lez v3, :cond_12

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, La/b/f/i;->a(C)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, La/b/f/i;->a(C)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    :cond_12
    if-eqz v3, :cond_13

    new-instance v0, La/d/a/aw;

    const-string v4, "java/lang/Object"

    invoke-static {v4, v3}, La/b/f/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, La/d/a/aw;-><init>(Ljava/lang/String;La/b/c;ZZ)V

    :goto_3
    move-object p0, v0

    goto/16 :goto_0

    :cond_13
    if-eqz v1, :cond_14

    sget-object v0, La/d/a/ax;->g:La/d/a/ap;

    goto :goto_3

    :cond_14
    sget-object v0, La/d/a/ax;->h:La/d/a/ap;

    goto :goto_3
.end method

.method public a(Ljava/lang/String;La/b/c;La/d/a/be;Z)La/d/a/ap;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, La/d/a/aw;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/d/a/aw;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p4, :cond_2

    iget-object v0, p0, La/d/a/aw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/d/a/aw;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, La/d/a/aw;->a(Ljava/lang/String;La/b/c;)I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    iget-boolean v0, p0, La/d/a/aw;->e:Z

    invoke-interface {p3, p1, p2, v1, v0}, La/d/a/be;->b(Ljava/lang/String;La/b/c;ZZ)La/d/a/ap;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Z)La/d/a/ap;
    .locals 5

    iget-boolean v0, p0, La/d/a/aw;->e:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, La/d/a/aw;

    iget-object v1, p0, La/d/a/aw;->b:Ljava/lang/String;

    iget-object v2, p0, La/d/a/aw;->c:La/b/c;

    iget-boolean v3, p0, La/d/a/aw;->d:Z

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, La/d/a/aw;-><init>(Ljava/lang/String;La/b/c;ZZ)V

    move-object p0, v0

    goto :goto_0
.end method

.method public b(La/d/a/ap;)I
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ap;->b(La/d/a/aw;)I

    move-result v0

    return v0
.end method

.method public b(La/d/a/aw;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget-object v2, p0, La/d/a/aw;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, La/d/a/aw;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p1, La/d/a/aw;->e:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p1, La/d/a/aw;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-boolean v2, p0, La/d/a/aw;->e:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, La/d/a/aw;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p1, La/d/a/aw;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, La/d/a/aw;->b:Ljava/lang/String;

    iget-object v3, p1, La/d/a/aw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, La/d/a/aw;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(La/d/a/ae;La/d/a/be;)La/d/a/ap;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, La/d/a/aw;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, La/d/a/ax;->f:La/d/a/ap;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/d/a/aw;->b:Ljava/lang/String;

    invoke-static {v0}, La/b/f/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La/d/a/ax;->g:La/d/a/ap;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/d/a/aw;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/d/a/aw;->c:La/b/c;

    invoke-interface {p2, v0, v1, v2, v2}, La/d/a/be;->a(Ljava/lang/String;La/b/c;ZZ)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/d/a/aw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, La/d/a/ap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, La/d/a/aw;

    iget-object v2, p0, La/d/a/aw;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, La/d/a/aw;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, La/d/a/aw;->d:Z

    iget-boolean v3, p1, La/d/a/aw;->d:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, La/d/a/aw;->e:Z

    iget-boolean v3, p1, La/d/a/aw;->e:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, La/d/a/aw;->b:Ljava/lang/String;

    iget-object v3, p1, La/d/a/aw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()La/b/c;
    .locals 1

    iget-object v0, p0, La/d/a/aw;->c:La/b/c;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, La/d/a/aw;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, p0, La/d/a/aw;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    xor-int v0, v2, v1

    return v0

    :cond_0
    iget-object v0, p0, La/d/a/aw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-boolean v0, p0, La/d/a/aw;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    iget-boolean v3, p0, La/d/a/aw;->e:Z

    if-eqz v3, :cond_2

    :goto_2
    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_2
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/d/a/aw;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Ljava/lang/Object;"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/d/a/aw;->b:Ljava/lang/String;

    invoke-static {v0}, La/b/f/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/d/a/aw;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/d/a/aw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, La/d/a/aw;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, La/d/a/aw;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/d/a/aw;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "n"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/d/a/aw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, La/d/a/aw;->c:La/b/c;

    if-nez v0, :cond_1

    const-string v0, "?"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, La/d/a/aw;->d:Z

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, La/d/a/aw;->e:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, "="

    goto :goto_2

    :cond_3
    const-string v0, "!"

    goto :goto_3
.end method
