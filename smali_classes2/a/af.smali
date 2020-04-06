.class public La/af;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/h;


# direct methods
.method public constructor <init>(La/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/af;->a:La/h;

    return-void
.end method

.method private a(La/b/b;La/e/o;)La/e/o;
    .locals 4

    invoke-static {p1}, La/af;->a(La/b/b;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, La/e/ad;

    iget-object v2, p0, La/af;->a:La/h;

    iget-object v2, v2, La/h;->M:Ljava/util/List;

    new-instance v3, La/e/aj;

    invoke-direct {v3, p1, v0, p2}, La/e/aj;-><init>(La/b/b;Ljava/util/Map;La/e/o;)V

    invoke-direct {v1, v2, v3, p2}, La/e/ad;-><init>(Ljava/util/List;La/e/o;La/e/o;)V

    return-object v1
.end method

.method private a(La/b/b;La/e/m;La/e/m;)La/e/p;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, La/af;->a:La/h;

    iget-object v1, v1, La/h;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p1}, La/af;->a(La/b/b;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, La/e/ac;

    iget-object v2, p0, La/af;->a:La/h;

    iget-object v2, v2, La/h;->f:Ljava/util/List;

    new-instance v3, La/e/ai;

    invoke-direct {v3, v1, p2, p2}, La/e/ai;-><init>(Ljava/util/Map;La/e/m;La/e/m;)V

    invoke-direct {v0, v2, v3}, La/e/ac;-><init>(Ljava/util/List;La/e/m;)V

    :cond_0
    new-instance v1, La/e/p;

    invoke-direct {v1, v0, p3}, La/e/p;-><init>(La/e/m;La/e/m;)V

    return-object v1
.end method

.method private static a(La/b/b;)Ljava/util/Map;
    .locals 5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, La/b/b;->b()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La/b/f/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {p0, v0}, La/b/b;->a(Ljava/lang/String;)La/b/c;

    move-result-object v0

    invoke-interface {v0}, La/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private a(La/n;La/b/b;La/d;III)V
    .locals 7

    :try_start_0
    invoke-virtual {p1, p3, p5, p6}, La/n;->a(La/d;II)La/e/o;

    move-result-object v0

    iget-object v1, p0, La/af;->a:La/h;

    iget-boolean v1, v1, La/h;->X:Z

    if-eqz v1, :cond_4

    new-instance v6, La/e/s;

    const-string v1, "classmap.txt"

    new-instance v2, La/e/d;

    invoke-direct {v2, p2, v0}, La/e/d;-><init>(La/b/b;La/e/o;)V

    invoke-direct {v6, v1, v0, v2}, La/e/s;-><init>(Ljava/lang/String;La/e/o;La/e/o;)V

    const-string v0, "Warning: -addconfigurationdebugging is enabled; the resulting build will contain obfuscation information."

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    const-string v0, "It should only be used for debugging purposes."

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, La/af;->a:La/h;

    iget-boolean v0, v0, La/h;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/af;->a:La/h;

    iget-object v0, v0, La/h;->M:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, v6}, La/af;->a(La/b/b;La/e/o;)La/e/o;

    move-result-object v0

    :goto_1
    new-instance v1, La/e/h;

    invoke-direct {v1, v0}, La/e/h;-><init>(La/e/o;)V

    iget-object v2, p0, La/af;->a:La/h;

    iget-boolean v2, v2, La/h;->k:Z

    if-nez v2, :cond_0

    iget-object v2, p0, La/af;->a:La/h;

    iget-boolean v2, v2, La/h;->n:Z

    if-nez v2, :cond_0

    iget-object v2, p0, La/af;->a:La/h;

    iget-boolean v2, v2, La/h;->w:Z

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, La/af;->a:La/h;

    iget-object v2, v2, La/h;->N:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, La/af;->a:La/h;

    iget-boolean v2, v2, La/h;->w:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, p2, v0}, La/af;->b(La/b/b;La/e/o;)La/e/m;

    move-result-object v0

    move-object v2, v0

    :goto_2
    new-instance v0, La/e/ac;

    iget-object v3, p0, La/af;->a:La/h;

    iget-object v3, v3, La/h;->N:Ljava/util/List;

    invoke-direct {v0, v3, v2, v1}, La/e/ac;-><init>(Ljava/util/List;La/e/m;La/e/m;)V

    :goto_3
    invoke-direct {p0, p2, v1, v0}, La/af;->a(La/b/b;La/e/m;La/e/m;)La/e/p;

    move-result-object v0

    new-instance v5, La/e/c;

    new-instance v1, La/e/w;

    invoke-direct {v1, v6}, La/e/w;-><init>(La/e/o;)V

    invoke-direct {v5, v1, v0}, La/e/c;-><init>(La/e/m;La/e/m;)V

    new-instance v0, La/y;

    iget-object v1, p0, La/af;->a:La/h;

    invoke-direct {v0, v1}, La/y;-><init>(La/h;)V

    const-string v1, "  Copying resources from program "

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, La/y;->a(Ljava/lang/String;La/d;IILa/e/m;)V

    invoke-interface {v6}, La/e/o;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t write ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3, p5}, La/d;->a(I)La/e;

    move-result-object v3

    invoke-virtual {v3}, La/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto/16 :goto_1

    :cond_4
    move-object v6, v0

    goto/16 :goto_0
.end method

.method private b(La/b/b;La/e/o;)La/e/m;
    .locals 5

    iget-object v0, p0, La/af;->a:La/h;

    iget-boolean v0, v0, La/h;->Q:Z

    if-eqz v0, :cond_0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    new-instance v1, La/e/ac;

    const-string v2, "META-INF/MANIFEST.MF,META-INF/*.SF"

    new-instance v3, La/e/z;

    invoke-direct {v3, p1, v0, p2}, La/e/z;-><init>(La/b/b;Ljava/nio/charset/Charset;La/e/o;)V

    new-instance v4, La/e/n;

    invoke-direct {v4, p1, v0, p2}, La/e/n;-><init>(La/b/b;Ljava/nio/charset/Charset;La/e/o;)V

    invoke-direct {v1, v2, v3, v4}, La/e/ac;-><init>(Ljava/lang/String;La/e/m;La/e/m;)V

    return-object v1

    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/b;La/j/n;)V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, La/af;->a:La/h;

    iget-object v3, v1, La/h;->b:La/d;

    new-instance v1, La/n;

    invoke-direct {v1, p1, p2}, La/n;-><init>(La/b/b;La/j/n;)V

    move v7, v0

    move v8, v0

    move v4, v0

    :goto_0
    invoke-virtual {v3}, La/d;->b()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-virtual {v3, v7}, La/d;->a(I)La/e;

    move-result-object v0

    invoke-virtual {v0}, La/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v7

    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v3}, La/d;->b()I

    move-result v0

    if-eq v6, v0, :cond_1

    invoke-virtual {v3, v6}, La/d;->a(I)La/e;

    move-result-object v0

    invoke-virtual {v0}, La/e;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    add-int/lit8 v5, v8, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, La/af;->a(La/n;La/b/b;La/d;III)V

    move v2, v8

    move v4, v6

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move v2, v8

    goto :goto_1
.end method
