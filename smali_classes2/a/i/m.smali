.class public La/i/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/h;


# direct methods
.method public constructor <init>(La/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/m;->a:La/h;

    return-void
.end method


# virtual methods
.method public a(La/b/b;La/b/b;)La/b/b;
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    iget-object v0, p0, La/i/m;->a:La/h;

    iget-object v0, v0, La/h;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "You have to specify \'-keep\' options for the shrinking step."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, La/b/g/g;

    invoke-direct {v0}, La/b/g/g;-><init>()V

    invoke-virtual {p1, v0}, La/b/b;->a(La/b/g/s;)V

    new-instance v0, La/b/g/g;

    invoke-direct {v0}, La/b/g/g;-><init>()V

    invoke-virtual {p2, v0}, La/b/b;->a(La/b/g/s;)V

    iget-object v0, p0, La/i/m;->a:La/h;

    iget-object v0, v0, La/h;->m:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v3, La/i/n;

    invoke-direct {v3}, La/i/n;-><init>()V

    :goto_0
    new-instance v2, La/b/g/at;

    new-array v0, v12, [La/b/g/s;

    aput-object v3, v0, v11

    new-instance v1, La/b/g/ay;

    const-string v4, "<init>"

    const-string v5, "()V"

    invoke-direct {v1, v4, v5, v3}, La/b/g/ay;-><init>(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V

    aput-object v1, v0, v10

    invoke-direct {v2, v0}, La/b/g/at;-><init>([La/b/g/s;)V

    new-instance v0, La/ab;

    invoke-direct {v0, v10, v11, v11}, La/ab;-><init>(ZZZ)V

    iget-object v1, p0, La/i/m;->a:La/h;

    iget-object v1, v1, La/h;->i:Ljava/util/List;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, La/ab;->a(Ljava/util/List;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;)La/b/g/n;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/b;->a(La/b/g/n;)V

    invoke-virtual {p2, v0}, La/b/b;->a(La/b/g/n;)V

    invoke-virtual {p2, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v0, La/i/f;

    invoke-direct {v0, v3}, La/i/f;-><init>(La/i/n;)V

    invoke-virtual {p1, v0}, La/b/b;->a(La/b/g/s;)V

    new-instance v0, La/i/v;

    new-instance v1, La/b/a/d/a;

    new-instance v2, La/b/a/d/s;

    const/4 v4, 0x3

    new-array v4, v4, [La/b/a/d/i;

    new-instance v5, La/i/e;

    invoke-direct {v5, v3}, La/i/e;-><init>(La/i/n;)V

    aput-object v5, v4, v11

    new-instance v5, La/i/a;

    invoke-direct {v5, v3}, La/i/a;-><init>(La/i/n;)V

    aput-object v5, v4, v10

    new-instance v5, La/i/g;

    invoke-direct {v5, v3}, La/i/g;-><init>(La/i/n;)V

    aput-object v5, v4, v12

    invoke-direct {v2, v4}, La/b/a/d/s;-><init>([La/b/a/d/i;)V

    invoke-direct {v1, v10, v2}, La/b/a/d/a;-><init>(ZLa/b/a/d/i;)V

    invoke-direct {v0, v3, v1}, La/i/v;-><init>(La/i/n;La/b/g/s;)V

    invoke-virtual {p1, v0}, La/b/b;->a(La/b/g/s;)V

    iget-object v0, p0, La/i/m;->a:La/h;

    iget-object v0, v0, La/h;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, La/j/l;->a()V

    new-instance v6, La/i/l;

    move-object v0, v3

    check-cast v0, La/i/i;

    iget-object v1, p0, La/i/m;->a:La/h;

    iget-boolean v1, v1, La/h;->R:Z

    invoke-direct {v6, v0, v1}, La/i/l;-><init>(La/i/i;Z)V

    new-instance v4, La/g;

    invoke-direct {v4}, La/g;-><init>()V

    iget-object v0, p0, La/i/m;->a:La/h;

    iget-object v5, v0, La/h;->m:Ljava/util/List;

    const/4 v9, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v4 .. v9}, La/g;->a(Ljava/util/List;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;)La/b/g/n;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/b;->a(La/b/g/n;)V

    invoke-virtual {p2, v0}, La/b/b;->a(La/b/g/n;)V

    :cond_1
    iget-object v0, p0, La/i/m;->a:La/h;

    iget-object v0, v0, La/h;->l:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/i/m;->a:La/h;

    iget-object v0, v0, La/h;->l:Ljava/io/File;

    sget-object v1, La/h;->a:Ljava/io/File;

    if-ne v0, v1, :cond_7

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :goto_1
    new-instance v1, La/i/u;

    invoke-direct {v1, v3, v10, v0}, La/i/u;-><init>(La/i/n;ZLjava/io/PrintStream;)V

    invoke-virtual {p1, v1}, La/b/b;->b(La/b/g/s;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-ne v0, v1, :cond_8

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    :cond_2
    :goto_2
    invoke-virtual {p1}, La/b/b;->c()I

    move-result v0

    new-instance v1, La/b/b;

    invoke-direct {v1}, La/b/b;-><init>()V

    new-instance v2, La/i/v;

    new-instance v4, La/b/g/at;

    new-array v5, v12, [La/b/g/s;

    new-instance v6, La/i/b;

    invoke-direct {v6, v3}, La/i/b;-><init>(La/i/n;)V

    aput-object v6, v5, v11

    new-instance v6, La/b/g/m;

    invoke-direct {v6, v1}, La/b/g/m;-><init>(La/b/b;)V

    aput-object v6, v5, v10

    invoke-direct {v4, v5}, La/b/g/at;-><init>([La/b/g/s;)V

    invoke-direct {v2, v3, v4}, La/i/v;-><init>(La/i/n;La/b/g/s;)V

    invoke-virtual {p1, v2}, La/b/b;->a(La/b/g/s;)V

    invoke-virtual {p1}, La/b/b;->a()V

    new-instance v2, La/i/b;

    invoke-direct {v2, v3}, La/i/b;-><init>(La/i/n;)V

    invoke-virtual {p2, v2}, La/b/b;->a(La/b/g/s;)V

    invoke-virtual {v1}, La/b/b;->c()I

    move-result v2

    iget-object v3, p0, La/i/m;->a:La/h;

    iget-boolean v3, v3, La/h;->R:Z

    if-eqz v3, :cond_3

    const-string v3, "Removing unused program classes and class elements..."

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Original number of program classes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Final number of program classes:    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_5

    iget-object v0, p0, La/i/m;->a:La/h;

    iget-object v0, v0, La/h;->T:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/i/m;->a:La/h;

    iget-object v0, v0, La/h;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, La/i/m;->a:La/h;

    iget-boolean v0, v0, La/h;->U:Z

    if-eqz v0, :cond_9

    const-string v0, "Warning: the output jar is empty. Did you specify the proper \'-keep\' options?"

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_5
    return-object v1

    :cond_6
    new-instance v3, La/i/i;

    invoke-direct {v3}, La/i/i;-><init>()V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, La/i/m;->a:La/h;

    iget-object v4, v4, La/h;->l:Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The output jar is empty. Did you specify the proper \'-keep\' options?"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
