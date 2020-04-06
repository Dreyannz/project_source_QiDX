.class public La/f/w;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/h;


# direct methods
.method public constructor <init>(La/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f/w;->a:La/h;

    return-void
.end method


# virtual methods
.method public a(La/b/b;La/b/b;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-object v3, v3, La/h;->i:Ljava/util/List;

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-object v3, v3, La/h;->y:Ljava/io/File;

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-object v3, v3, La/h;->x:Ljava/io/File;

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/IOException;

    const-string v4, "You have to specify \'-keep\' options for the obfuscation step."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    new-instance v3, La/b/g/g;

    invoke-direct {v3}, La/b/g/g;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/g/g;

    invoke-direct {v3}, La/b/g/g;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-boolean v3, v3, La/h;->D:Z

    if-eqz v3, :cond_3

    new-instance v3, La/b/g/c;

    new-instance v4, La/b/f/u;

    invoke-direct {v4}, La/b/f/u;-><init>()V

    invoke-direct {v3, v4}, La/b/g/c;-><init>(La/b/g/aq;)V

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v5, La/f/u;

    invoke-direct {v5}, La/f/u;-><init>()V

    new-instance v3, La/ab;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v3, v4, v6, v7}, La/ab;-><init>(ZZZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, La/f/w;->a:La/h;

    iget-object v4, v4, La/h;->i:Ljava/util/List;

    const/4 v8, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, La/ab;->a(Ljava/util/List;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;)La/b/g/n;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/n;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/g/c;

    invoke-direct {v3, v5}, La/b/g/c;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/g/q;

    const/high16 v4, 0x330000

    new-instance v12, La/b/a/d/a;

    new-instance v13, La/b/a/d/g;

    const-string v14, "BootstrapMethods"

    new-instance v15, La/b/a/d/b;

    new-instance v16, La/b/b/a/a;

    new-instance v17, La/b/b/a/e;

    const/16 v18, 0x7

    new-instance v19, La/b/g/bi;

    new-instance v20, La/b/g/ab;

    new-instance v6, La/b/g/j;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v11, La/b/g/d;

    new-instance v21, La/b/g/ag;

    const/16 v22, 0x400

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v5}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    move-object/from16 v0, v21

    invoke-direct {v11, v0}, La/b/g/d;-><init>(La/b/g/aq;)V

    invoke-direct/range {v6 .. v11}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    move-object/from16 v0, v20

    invoke-direct {v0, v6}, La/b/g/ab;-><init>(La/b/g/s;)V

    invoke-direct/range {v19 .. v20}, La/b/g/bi;-><init>(La/b/g/s;)V

    invoke-direct/range {v17 .. v19}, La/b/b/a/e;-><init>(ILa/b/b/a/f;)V

    invoke-direct/range {v16 .. v17}, La/b/b/a/a;-><init>(La/b/b/a/f;)V

    invoke-direct/range {v15 .. v16}, La/b/a/d/b;-><init>(La/b/a/d/j;)V

    invoke-direct {v13, v14, v15}, La/b/a/d/g;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct {v12, v13}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v3, v4, v12}, La/b/g/q;-><init>(ILa/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v9, La/b/g/q;

    const/high16 v10, 0x330000

    new-instance v11, La/b/b/a/b;

    new-instance v12, La/b/g/v;

    new-instance v13, La/b/g/ab;

    new-instance v3, La/b/g/j;

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, La/b/g/d;

    new-instance v15, La/b/g/ag;

    const/16 v16, 0x400

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v15, v0, v1, v5}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct {v8, v15}, La/b/g/d;-><init>(La/b/g/aq;)V

    move v5, v14

    invoke-direct/range {v3 .. v8}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    invoke-direct {v13, v3}, La/b/g/ab;-><init>(La/b/g/s;)V

    invoke-direct {v12, v13}, La/b/g/v;-><init>(La/b/g/s;)V

    invoke-direct {v11, v12}, La/b/b/a/b;-><init>(La/b/b/a/f;)V

    invoke-direct {v9, v10, v11}, La/b/g/q;-><init>(ILa/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, La/b/b;->a(La/b/g/s;)V

    new-instance v4, La/b/a/d/t;

    new-instance v3, La/f/b;

    invoke-direct {v3}, La/f/b;-><init>()V

    invoke-direct {v4, v3}, La/b/a/d/t;-><init>(La/b/a/d/i;)V

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-object v3, v3, La/h;->I:Ljava/util/List;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    new-instance v5, La/b/a/d/a;

    const/4 v6, 0x1

    new-instance v7, La/b/a/d/v;

    invoke-direct {v7, v4, v3}, La/b/a/d/v;-><init>(La/b/a/d/i;La/b/a/d/i;)V

    invoke-direct {v5, v6, v7}, La/b/a/d/a;-><init>(ZLa/b/a/d/i;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, La/b/b;->a(La/b/g/s;)V

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-boolean v3, v3, La/h;->J:Z

    if-eqz v3, :cond_1

    new-instance v3, La/b/g/d;

    new-instance v5, La/f/o;

    new-instance v6, La/b/a/d/a;

    const/4 v7, 0x1

    new-instance v8, La/f/x;

    invoke-direct {v8, v4}, La/f/x;-><init>(La/b/a/d/i;)V

    invoke-direct {v6, v7, v8}, La/b/a/d/a;-><init>(ZLa/b/a/d/i;)V

    invoke-direct {v5, v6}, La/f/o;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v5}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_1
    new-instance v3, La/f/a;

    invoke-direct {v3}, La/f/a;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-object v3, v3, La/h;->y:Ljava/io/File;

    if-eqz v3, :cond_5

    new-instance v3, La/b/f/z;

    move-object/from16 v0, p0

    iget-object v4, v0, La/f/w;->a:La/h;

    iget-object v4, v4, La/h;->T:Ljava/util/List;

    invoke-direct {v3, v4}, La/b/f/z;-><init>(Ljava/util/List;)V

    new-instance v4, La/f/l;

    move-object/from16 v0, p0

    iget-object v5, v0, La/f/w;->a:La/h;

    iget-object v5, v5, La/h;->y:Ljava/io/File;

    invoke-direct {v4, v5}, La/f/l;-><init>(Ljava/io/File;)V

    new-instance v5, La/f/s;

    const/4 v6, 0x2

    new-array v6, v6, [La/f/k;

    const/4 v7, 0x0

    new-instance v8, La/f/i;

    move-object/from16 v0, p1

    invoke-direct {v8, v0, v3}, La/f/i;-><init>(La/b/b;La/b/f/z;)V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, La/f/i;

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-direct {v8, v0, v9}, La/f/i;-><init>(La/b/b;La/b/f/z;)V

    aput-object v8, v6, v7

    invoke-direct {v5, v6}, La/f/s;-><init>([La/f/k;)V

    invoke-virtual {v4, v5}, La/f/l;->a(La/f/k;)V

    invoke-virtual {v3}, La/b/f/z;->a()I

    move-result v3

    if-lez v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Warning: there were "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " kept classes and class members that were remapped anyway."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "         You should adapt your configuration or edit the mapping file."

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-boolean v3, v3, La/h;->U:Z

    if-nez v3, :cond_2

    const-string v3, "         If you are sure this remapping won\'t hurt, you could try your luck"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "         using the \'-ignorewarnings\' option."

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    :cond_2
    const-string v3, "         (http://proguard.sourceforge.net/manual/troubleshooting.html#mappingconflict1)"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-boolean v3, v3, La/h;->U:Z

    if-nez v3, :cond_5

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Please correct the above warnings first."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, La/b/g/e;

    new-instance v4, La/b/f/u;

    invoke-direct {v4}, La/b/f/u;-><init>()V

    invoke-direct {v3, v4}, La/b/g/e;-><init>(La/b/g/s;)V

    goto/16 :goto_0

    :cond_4
    new-instance v3, La/b/a/d/g;

    move-object/from16 v0, p0

    iget-object v5, v0, La/f/w;->a:La/h;

    iget-object v5, v5, La/h;->I:Ljava/util/List;

    invoke-direct {v3, v5, v4}, La/b/a/d/g;-><init>(Ljava/util/List;La/b/a/d/i;)V

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-object v3, v3, La/h;->A:Ljava/net/URL;

    if-eqz v3, :cond_7

    new-instance v6, La/f/g;

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-object v3, v3, La/h;->A:Ljava/net/URL;

    const/4 v4, 0x0

    invoke-direct {v6, v3, v4}, La/f/g;-><init>(Ljava/net/URL;La/f/t;)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-object v3, v3, La/h;->B:Ljava/net/URL;

    if-eqz v3, :cond_8

    new-instance v7, La/f/g;

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-object v3, v3, La/h;->B:Ljava/net/URL;

    const/4 v4, 0x0

    invoke-direct {v7, v3, v4}, La/f/g;-><init>(Ljava/net/URL;La/f/t;)V

    :goto_3
    new-instance v3, La/f/c;

    move-object/from16 v0, p0

    iget-object v4, v0, La/f/w;->a:La/h;

    iget-boolean v8, v4, La/h;->E:Z

    move-object/from16 v0, p0

    iget-object v4, v0, La/f/w;->a:La/h;

    iget-object v9, v4, La/h;->F:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, La/f/w;->a:La/h;

    iget-object v10, v4, La/h;->G:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, La/f/w;->a:La/h;

    iget-object v11, v4, La/h;->H:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, La/f/w;->a:La/h;

    iget-boolean v12, v4, La/h;->u:Z

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v12}, La/f/c;-><init>(La/b/b;La/b/b;La/f/g;La/f/g;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v4, La/f/aa;

    invoke-direct {v4}, La/f/aa;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-object v3, v3, La/h;->z:Ljava/net/URL;

    if-eqz v3, :cond_11

    new-instance v3, La/f/g;

    move-object/from16 v0, p0

    iget-object v5, v0, La/f/w;->a:La/h;

    iget-object v5, v5, La/h;->z:Ljava/net/URL;

    invoke-direct {v3, v5, v4}, La/f/g;-><init>(Ljava/net/URL;La/f/t;)V

    move-object v10, v3

    :goto_4
    new-instance v11, La/b/f/z;

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-object v3, v3, La/h;->T:Ljava/util/List;

    invoke-direct {v11, v3}, La/b/f/z;-><init>(Ljava/util/List;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-boolean v3, v3, La/h;->D:Z

    if-eqz v3, :cond_9

    new-instance v3, La/b/g/c;

    new-instance v4, La/f/m;

    move-object/from16 v0, p0

    iget-object v5, v0, La/f/w;->a:La/h;

    iget-boolean v5, v5, La/h;->C:Z

    invoke-direct {v4, v5, v12}, La/f/m;-><init>(ZLjava/util/Map;)V

    invoke-direct {v3, v4}, La/b/g/c;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/g/c;

    new-instance v4, La/f/p;

    move-object/from16 v0, p0

    iget-object v5, v0, La/f/w;->a:La/h;

    iget-boolean v5, v5, La/h;->C:Z

    invoke-direct {v4, v5, v10, v12}, La/f/p;-><init>(ZLa/f/t;Ljava/util/Map;)V

    invoke-direct {v3, v4}, La/b/g/c;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :goto_5
    new-instance v9, La/f/ac;

    new-instance v3, La/f/aa;

    invoke-direct {v3}, La/f/aa;-><init>()V

    invoke-direct {v9, v3}, La/f/ac;-><init>(La/f/t;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v3, La/b/g/c;

    new-instance v4, La/f/r;

    new-instance v5, La/f/m;

    move-object/from16 v0, p0

    iget-object v6, v0, La/f/w;->a:La/h;

    iget-boolean v6, v6, La/h;->C:Z

    invoke-direct {v5, v6, v10}, La/f/m;-><init>(ZLjava/util/Map;)V

    invoke-direct {v4, v5}, La/f/r;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v4}, La/b/g/c;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/g/c;

    new-instance v4, La/f/r;

    new-instance v5, La/f/m;

    move-object/from16 v0, p0

    iget-object v6, v0, La/f/w;->a:La/h;

    iget-boolean v6, v6, La/h;->C:Z

    invoke-direct {v5, v6, v10}, La/f/m;-><init>(ZLjava/util/Map;)V

    invoke-direct {v4, v5}, La/f/r;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v4}, La/b/g/c;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v13, La/b/g/at;

    const/4 v3, 0x4

    new-array v14, v3, [La/b/g/s;

    const/4 v15, 0x0

    new-instance v3, La/b/g/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v8, La/b/g/c;

    new-instance v16, La/b/g/ag;

    const/16 v17, 0x2

    const/16 v18, 0x0

    new-instance v19, La/f/m;

    move-object/from16 v0, p0

    iget-object v0, v0, La/f/w;->a:La/h;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, La/h;->C:Z

    move/from16 v20, v0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v0, v1, v12}, La/f/m;-><init>(ZLjava/util/Map;)V

    invoke-direct/range {v16 .. v19}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, La/b/g/c;-><init>(La/b/g/aq;)V

    invoke-direct/range {v3 .. v8}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    aput-object v3, v14, v15

    const/4 v15, 0x1

    new-instance v3, La/b/g/j;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, La/b/g/c;

    new-instance v16, La/b/g/ag;

    const/16 v17, 0x0

    const/16 v18, 0x2

    new-instance v19, La/f/m;

    move-object/from16 v0, p0

    iget-object v0, v0, La/f/w;->a:La/h;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, La/h;->C:Z

    move/from16 v20, v0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v0, v1, v12}, La/f/m;-><init>(ZLjava/util/Map;)V

    invoke-direct/range {v16 .. v19}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, La/b/g/c;-><init>(La/b/g/aq;)V

    invoke-direct/range {v3 .. v8}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    aput-object v3, v14, v15

    const/4 v15, 0x2

    new-instance v3, La/b/g/j;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, La/b/g/c;

    new-instance v16, La/b/g/ag;

    const/16 v17, 0x0

    const/16 v18, 0x2

    new-instance v19, La/f/n;

    move-object/from16 v0, p0

    iget-object v0, v0, La/f/w;->a:La/h;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, La/h;->C:Z

    move/from16 v20, v0

    new-instance v21, La/f/p;

    move-object/from16 v0, p0

    iget-object v0, v0, La/f/w;->a:La/h;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, La/h;->C:Z

    move/from16 v22, v0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v0, v1, v9, v10}, La/f/p;-><init>(ZLa/f/t;Ljava/util/Map;)V

    move-object/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v12, v11, v2}, La/f/n;-><init>(ZLjava/util/Map;La/b/f/z;La/f/p;)V

    invoke-direct/range {v16 .. v19}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, La/b/g/c;-><init>(La/b/g/aq;)V

    invoke-direct/range {v3 .. v8}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    aput-object v3, v14, v15

    const/4 v3, 0x3

    new-instance v4, La/f/h;

    invoke-direct {v4, v12}, La/f/h;-><init>(Ljava/util/Map;)V

    aput-object v4, v14, v3

    invoke-direct {v13, v14}, La/b/g/at;-><init>([La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, La/b/b;->a(La/b/g/s;)V

    new-instance v13, La/b/g/at;

    const/4 v3, 0x4

    new-array v14, v3, [La/b/g/s;

    const/4 v3, 0x0

    new-instance v4, La/b/g/c;

    new-instance v5, La/f/m;

    move-object/from16 v0, p0

    iget-object v6, v0, La/f/w;->a:La/h;

    iget-boolean v6, v6, La/h;->C:Z

    invoke-direct {v5, v6, v12}, La/f/m;-><init>(ZLjava/util/Map;)V

    invoke-direct {v4, v5}, La/b/g/c;-><init>(La/b/g/aq;)V

    aput-object v4, v14, v3

    const/4 v15, 0x1

    new-instance v3, La/b/g/j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, La/b/g/c;

    new-instance v16, La/b/g/ag;

    const/16 v17, 0x0

    const/16 v18, 0x2

    new-instance v19, La/f/m;

    move-object/from16 v0, p0

    iget-object v0, v0, La/f/w;->a:La/h;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, La/h;->C:Z

    move/from16 v20, v0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v0, v1, v12}, La/f/m;-><init>(ZLjava/util/Map;)V

    invoke-direct/range {v16 .. v19}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, La/b/g/c;-><init>(La/b/g/aq;)V

    invoke-direct/range {v3 .. v8}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    aput-object v3, v14, v15

    const/4 v3, 0x2

    new-instance v4, La/b/g/c;

    new-instance v5, La/b/g/ag;

    const/4 v6, 0x2

    const/4 v7, 0x0

    new-instance v8, La/f/n;

    move-object/from16 v0, p0

    iget-object v15, v0, La/f/w;->a:La/h;

    iget-boolean v15, v15, La/h;->C:Z

    new-instance v16, La/f/p;

    move-object/from16 v0, p0

    iget-object v0, v0, La/f/w;->a:La/h;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, La/h;->C:Z

    move/from16 v17, v0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v0, v1, v9, v10}, La/f/p;-><init>(ZLa/f/t;Ljava/util/Map;)V

    move-object/from16 v0, v16

    invoke-direct {v8, v15, v12, v11, v0}, La/f/n;-><init>(ZLjava/util/Map;La/b/f/z;La/f/p;)V

    invoke-direct {v5, v6, v7, v8}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct {v4, v5}, La/b/g/c;-><init>(La/b/g/aq;)V

    aput-object v4, v14, v3

    const/4 v3, 0x3

    new-instance v4, La/f/h;

    invoke-direct {v4, v12}, La/f/h;-><init>(Ljava/util/Map;)V

    aput-object v4, v14, v3

    invoke-direct {v13, v14}, La/b/g/at;-><init>([La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, La/b/b;->a(La/b/g/s;)V

    invoke-virtual {v11}, La/b/f/z;->a()I

    move-result v3

    if-lez v3, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Warning: there were "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " conflicting class member name mappings."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "         Your configuration may be inconsistent."

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-boolean v3, v3, La/h;->U:Z

    if-nez v3, :cond_6

    const-string v3, "         If you are sure the conflicts are harmless,"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    const-string v3, "         you could try your luck using the \'-ignorewarnings\' option."

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    :cond_6
    const-string v3, "         (http://proguard.sourceforge.net/manual/troubleshooting.html#mappingconflict2)"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-boolean v3, v3, La/h;->U:Z

    if-nez v3, :cond_a

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Please correct the above warnings first."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_9
    new-instance v9, La/b/g/at;

    const/4 v3, 0x4

    new-array v13, v3, [La/b/g/s;

    const/4 v14, 0x0

    new-instance v3, La/b/g/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v8, La/b/g/c;

    new-instance v15, La/b/g/ag;

    const/16 v16, 0x2

    const/16 v17, 0x0

    new-instance v18, La/f/m;

    move-object/from16 v0, p0

    iget-object v0, v0, La/f/w;->a:La/h;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, La/h;->C:Z

    move/from16 v19, v0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v0, v1, v12}, La/f/m;-><init>(ZLjava/util/Map;)V

    invoke-direct/range {v15 .. v18}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct {v8, v15}, La/b/g/c;-><init>(La/b/g/aq;)V

    invoke-direct/range {v3 .. v8}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    aput-object v3, v13, v14

    const/4 v14, 0x1

    new-instance v3, La/b/g/j;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-instance v8, La/b/g/c;

    new-instance v15, La/b/g/ag;

    const/16 v16, 0x0

    const/16 v17, 0x2

    new-instance v18, La/f/m;

    move-object/from16 v0, p0

    iget-object v0, v0, La/f/w;->a:La/h;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, La/h;->C:Z

    move/from16 v19, v0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v0, v1, v12}, La/f/m;-><init>(ZLjava/util/Map;)V

    invoke-direct/range {v15 .. v18}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct {v8, v15}, La/b/g/c;-><init>(La/b/g/aq;)V

    invoke-direct/range {v3 .. v8}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    aput-object v3, v13, v14

    const/4 v3, 0x2

    new-instance v4, La/b/g/c;

    new-instance v5, La/b/g/ag;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v8, La/f/p;

    move-object/from16 v0, p0

    iget-object v14, v0, La/f/w;->a:La/h;

    iget-boolean v14, v14, La/h;->C:Z

    invoke-direct {v8, v14, v10, v12}, La/f/p;-><init>(ZLa/f/t;Ljava/util/Map;)V

    invoke-direct {v5, v6, v7, v8}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct {v4, v5}, La/b/g/c;-><init>(La/b/g/aq;)V

    aput-object v4, v13, v3

    const/4 v3, 0x3

    new-instance v4, La/f/h;

    invoke-direct {v4, v12}, La/f/h;-><init>(Ljava/util/Map;)V

    aput-object v4, v13, v3

    invoke-direct {v9, v13}, La/b/g/at;-><init>([La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, La/b/b;->a(La/b/g/s;)V

    new-instance v13, La/b/g/at;

    const/4 v3, 0x6

    new-array v14, v3, [La/b/g/s;

    const/4 v3, 0x0

    new-instance v4, La/b/g/c;

    new-instance v5, La/f/m;

    move-object/from16 v0, p0

    iget-object v6, v0, La/f/w;->a:La/h;

    iget-boolean v6, v6, La/h;->C:Z

    invoke-direct {v5, v6, v12}, La/f/m;-><init>(ZLjava/util/Map;)V

    invoke-direct {v4, v5}, La/b/g/c;-><init>(La/b/g/aq;)V

    aput-object v4, v14, v3

    const/4 v9, 0x1

    new-instance v3, La/b/g/j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, La/b/g/c;

    new-instance v15, La/b/g/ag;

    const/16 v16, 0x0

    const/16 v17, 0x2

    new-instance v18, La/f/m;

    move-object/from16 v0, p0

    iget-object v0, v0, La/f/w;->a:La/h;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, La/h;->C:Z

    move/from16 v19, v0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v0, v1, v12}, La/f/m;-><init>(ZLjava/util/Map;)V

    invoke-direct/range {v15 .. v18}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct {v8, v15}, La/b/g/c;-><init>(La/b/g/aq;)V

    invoke-direct/range {v3 .. v8}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    aput-object v3, v14, v9

    const/4 v9, 0x2

    new-instance v15, La/b/g/j;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    new-instance v20, La/b/g/f;

    const/16 v21, 0x400

    const/16 v22, 0x0

    new-instance v3, La/b/g/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, La/b/g/c;

    new-instance v23, La/f/m;

    move-object/from16 v0, p0

    iget-object v0, v0, La/f/w;->a:La/h;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, La/h;->C:Z

    move/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-direct {v0, v1, v12}, La/f/m;-><init>(ZLjava/util/Map;)V

    move-object/from16 v0, v23

    invoke-direct {v8, v0}, La/b/g/c;-><init>(La/b/g/aq;)V

    invoke-direct/range {v3 .. v8}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v1, v2, v3}, La/b/g/f;-><init>(IILa/b/g/s;)V

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v3 .. v8}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    aput-object v15, v14, v9

    const/4 v15, 0x3

    new-instance v16, La/b/g/j;

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    new-instance v3, La/b/g/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, La/b/g/d;

    new-instance v20, La/b/g/ag;

    const/16 v21, 0x0

    const/16 v22, 0x408

    new-instance v23, La/f/m;

    move-object/from16 v0, p0

    iget-object v0, v0, La/f/w;->a:La/h;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, La/h;->C:Z

    move/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-direct {v0, v1, v12}, La/f/m;-><init>(ZLjava/util/Map;)V

    invoke-direct/range {v20 .. v23}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    move-object/from16 v0, v20

    invoke-direct {v8, v0}, La/b/g/d;-><init>(La/b/g/aq;)V

    invoke-direct/range {v3 .. v8}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    move-object/from16 v4, v16

    move v5, v9

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, La/b/g/j;-><init>(ZZZZLa/b/g/s;)V

    aput-object v16, v14, v15

    const/4 v3, 0x4

    new-instance v4, La/b/g/c;

    new-instance v5, La/b/g/ag;

    const/4 v6, 0x2

    const/4 v7, 0x0

    new-instance v8, La/f/p;

    move-object/from16 v0, p0

    iget-object v9, v0, La/f/w;->a:La/h;

    iget-boolean v9, v9, La/h;->C:Z

    invoke-direct {v8, v9, v10, v12}, La/f/p;-><init>(ZLa/f/t;Ljava/util/Map;)V

    invoke-direct {v5, v6, v7, v8}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct {v4, v5}, La/b/g/c;-><init>(La/b/g/aq;)V

    aput-object v4, v14, v3

    const/4 v3, 0x5

    new-instance v4, La/f/h;

    invoke-direct {v4, v12}, La/f/h;-><init>(Ljava/util/Map;)V

    aput-object v4, v14, v3

    invoke-direct {v13, v14}, La/b/g/at;-><init>([La/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, La/b/b;->a(La/b/g/s;)V

    goto/16 :goto_5

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-object v3, v3, La/h;->x:Ljava/io/File;

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-object v3, v3, La/h;->x:Ljava/io/File;

    sget-object v4, La/h;->a:Ljava/io/File;

    if-ne v3, v4, :cond_f

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :goto_6
    new-instance v4, La/f/j;

    invoke-direct {v4, v3}, La/f/j;-><init>(Ljava/io/PrintStream;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, La/b/b;->b(La/b/g/s;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-ne v3, v4, :cond_10

    invoke-virtual {v3}, Ljava/io/PrintStream;->flush()V

    :cond_b
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-boolean v3, v3, La/h;->X:Z

    if-eqz v3, :cond_c

    new-instance v3, La/f/z;

    invoke-direct {v3}, La/f/z;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_c
    new-instance v3, La/f/f;

    invoke-direct {v3}, La/f/f;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/f/f;

    invoke-direct {v3}, La/f/f;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/c/t;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, La/b/c/t;-><init>(Z)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/c/t;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, La/b/c/t;-><init>(Z)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/c/bg;

    invoke-direct {v3}, La/b/c/bg;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-object v3, v3, La/h;->H:Ljava/lang/String;

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-boolean v3, v3, La/h;->u:Z

    if-eqz v3, :cond_d

    new-instance v3, La/b/c/a;

    invoke-direct {v3}, La/b/c/a;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    new-instance v3, La/b/a/d/a;

    new-instance v4, La/b/a/d/d;

    new-instance v5, La/b/c/ao;

    invoke-direct {v5}, La/b/c/ao;-><init>()V

    invoke-direct {v4, v5}, La/b/a/d/d;-><init>(La/b/a/d/m;)V

    invoke-direct {v3, v4}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_d
    new-instance v3, La/b/g/d;

    new-instance v4, La/b/c/q;

    invoke-direct {v4}, La/b/c/q;-><init>()V

    invoke-direct {v3, v4}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    move-object/from16 v0, p0

    iget-object v3, v0, La/f/w;->a:La/h;

    iget-object v3, v3, La/h;->K:Ljava/lang/String;

    if-eqz v3, :cond_e

    new-instance v3, La/f/ab;

    move-object/from16 v0, p0

    iget-object v4, v0, La/f/w;->a:La/h;

    iget-object v4, v4, La/h;->K:Ljava/lang/String;

    invoke-direct {v3, v4}, La/f/ab;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    :cond_e
    new-instance v3, La/b/c/ag;

    invoke-direct {v3}, La/b/c/ag;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, La/b/b;->a(La/b/g/s;)V

    return-void

    :cond_f
    new-instance v3, Ljava/io/PrintStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v6, v0, La/f/w;->a:La/h;

    iget-object v6, v6, La/h;->x:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v3}, Ljava/io/PrintStream;->close()V

    goto/16 :goto_7

    :cond_11
    move-object v10, v4

    goto/16 :goto_4
.end method
