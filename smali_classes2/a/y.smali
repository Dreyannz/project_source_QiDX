.class public La/y;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# instance fields
.field private final b:La/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "favor.library.classes"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/y;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(La/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y;->b:La/h;

    return-void
.end method

.method private a(Ljava/lang/String;La/d;La/e/m;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p2}, La/d;->b()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, La/y;->a(Ljava/lang/String;La/d;IILa/e/m;)V

    return-void
.end method

.method private a(Ljava/lang/String;La/e;La/e/m;)V
    .locals 4

    :try_start_0
    invoke-static {p1, p2, p3}, La/m;->a(Ljava/lang/String;La/e;La/e/m;)La/e/m;

    move-result-object v0

    new-instance v1, La/e/q;

    invoke-virtual {p2}, La/e;->b()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, La/e/q;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, La/e/q;->a(La/e/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t read ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
.end method


# virtual methods
.method public a(La/b/b;La/b/b;)V
    .locals 13

    new-instance v4, La/b/f/z;

    iget-object v0, p0, La/y;->b:La/h;

    iget-object v0, v0, La/h;->T:Ljava/util/List;

    invoke-direct {v4, v0}, La/b/f/z;-><init>(Ljava/util/List;)V

    new-instance v6, La/b/f/z;

    iget-object v0, p0, La/y;->b:La/h;

    iget-object v0, v0, La/h;->S:Ljava/util/List;

    invoke-direct {v6, v0}, La/b/f/z;-><init>(Ljava/util/List;)V

    new-instance v7, La/p;

    invoke-direct {v7, v6}, La/p;-><init>(La/b/f/z;)V

    sget-boolean v0, La/y;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/y;->b:La/h;

    iget-object v0, v0, La/h;->c:La/d;

    if-eqz v0, :cond_0

    const-string v8, "Reading library "

    iget-object v0, p0, La/y;->b:La/h;

    iget-object v9, v0, La/h;->c:La/d;

    new-instance v10, La/e/c;

    new-instance v0, La/e/f;

    const/4 v1, 0x1

    iget-object v2, p0, La/y;->b:La/h;

    iget-boolean v2, v2, La/h;->d:Z

    iget-object v3, p0, La/y;->b:La/h;

    iget-boolean v3, v3, La/h;->e:Z

    new-instance v5, La/b/g/o;

    new-instance v11, La/b/g/m;

    invoke-direct {v11, p2}, La/b/g/m;-><init>(La/b/b;)V

    invoke-direct {v5, p2, v7, v11}, La/b/g/o;-><init>(La/b/b;La/b/g/s;La/b/g/s;)V

    invoke-direct/range {v0 .. v5}, La/e/f;-><init>(ZZZLa/b/f/z;La/b/g/s;)V

    invoke-direct {v10, v0}, La/e/c;-><init>(La/e/m;)V

    invoke-direct {p0, v8, v9, v10}, La/y;->a(Ljava/lang/String;La/d;La/e/m;)V

    :cond_0
    const-string v8, "Reading program "

    iget-object v0, p0, La/y;->b:La/h;

    iget-object v9, v0, La/h;->b:La/d;

    new-instance v10, La/e/c;

    new-instance v0, La/e/f;

    const/4 v1, 0x0

    iget-object v2, p0, La/y;->b:La/h;

    iget-boolean v2, v2, La/h;->d:Z

    iget-object v3, p0, La/y;->b:La/h;

    iget-boolean v3, v3, La/h;->e:Z

    new-instance v5, La/b/g/o;

    new-instance v11, La/b/g/o;

    new-instance v12, La/b/g/m;

    invoke-direct {v12, p1}, La/b/g/m;-><init>(La/b/b;)V

    invoke-direct {v11, p2, v7, v12}, La/b/g/o;-><init>(La/b/b;La/b/g/s;La/b/g/s;)V

    invoke-direct {v5, p1, v7, v11}, La/b/g/o;-><init>(La/b/b;La/b/g/s;La/b/g/s;)V

    invoke-direct/range {v0 .. v5}, La/e/f;-><init>(ZZZLa/b/f/z;La/b/g/s;)V

    invoke-direct {v10, v0}, La/e/c;-><init>(La/e/m;)V

    invoke-direct {p0, v8, v9, v10}, La/y;->a(Ljava/lang/String;La/d;La/e/m;)V

    invoke-virtual {p1}, La/b/b;->c()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "The input doesn\'t contain any classes. Did you specify the proper \'-injars\' options?"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-boolean v0, La/y;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La/y;->b:La/h;

    iget-object v0, v0, La/h;->c:La/d;

    if-eqz v0, :cond_2

    const-string v8, "Reading library "

    iget-object v0, p0, La/y;->b:La/h;

    iget-object v9, v0, La/h;->c:La/d;

    new-instance v10, La/e/c;

    new-instance v0, La/e/f;

    const/4 v1, 0x1

    iget-object v2, p0, La/y;->b:La/h;

    iget-boolean v2, v2, La/h;->d:Z

    iget-object v3, p0, La/y;->b:La/h;

    iget-boolean v3, v3, La/h;->e:Z

    new-instance v5, La/b/g/o;

    new-instance v11, La/b/g/o;

    new-instance v12, La/b/g/m;

    invoke-direct {v12, p2}, La/b/g/m;-><init>(La/b/b;)V

    invoke-direct {v11, p2, v7, v12}, La/b/g/o;-><init>(La/b/b;La/b/g/s;La/b/g/s;)V

    invoke-direct {v5, p1, v7, v11}, La/b/g/o;-><init>(La/b/b;La/b/g/s;La/b/g/s;)V

    invoke-direct/range {v0 .. v5}, La/e/f;-><init>(ZZZLa/b/f/z;La/b/g/s;)V

    invoke-direct {v10, v0}, La/e/c;-><init>(La/e/m;)V

    invoke-direct {p0, v8, v9, v10}, La/y;->a(Ljava/lang/String;La/d;La/e/m;)V

    :cond_2
    invoke-virtual {v6}, La/b/f/z;->a()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Note: there were "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " duplicate class definitions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    const-string v0, "      (http://proguard.sourceforge.net/manual/troubleshooting.html#duplicateclass)"

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, La/b/f/z;->a()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning: there were "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " classes in incorrectly named files."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    const-string v0, "         You should make sure all file names correspond to their class names."

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    const-string v0, "         The directory hierarchies must correspond to the package hierarchies."

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    const-string v0, "         (http://proguard.sourceforge.net/manual/troubleshooting.html#unexpectedclass)"

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/y;->b:La/h;

    iget-boolean v0, v0, La/h;->U:Z

    if-nez v0, :cond_4

    const-string v0, "         If you don\'t mind the mentioned classes not being written out,"

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    const-string v0, "         you could try your luck using the \'-ignorewarnings\' option."

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Please correct the above warnings first."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;La/d;IILa/e/m;)V
    .locals 2

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-virtual {p2, p3}, La/d;->a(I)La/e;

    move-result-object v0

    invoke-virtual {v0}, La/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0, p5}, La/y;->a(Ljava/lang/String;La/e;La/e/m;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
