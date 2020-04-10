.class public final Lqidxisbestlol/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/mq;

.field private static final l:[C


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/mq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/mq;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/mn;->a:Lqidxisbestlol/mq;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lqidxisbestlol/mn;->l:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/mn;->c:Ljava/lang/String;

    iput-object p2, p0, Lqidxisbestlol/mn;->d:Ljava/lang/String;

    iput-object p3, p0, Lqidxisbestlol/mn;->e:Ljava/lang/String;

    iput-object p4, p0, Lqidxisbestlol/mn;->f:Ljava/lang/String;

    iput p5, p0, Lqidxisbestlol/mn;->g:I

    iput-object p6, p0, Lqidxisbestlol/mn;->h:Ljava/util/List;

    iput-object p7, p0, Lqidxisbestlol/mn;->i:Ljava/util/List;

    iput-object p8, p0, Lqidxisbestlol/mn;->j:Ljava/lang/String;

    iput-object p9, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    iget-object v0, p0, Lqidxisbestlol/mn;->c:Ljava/lang/String;

    const-string v1, "https"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lqidxisbestlol/mn;->b:Z

    return-void
.end method

.method public static final c(Ljava/lang/String;)Lqidxisbestlol/mn;
    .locals 1

    sget-object v0, Lqidxisbestlol/mn;->a:Lqidxisbestlol/mq;

    invoke-virtual {v0, p0}, Lqidxisbestlol/mq;->d(Ljava/lang/String;)Lqidxisbestlol/mn;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic o()[C
    .locals 1

    sget-object v0, Lqidxisbestlol/mn;->l:[C

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqidxisbestlol/mn;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqidxisbestlol/mn;->b(Ljava/lang/String;)Lqidxisbestlol/mo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/mo;->c()Lqidxisbestlol/mn;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/mn;->b:Z

    return v0
.end method

.method public final b()Ljava/net/URI;
    .locals 4

    invoke-virtual {p0}, Lqidxisbestlol/mn;->k()Lqidxisbestlol/mo;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/mo;->b()Lqidxisbestlol/mo;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/mo;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    nop

    :try_start_1
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lqidxisbestlol/jq;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, Lqidxisbestlol/jq;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lqidxisbestlol/jq;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const-string v2, "URI.create(stripped)"

    invoke-static {v0, v2}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lqidxisbestlol/mo;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    new-instance v0, Lqidxisbestlol/mo;

    invoke-direct {v0}, Lqidxisbestlol/mo;-><init>()V

    invoke-virtual {v0, p0, p1}, Lqidxisbestlol/mo;->a(Lqidxisbestlol/mn;Ljava/lang/String;)Lqidxisbestlol/mo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/mn;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/mn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    const-string v2, ":@"

    iget-object v3, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lqidxisbestlol/np;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    if-nez v2, :cond_2

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lqidxisbestlol/mn;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3a

    iget-object v2, p0, Lqidxisbestlol/mn;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x40

    const/4 v4, 0x6

    move v2, v3

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x2f

    iget-object v2, p0, Lqidxisbestlol/mn;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    const-string v2, "?#"

    iget-object v3, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lqidxisbestlol/np;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqidxisbestlol/mn;

    if-eqz v0, :cond_0

    check-cast p1, Lqidxisbestlol/mn;

    iget-object v0, p1, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    iget-object v1, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 6

    const/16 v1, 0x2f

    iget-object v0, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Lqidxisbestlol/mn;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    iget-object v0, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    const-string v3, "?#"

    iget-object v4, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lqidxisbestlol/np;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_0
    if-ge v2, v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    iget-object v2, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    invoke-static {v2, v1, v4, v3}, Lqidxisbestlol/np;->a(Ljava/lang/String;CII)I

    move-result v2

    iget-object v5, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    if-nez v5, :cond_0

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lqidxisbestlol/mn;->i:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-object v5

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3f

    const/4 v4, 0x6

    move v3, v2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    const/16 v2, 0x23

    iget-object v3, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lqidxisbestlol/np;->a(Ljava/lang/String;CII)I

    move-result v1

    iget-object v2, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v0}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/mn;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lqidxisbestlol/mn;->a:Lqidxisbestlol/mq;

    iget-object v2, p0, Lqidxisbestlol/mn;->i:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lqidxisbestlol/mq;->b(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lqidxisbestlol/mn;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-object v5

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x23

    const/4 v4, 0x6

    move v3, v2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v0}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lqidxisbestlol/mn;->b(Ljava/lang/String;)Lqidxisbestlol/mo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Lqidxisbestlol/mo;->g(Ljava/lang/String;)Lqidxisbestlol/mo;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lqidxisbestlol/mo;->h(Ljava/lang/String;)Lqidxisbestlol/mo;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/mo;->c()Lqidxisbestlol/mn;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/mn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lqidxisbestlol/mo;
    .locals 4

    new-instance v1, Lqidxisbestlol/mo;

    invoke-direct {v1}, Lqidxisbestlol/mo;-><init>()V

    iget-object v0, p0, Lqidxisbestlol/mn;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqidxisbestlol/mo;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/mn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqidxisbestlol/mo;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/mn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqidxisbestlol/mo;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/mn;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqidxisbestlol/mo;->d(Ljava/lang/String;)V

    iget v0, p0, Lqidxisbestlol/mn;->g:I

    sget-object v2, Lqidxisbestlol/mn;->a:Lqidxisbestlol/mq;

    iget-object v3, p0, Lqidxisbestlol/mn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lqidxisbestlol/mq;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lqidxisbestlol/mn;->g:I

    :goto_0
    invoke-virtual {v1, v0}, Lqidxisbestlol/mo;->a(I)V

    invoke-virtual {v1}, Lqidxisbestlol/mo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lqidxisbestlol/mo;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lqidxisbestlol/mn;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lqidxisbestlol/mn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqidxisbestlol/mo;->j(Ljava/lang/String;)Lqidxisbestlol/mo;

    invoke-virtual {p0}, Lqidxisbestlol/mn;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqidxisbestlol/mo;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/mn;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/mn;->k:Ljava/lang/String;

    return-object v0
.end method
