.class public La/f/g;
.super Ljava/lang/Object;

# interfaces
.implements La/f/t;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:La/f/t;

.field private c:I


# direct methods
.method public constructor <init>(La/f/g;La/f/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/f/g;->c:I

    iget-object v0, p1, La/f/g;->a:Ljava/util/List;

    iput-object v0, p0, La/f/g;->a:Ljava/util/List;

    iput-object p2, p0, La/f/g;->b:La/f/t;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;ZLa/f/t;)V
    .locals 8

    const/16 v7, 0x23

    const/16 v6, 0xd

    const/16 v5, 0xa

    const/4 v0, 0x0

    const/4 v4, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, La/f/g;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/f/g;->a:Ljava/util/List;

    iput-object p3, p0, La/f/g;->b:La/f/t;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v0

    if-eq v0, v4, :cond_3

    if-eqz p2, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-nez v2, :cond_2

    int-to-char v2, v0

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    :goto_1
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    throw v0

    :cond_2
    int-to-char v2, v0

    :try_start_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La/f/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, La/f/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_5
    if-ne v0, v7, :cond_7

    :cond_6
    invoke-virtual {p1}, Ljava/io/Reader;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_7

    if-ne v0, v6, :cond_6

    :cond_7
    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    return-void

    :cond_8
    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_3

    goto :goto_1
.end method

.method public constructor <init>(Ljava/net/URL;La/f/t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, La/f/g;-><init>(Ljava/net/URL;ZLa/f/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;ZLa/f/t;)V
    .locals 4

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0, p2, p3}, La/f/g;-><init>(Ljava/io/Reader;ZLa/f/t;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/f/g;->c:I

    iget-object v0, p0, La/f/g;->b:La/f/t;

    invoke-interface {v0}, La/f/t;->a()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget v0, p0, La/f/g;->c:I

    iget-object v1, p0, La/f/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, La/f/g;->a:Ljava/util/List;

    iget v1, p0, La/f/g;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/f/g;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/f/g;->b:La/f/t;

    invoke-interface {v0}, La/f/t;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/f/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method
