.class public abstract La/an;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/net/URL;

.field private c:La/an;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/an;->a:Ljava/io/File;

    return-void
.end method

.method private a(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(CZ)Z
    .locals 1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_1

    sget-char v0, Ljava/io/File;->pathSeparatorChar:C

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(C)Z
    .locals 1

    const/16 v0, 0x23

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(C)Z
    .locals 1

    invoke-direct {p0, p1}, La/an;->d(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, La/an;->e(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(C)Z
    .locals 1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(C)Z
    .locals 1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    sget-char v0, Ljava/io/File;->pathSeparatorChar:C

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(C)Z
    .locals 1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public a(ZZ)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v2, p0, La/an;->g:Ljava/lang/String;

    iget-object v0, p0, La/an;->c:La/an;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/an;->c:La/an;

    invoke-virtual {v0, p1, p2}, La/an;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/an;->g:Ljava/lang/String;

    iget-object v0, p0, La/an;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/an;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/an;->c:La/an;

    invoke-virtual {v0}, La/an;->c()V

    iput-object v2, p0, La/an;->c:La/an;

    :cond_1
    iget-object v0, p0, La/an;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    iget v0, p0, La/an;->f:I

    iget v3, p0, La/an;->e:I

    if-ge v0, v3, :cond_2

    iget-object v0, p0, La/an;->d:Ljava/lang/String;

    iget v3, p0, La/an;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, La/an;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/an;->f:I

    goto :goto_1

    :cond_2
    iget v0, p0, La/an;->f:I

    iget v3, p0, La/an;->e:I

    if-ge v0, v3, :cond_3

    iget-object v0, p0, La/an;->d:Ljava/lang/String;

    iget v3, p0, La/an;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, La/an;->b(C)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, La/an;->e:I

    iput v0, p0, La/an;->f:I

    :cond_3
    :goto_2
    iget-object v0, p0, La/an;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget v0, p0, La/an;->f:I

    iget v3, p0, La/an;->e:I

    if-ne v0, v3, :cond_8

    :cond_4
    invoke-virtual {p0}, La/an;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/an;->d:Ljava/lang/String;

    iget-object v0, p0, La/an;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, La/an;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, La/an;->e:I

    iput v1, p0, La/an;->f:I

    :goto_3
    iget v0, p0, La/an;->f:I

    iget v3, p0, La/an;->e:I

    if-ge v0, v3, :cond_6

    iget-object v0, p0, La/an;->d:Ljava/lang/String;

    iget v3, p0, La/an;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, La/an;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/an;->f:I

    goto :goto_3

    :cond_6
    iget v0, p0, La/an;->f:I

    iget v3, p0, La/an;->e:I

    if-ge v0, v3, :cond_3

    iget-object v0, p0, La/an;->d:Ljava/lang/String;

    iget v3, p0, La/an;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, La/an;->b(C)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/an;->d:Ljava/lang/String;

    iget v3, p0, La/an;->f:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, La/an;->h:Ljava/lang/String;

    if-nez v3, :cond_7

    :goto_4
    iput-object v0, p0, La/an;->h:Ljava/lang/String;

    iget v0, p0, La/an;->e:I

    iput v0, p0, La/an;->f:I

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, La/an;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget v2, p0, La/an;->f:I

    iget-object v0, p0, La/an;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, La/an;->f(C)Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v1, v2, 0x1

    :cond_9
    iget v2, p0, La/an;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/an;->f:I

    iget v2, p0, La/an;->f:I

    iget v3, p0, La/an;->e:I

    if-ne v2, v3, :cond_a

    iget-object v0, p0, La/an;->d:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, La/an;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/an;->g:Ljava/lang/String;

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing closing quote for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/an;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, p0, La/an;->d:Ljava/lang/String;

    iget v3, p0, La/an;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_9

    iget v0, p0, La/an;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, La/an;->f:I

    :goto_5
    iget-object v2, p0, La/an;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/an;->g:Ljava/lang/String;

    iget-object v0, p0, La/an;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_10

    invoke-direct {p0, v0}, La/an;->a(C)Z

    move-result v3

    if-nez v3, :cond_10

    :goto_6
    iget v0, p0, La/an;->f:I

    iget v3, p0, La/an;->e:I

    if-ge v0, v3, :cond_d

    iget-object v0, p0, La/an;->d:Ljava/lang/String;

    iget v3, p0, La/an;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-nez p2, :cond_e

    const/4 v0, 0x1

    :goto_7
    invoke-direct {p0, v3, v0}, La/an;->a(CZ)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0, v3}, La/an;->a(C)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, v3}, La/an;->b(C)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget-object v0, p0, La/an;->d:Ljava/lang/String;

    iget v3, p0, La/an;->f:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    iget v0, p0, La/an;->f:I

    :goto_8
    if-le v0, v2, :cond_14

    iget-object v1, p0, La/an;->d:Ljava/lang/String;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_e
    move v0, v1

    goto :goto_7

    :cond_f
    iget v0, p0, La/an;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/an;->f:I

    goto :goto_6

    :cond_10
    invoke-direct {p0, v0}, La/an;->c(C)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, La/an;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/an;->f:I

    move v1, v2

    goto :goto_5

    :cond_11
    iget v0, p0, La/an;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/an;->f:I

    :cond_12
    iget v0, p0, La/an;->f:I

    iget v1, p0, La/an;->e:I

    if-ge v0, v1, :cond_13

    iget-object v0, p0, La/an;->d:Ljava/lang/String;

    iget v1, p0, La/an;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, La/an;->e(C)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-direct {p0, v0}, La/an;->b(C)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_13
    iget v0, p0, La/an;->f:I

    move v1, v2

    goto/16 :goto_5

    :cond_14
    move v1, v2

    goto/16 :goto_5
.end method

.method public a(La/an;)V
    .locals 1

    iget-object v0, p0, La/an;->c:La/an;

    if-nez v0, :cond_0

    iput-object p1, p0, La/an;->c:La/an;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/an;->c:La/an;

    invoke-virtual {v0, p1}, La/an;->a(La/an;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, La/an;->c:La/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/an;->c:La/an;

    invoke-virtual {v0, p1}, La/an;->a(Ljava/io/File;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, La/an;->a:Ljava/io/File;

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, La/an;->c:La/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/an;->c:La/an;

    invoke-virtual {v0}, La/an;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, La/an;->c:La/an;

    :cond_0
    return-void
.end method

.method public d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, La/an;->c:La/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/an;->c:La/an;

    invoke-virtual {v0}, La/an;->d()Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/an;->a:Ljava/io/File;

    goto :goto_0
.end method

.method public e()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, La/an;->c:La/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/an;->c:La/an;

    invoke-virtual {v0}, La/an;->e()Ljava/net/URL;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/an;->b:Ljava/net/URL;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/an;->c:La/an;

    if-nez v0, :cond_0

    iget-object v0, p0, La/an;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, La/an;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/an;->c:La/an;

    invoke-virtual {v0}, La/an;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La/an;->c:La/an;

    if-nez v0, :cond_1

    iget-object v0, p0, La/an;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "end of "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/an;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, La/an;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/an;->c:La/an;

    invoke-virtual {v2}, La/an;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",\n  included from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
