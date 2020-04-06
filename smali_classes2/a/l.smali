.class public La/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/io/PrintWriter;

.field private c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-keep"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "-keepclassmembers"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "-keepclasseswithmembers"

    aput-object v2, v0, v1

    sput-object v0, La/l;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/l;->b:Ljava/io/PrintWriter;

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/l;->c:Ljava/io/File;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/l;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, La/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x20

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    iget-object v2, p0, La/l;->b:Ljava/io/PrintWriter;

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_1

    iget-object v2, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(C)V

    :cond_1
    iget-object v2, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;La/f;)V
    .locals 4

    const/16 v3, 0x20

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p2, La/f;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, La/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    iget-object v0, p2, La/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    iget-object v1, p2, La/f;->d:Ljava/lang/String;

    invoke-static {v1}, La/b/f/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    :cond_0
    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    iget v1, p2, La/f;->c:I

    const-string v2, "!"

    invoke-static {v1, v2}, La/b/f/i;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    iget v1, p2, La/f;->b:I

    invoke-static {v1}, La/b/f/i;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p2, La/f;->b:I

    iget v1, p2, La/f;->c:I

    or-int/2addr v0, v1

    const v1, 0xc200

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    const-string v1, "class"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    iget-object v1, p0, La/l;->b:Ljava/io/PrintWriter;

    iget-object v0, p2, La/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p2, La/f;->e:Ljava/lang/String;

    invoke-static {v0}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p2, La/f;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p2, La/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    const-string v1, "extends"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    iget-object v0, p2, La/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    iget-object v1, p2, La/f;->f:Ljava/lang/String;

    invoke-static {v1}, La/b/f/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    :cond_3
    iget-object v1, p0, La/l;->b:Ljava/io/PrintWriter;

    iget-object v0, p2, La/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p2, La/f;->g:Ljava/lang/String;

    invoke-static {v0}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p2, La/f;->i:Ljava/util/List;

    if-nez v0, :cond_5

    iget-object v0, p2, La/f;->j:Ljava/util/List;

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p2, La/f;->i:Ljava/util/List;

    invoke-direct {p0, v0}, La/l;->a(Ljava/util/List;)V

    iget-object v0, p2, La/f;->j:Ljava/util/List;

    invoke-direct {p0, v0}, La/l;->b(Ljava/util/List;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_6
    const-string v0, "*"

    goto :goto_0

    :cond_7
    const-string v0, "*"

    goto :goto_1

    :cond_8
    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-direct {p0, p2}, La/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/l;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;La/d;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p3}, La/d;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p3, v0}, La/d;->a(I)La/e;

    move-result-object v3

    invoke-virtual {v3}, La/e;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p2

    :goto_1
    iget-object v4, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, La/l;->b:Ljava/io/PrintWriter;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(C)V

    iget-object v2, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v3}, La/e;->b()Ljava/io/File;

    move-result-object v4

    invoke-direct {p0, v4}, La/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, La/e;->o()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, La/l;->a(ZLjava/util/List;)Z

    move-result v2

    invoke-virtual {v3}, La/e;->m()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2, v4}, La/l;->a(ZLjava/util/List;)Z

    move-result v2

    invoke-virtual {v3}, La/e;->s()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2, v4}, La/l;->a(ZLjava/util/List;)Z

    move-result v2

    invoke-virtual {v3}, La/e;->r()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2, v4}, La/l;->a(ZLjava/util/List;)Z

    move-result v2

    invoke-virtual {v3}, La/e;->q()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2, v4}, La/l;->a(ZLjava/util/List;)Z

    move-result v2

    invoke-virtual {v3}, La/e;->p()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2, v4}, La/l;->a(ZLjava/util/List;)Z

    move-result v2

    invoke-virtual {v3}, La/e;->n()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2, v4}, La/l;->a(ZLjava/util/List;)Z

    move-result v2

    invoke-virtual {v3}, La/e;->l()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3}, La/l;->a(ZLjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La/l;->b:Ljava/io/PrintWriter;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v2, p1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p2}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-direct {p0, p2}, La/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/net/URL;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v1}, La/l;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, La/l;->b:Ljava/io/PrintWriter;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(C)V

    iget-object v1, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/l;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0, p2}, La/l;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :cond_2
    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    const/4 v1, 0x1

    invoke-static {p2, v1}, La/j/k;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ae;

    iget-object v3, p0, La/l;->b:Ljava/io/PrintWriter;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, La/ae;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, La/l;->b:Ljava/io/PrintWriter;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, La/l;->b:Ljava/io/PrintWriter;

    iget-object v4, v0, La/ae;->c:Ljava/lang/String;

    invoke-static {v4}, La/b/f/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, La/l;->b:Ljava/io/PrintWriter;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, La/l;->b:Ljava/io/PrintWriter;

    iget v4, v0, La/ae;->b:I

    const-string v5, "!"

    invoke-static {v4, v5}, La/b/f/i;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, La/l;->b:Ljava/io/PrintWriter;

    iget v4, v0, La/ae;->a:I

    invoke-static {v4}, La/b/f/i;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, La/ae;->d:Ljava/lang/String;

    iget-object v4, v0, La/ae;->e:Ljava/lang/String;

    iget-object v5, p0, La/l;->b:Ljava/io/PrintWriter;

    if-nez v4, :cond_2

    if-nez v3, :cond_1

    const-string v0, "<fields>"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*** "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    const-string v0, "*"

    :goto_2
    invoke-static {v2, v0, v4}, La/b/f/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    return-void
.end method

.method private a([Ljava/lang/String;La/aa;)V
    .locals 2

    iget-object v0, p2, La/aa;->r:La/f;

    if-eqz v0, :cond_0

    const-string v0, "-if"

    iget-object v1, p2, La/aa;->r:La/f;

    invoke-direct {p0, v0, v1}, La/l;->a(Ljava/lang/String;La/f;)V

    :cond_0
    iget-boolean v0, p2, La/aa;->l:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    aget-object v0, p1, v0

    iget-boolean v1, p2, La/aa;->m:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",includedescriptorclasses"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v1, p2, La/aa;->n:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",includecode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p2, La/aa;->o:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",allowshrinking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-boolean v1, p2, La/aa;->p:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",allowoptimization"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-boolean v1, p2, La/aa;->q:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",allowobfuscation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-direct {p0, v0, p2}, La/l;->a(Ljava/lang/String;La/f;)V

    return-void

    :cond_6
    iget-boolean v0, p2, La/aa;->k:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/aa;

    invoke-direct {p0, p1, v0}, La/l;->a([Ljava/lang/String;La/aa;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ZLjava/util/List;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, La/l;->b:Ljava/io/PrintWriter;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    iget-object v1, p0, La/l;->b:Ljava/io/PrintWriter;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-static {p2, v0}, La/j/k;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move p1, v0

    :cond_2
    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/f;

    invoke-direct {p0, p1, v0}, La/l;->a(Ljava/lang/String;La/f;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ae;

    iget-object v3, p0, La/l;->b:Ljava/io/PrintWriter;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, La/ae;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, La/l;->b:Ljava/io/PrintWriter;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, La/l;->b:Ljava/io/PrintWriter;

    iget-object v4, v0, La/ae;->c:Ljava/lang/String;

    invoke-static {v4}, La/b/f/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, La/l;->b:Ljava/io/PrintWriter;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, La/l;->b:Ljava/io/PrintWriter;

    iget v4, v0, La/ae;->b:I

    const-string v5, "!"

    invoke-static {v4, v5}, La/b/f/i;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, La/l;->b:Ljava/io/PrintWriter;

    iget v4, v0, La/ae;->a:I

    invoke-static {v4}, La/b/f/i;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, La/ae;->d:Ljava/lang/String;

    iget-object v4, v0, La/ae;->e:Ljava/lang/String;

    iget-object v5, p0, La/l;->b:Ljava/io/PrintWriter;

    if-nez v4, :cond_2

    if-nez v3, :cond_1

    const-string v0, "<methods>"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*** "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v6, "<init>"

    if-nez v3, :cond_3

    const-string v0, "*"

    :goto_2
    invoke-static {v6, v2, v0, v4}, La/b/f/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public a(La/h;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "-injars"

    const-string v3, "-outjars"

    iget-object v4, p1, La/h;->b:La/d;

    invoke-direct {p0, v0, v3, v4}, La/l;->a(Ljava/lang/String;Ljava/lang/String;La/d;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    const-string v0, "-libraryjars"

    const-string v3, "-libraryjars"

    iget-object v4, p1, La/h;->c:La/d;

    invoke-direct {p0, v0, v3, v4}, La/l;->a(Ljava/lang/String;Ljava/lang/String;La/d;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    const-string v0, "-skipnonpubliclibraryclasses"

    iget-boolean v3, p1, La/h;->d:Z

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Z)V

    const-string v3, "-dontskipnonpubliclibraryclassmembers"

    iget-boolean v0, p1, La/h;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v3, v0}, La/l;->a(Ljava/lang/String;Z)V

    const-string v0, "-keepdirectories"

    iget-object v3, p1, La/h;->f:Ljava/util/List;

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "-target"

    iget v3, p1, La/h;->g:I

    invoke-static {v3}, La/b/f/i;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "-forceprocessing"

    iget-wide v4, p1, La/h;->h:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v3, v0}, La/l;->a(Ljava/lang/String;Z)V

    const-string v3, "-dontshrink"

    iget-boolean v0, p1, La/h;->k:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {p0, v3, v0}, La/l;->a(Ljava/lang/String;Z)V

    const-string v0, "-printusage"

    iget-object v3, p1, La/h;->l:Ljava/io/File;

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Ljava/io/File;)V

    const-string v3, "-dontoptimize"

    iget-boolean v0, p1, La/h;->n:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-direct {p0, v3, v0}, La/l;->a(Ljava/lang/String;Z)V

    const-string v0, "-optimizations"

    iget-object v3, p1, La/h;->o:Ljava/util/List;

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "-optimizationpasses"

    iget v3, p1, La/h;->p:I

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;I)V

    const-string v0, "-allowaccessmodification"

    iget-boolean v3, p1, La/h;->u:Z

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Z)V

    const-string v0, "-mergeinterfacesaggressively"

    iget-boolean v3, p1, La/h;->v:Z

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Z)V

    const-string v3, "-dontobfuscate"

    iget-boolean v0, p1, La/h;->w:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    invoke-direct {p0, v3, v0}, La/l;->a(Ljava/lang/String;Z)V

    const-string v0, "-printmapping"

    iget-object v3, p1, La/h;->x:Ljava/io/File;

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Ljava/io/File;)V

    const-string v0, "-applymapping"

    iget-object v3, p1, La/h;->y:Ljava/io/File;

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Ljava/io/File;)V

    const-string v0, "-obfuscationdictionary"

    iget-object v3, p1, La/h;->z:Ljava/net/URL;

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Ljava/net/URL;)V

    const-string v0, "-classobfuscationdictionary"

    iget-object v3, p1, La/h;->A:Ljava/net/URL;

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Ljava/net/URL;)V

    const-string v0, "-packageobfuscationdictionary"

    iget-object v3, p1, La/h;->B:Ljava/net/URL;

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Ljava/net/URL;)V

    const-string v0, "-overloadaggressively"

    iget-boolean v3, p1, La/h;->C:Z

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Z)V

    const-string v0, "-useuniqueclassmembernames"

    iget-boolean v3, p1, La/h;->D:Z

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Z)V

    const-string v3, "-dontusemixedcaseclassnames"

    iget-boolean v0, p1, La/h;->E:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    invoke-direct {p0, v3, v0}, La/l;->a(Ljava/lang/String;Z)V

    const-string v0, "-keeppackagenames"

    iget-object v3, p1, La/h;->F:Ljava/util/List;

    invoke-direct {p0, v0, v3, v1}, La/l;->a(Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "-flattenpackagehierarchy"

    iget-object v3, p1, La/h;->G:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1}, La/l;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "-repackageclasses"

    iget-object v3, p1, La/h;->H:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1}, La/l;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "-keepattributes"

    iget-object v3, p1, La/h;->I:Ljava/util/List;

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "-keepparameternames"

    iget-boolean v3, p1, La/h;->J:Z

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Z)V

    const-string v0, "-renamesourcefileattribute"

    iget-object v3, p1, La/h;->K:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-adaptclassstrings"

    iget-object v3, p1, La/h;->L:Ljava/util/List;

    invoke-direct {p0, v0, v3, v1}, La/l;->a(Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "-adaptresourcefilenames"

    iget-object v3, p1, La/h;->M:Ljava/util/List;

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "-adaptresourcefilecontents"

    iget-object v3, p1, La/h;->N:Ljava/util/List;

    invoke-direct {p0, v0, v3}, La/l;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "-dontpreverify"

    iget-boolean v3, p1, La/h;->O:Z

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    invoke-direct {p0, v0, v2}, La/l;->a(Ljava/lang/String;Z)V

    const-string v0, "-microedition"

    iget-boolean v2, p1, La/h;->P:Z

    invoke-direct {p0, v0, v2}, La/l;->a(Ljava/lang/String;Z)V

    const-string v0, "-android"

    iget-boolean v2, p1, La/h;->Q:Z

    invoke-direct {p0, v0, v2}, La/l;->a(Ljava/lang/String;Z)V

    const-string v0, "-verbose"

    iget-boolean v2, p1, La/h;->R:Z

    invoke-direct {p0, v0, v2}, La/l;->a(Ljava/lang/String;Z)V

    const-string v0, "-dontnote"

    iget-object v2, p1, La/h;->S:Ljava/util/List;

    invoke-direct {p0, v0, v2, v1}, La/l;->a(Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "-dontwarn"

    iget-object v2, p1, La/h;->T:Ljava/util/List;

    invoke-direct {p0, v0, v2, v1}, La/l;->a(Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "-ignorewarnings"

    iget-boolean v1, p1, La/h;->U:Z

    invoke-direct {p0, v0, v1}, La/l;->a(Ljava/lang/String;Z)V

    const-string v0, "-printconfiguration"

    iget-object v1, p1, La/h;->V:Ljava/io/File;

    invoke-direct {p0, v0, v1}, La/l;->a(Ljava/lang/String;Ljava/io/File;)V

    const-string v0, "-dump"

    iget-object v1, p1, La/h;->W:Ljava/io/File;

    invoke-direct {p0, v0, v1}, La/l;->a(Ljava/lang/String;Ljava/io/File;)V

    const-string v0, "-addconfigurationdebugging"

    iget-boolean v1, p1, La/h;->X:Z

    invoke-direct {p0, v0, v1}, La/l;->a(Ljava/lang/String;Z)V

    const-string v0, "-printseeds"

    iget-object v1, p1, La/h;->j:Ljava/io/File;

    invoke-direct {p0, v0, v1}, La/l;->a(Ljava/lang/String;Ljava/io/File;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    const-string v0, "-whyareyoukeeping"

    iget-object v1, p1, La/h;->m:Ljava/util/List;

    invoke-direct {p0, v0, v1}, La/l;->b(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    sget-object v0, La/l;->a:[Ljava/lang/String;

    iget-object v1, p1, La/h;->i:Ljava/util/List;

    invoke-direct {p0, v0, v1}, La/l;->a([Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "-assumenosideeffects"

    iget-object v1, p1, La/h;->q:Ljava/util/List;

    invoke-direct {p0, v0, v1}, La/l;->b(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "-assumenoexternalsideeffects"

    iget-object v1, p1, La/h;->r:Ljava/util/List;

    invoke-direct {p0, v0, v1}, La/l;->b(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "-assumenoescapingparameters"

    iget-object v1, p1, La/h;->s:Ljava/util/List;

    invoke-direct {p0, v0, v1}, La/l;->b(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "-assumenoexternalreturnvalues"

    iget-object v1, p1, La/h;->t:Ljava/util/List;

    invoke-direct {p0, v0, v1}, La/l;->b(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, La/l;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->checkError()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t write configuration"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_2

    :cond_4
    move v0, v2

    goto/16 :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_4

    :cond_6
    move v0, v2

    goto/16 :goto_5

    :cond_7
    return-void
.end method
