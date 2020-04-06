.class public La/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/h;


# direct methods
.method public constructor <init>(La/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a;->a:La/h;

    return-void
.end method


# virtual methods
.method public a(La/b/b;La/b/b;La/j/n;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v4, v0, La/a/a;->a:La/h;

    iget v0, v4, La/h;->g:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v4, v0, La/a/a;->a:La/h;

    iget-boolean v4, v4, La/h;->R:Z

    if-eqz v4, :cond_0

    const-string v4, "Backporting class files..."

    invoke-static {v4}, La/j/l;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v4, La/b/g/g;

    invoke-direct {v4}, La/b/g/g;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, La/b/b;->a(La/b/g/s;)V

    new-instance v4, La/b/g/g;

    invoke-direct {v4}, La/b/g/g;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, La/b/b;->a(La/b/g/s;)V

    new-instance v17, La/b/d/a/c;

    invoke-direct/range {v17 .. v17}, La/b/d/a/c;-><init>()V

    new-instance v18, La/b/g/i;

    invoke-direct/range {v18 .. v18}, La/b/g/i;-><init>()V

    new-instance v9, La/b/g/al;

    invoke-direct {v9}, La/b/g/al;-><init>()V

    new-instance v19, La/b/g/al;

    invoke-direct/range {v19 .. v19}, La/b/g/al;-><init>()V

    new-instance v15, La/b/d/a/c;

    invoke-direct {v15}, La/b/d/a/c;-><init>()V

    const/high16 v4, 0x350000

    move/from16 v0, v16

    if-ge v0, v4, :cond_1

    new-instance v4, La/b/c/v;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, La/b/c/v;-><init>(ZZ)V

    new-instance v5, La/b/g/q;

    const/high16 v6, 0x350000

    new-instance v7, La/b/a/d/a;

    new-instance v8, La/b/a/d/g;

    const-string v10, "BootstrapMethods"

    new-instance v11, La/b/a/d/h;

    new-instance v12, La/b/g/at;

    const/4 v13, 0x3

    new-array v13, v13, [La/b/g/s;

    const/4 v14, 0x0

    new-instance v20, La/b/g/d;

    new-instance v21, La/b/a/d/a;

    new-instance v22, La/g/c/v;

    new-instance v23, La/a/j;

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v4}, La/a/j;-><init>(La/b/d/a/d;La/b/c/v;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v4, v1}, La/g/c/v;-><init>(La/b/c/v;La/b/d/a/d;)V

    invoke-direct/range {v21 .. v22}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct/range {v20 .. v21}, La/b/g/d;-><init>(La/b/g/aq;)V

    aput-object v20, v13, v14

    const/4 v4, 0x1

    new-instance v14, La/b/c/o;

    invoke-direct {v14}, La/b/c/o;-><init>()V

    aput-object v14, v13, v4

    const/4 v4, 0x2

    new-instance v14, La/b/f/f;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v14, v0, v1}, La/b/f/f;-><init>(La/b/b;La/b/b;)V

    aput-object v14, v13, v4

    invoke-direct {v12, v13}, La/b/g/at;-><init>([La/b/g/s;)V

    invoke-direct {v11, v12}, La/b/a/d/h;-><init>(La/b/g/s;)V

    invoke-direct {v8, v10, v11}, La/b/a/d/g;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct {v7, v8}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v5, v6, v7}, La/b/g/q;-><init>(ILa/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, La/b/b;->a(La/b/g/s;)V

    :cond_1
    const/high16 v4, 0x340000

    move/from16 v0, v16

    if-ge v0, v4, :cond_2

    new-instance v4, La/b/b;

    invoke-direct {v4}, La/b/b;-><init>()V

    new-instance v5, La/b/g/q;

    const/high16 v6, 0x340000

    new-instance v7, La/b/a/d/a;

    new-instance v8, La/b/a/d/g;

    const-string v10, "BootstrapMethods"

    new-instance v11, La/b/a/d/h;

    new-instance v12, La/b/g/m;

    invoke-direct {v12, v4}, La/b/g/m;-><init>(La/b/b;)V

    invoke-direct {v11, v12}, La/b/a/d/h;-><init>(La/b/g/s;)V

    invoke-direct {v8, v10, v11}, La/b/a/d/g;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct {v7, v8}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v5, v6, v7}, La/b/g/q;-><init>(ILa/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, La/b/b;->a(La/b/g/s;)V

    new-instance v5, La/b/g/at;

    const/4 v6, 0x3

    new-array v6, v6, [La/b/g/s;

    const/4 v7, 0x0

    new-instance v8, La/a/g;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, v18

    invoke-direct {v8, v0, v1, v2, v3}, La/a/g;-><init>(La/b/b;La/b/b;La/j/n;La/b/g/s;)V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, La/b/c/o;

    invoke-direct {v8}, La/b/c/o;-><init>()V

    aput-object v8, v6, v7

    const/4 v7, 0x2

    new-instance v8, La/b/f/f;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v8, v0, v1}, La/b/f/f;-><init>(La/b/b;La/b/b;)V

    aput-object v8, v6, v7

    invoke-direct {v5, v6}, La/b/g/at;-><init>([La/b/g/s;)V

    invoke-virtual {v4, v5}, La/b/b;->a(La/b/g/s;)V

    new-instance v10, La/b/b;

    invoke-direct {v10}, La/b/b;-><init>()V

    new-instance v4, La/b/g/q;

    const/high16 v5, 0x340000

    new-instance v6, La/b/g/f;

    const/16 v7, 0x200

    const/4 v8, 0x0

    new-instance v11, La/b/g/m;

    invoke-direct {v11, v10}, La/b/g/m;-><init>(La/b/b;)V

    invoke-direct {v6, v7, v8, v11}, La/b/g/f;-><init>(IILa/b/g/s;)V

    invoke-direct {v4, v5, v6}, La/b/g/q;-><init>(ILa/b/g/s;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, La/b/b;->a(La/b/g/s;)V

    new-instance v11, La/b/b;

    invoke-direct {v11}, La/b/b;-><init>()V

    new-instance v8, La/b/g/m;

    invoke-direct {v8, v11}, La/b/g/m;-><init>(La/b/b;)V

    new-instance v12, La/b/g/at;

    const/4 v4, 0x2

    new-array v13, v4, [La/b/g/s;

    const/4 v14, 0x0

    new-instance v4, La/a/h;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v9}, La/a/h;-><init>(La/b/b;La/b/b;La/j/n;La/b/g/s;La/b/g/aq;)V

    aput-object v4, v13, v14

    const/4 v4, 0x1

    new-instance v5, La/a/b;

    move-object/from16 v0, v19

    invoke-direct {v5, v8, v0}, La/a/b;-><init>(La/b/g/s;La/b/g/aq;)V

    aput-object v5, v13, v4

    invoke-direct {v12, v13}, La/b/g/at;-><init>([La/b/g/s;)V

    invoke-virtual {v10, v12}, La/b/b;->a(La/b/g/s;)V

    new-instance v4, La/b/f/f;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v1}, La/b/f/f;-><init>(La/b/b;La/b/b;)V

    invoke-virtual {v11, v4}, La/b/b;->a(La/b/g/s;)V

    :cond_2
    const/high16 v4, 0x330000

    move/from16 v0, v16

    if-ge v0, v4, :cond_3

    new-instance v4, La/b/c/ar;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v1}, La/b/c/ar;-><init>(La/b/b;La/b/b;)V

    const/4 v5, 0x2

    new-array v12, v5, [[[La/b/d/c;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [[La/b/d/c;

    const/4 v7, 0x0

    const-string v8, "java/util/Objects"

    const-string v10, "requireNonNull"

    const-string v11, "(Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v4, v8, v10, v11}, La/b/c/ar;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ar;

    move-result-object v8

    invoke-virtual {v8}, La/b/c/ar;->b()[La/b/d/c;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, La/b/c/ar;->D()La/b/c/ar;

    move-result-object v8

    const-string v10, "java/lang/Object"

    const-string v11, "getClass"

    const-string v13, "()Ljava/lang/Class;"

    invoke-virtual {v8, v10, v11, v13}, La/b/c/ar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ar;

    move-result-object v8

    invoke-virtual {v8}, La/b/c/ar;->B()La/b/c/ar;

    move-result-object v8

    invoke-virtual {v8}, La/b/c/ar;->b()[La/b/d/c;

    move-result-object v8

    aput-object v8, v6, v7

    aput-object v6, v12, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [[La/b/d/c;

    const/4 v7, 0x0

    const-string v8, "java/util/Throwable"

    const-string v10, "addSuppressed"

    const-string v11, "(Ljava/lang/Throwable;)V"

    invoke-virtual {v4, v8, v10, v11}, La/b/c/ar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ar;

    move-result-object v8

    invoke-virtual {v8}, La/b/c/ar;->b()[La/b/d/c;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, La/b/c/ar;->B()La/b/c/ar;

    move-result-object v8

    invoke-virtual {v8}, La/b/c/ar;->B()La/b/c/ar;

    move-result-object v8

    invoke-virtual {v8}, La/b/c/ar;->b()[La/b/d/c;

    move-result-object v8

    aput-object v8, v6, v7

    aput-object v6, v12, v5

    invoke-virtual {v4}, La/b/c/ar;->d()[La/b/b/b;

    move-result-object v11

    new-instance v14, La/b/c/v;

    invoke-direct {v14}, La/b/c/v;-><init>()V

    new-instance v4, La/b/g/d;

    new-instance v5, La/b/a/d/a;

    new-instance v6, La/g/c/v;

    const/4 v7, 0x0

    new-instance v10, La/g/c/p;

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, La/g/c/p;-><init>([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    invoke-direct {v6, v7, v14, v10}, La/g/c/v;-><init>(La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    invoke-direct {v5, v6}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v4, v5}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, La/b/b;->a(La/b/g/s;)V

    :cond_3
    if-eqz v16, :cond_4

    new-instance v4, La/b/g/r;

    move/from16 v0, v16

    invoke-direct {v4, v0}, La/b/g/r;-><init>(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, La/b/b;->a(La/b/g/s;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, La/a/a;->a:La/h;

    iget-boolean v4, v4, La/h;->R:Z

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Number of converted string concatenations:     "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, La/b/d/a/c;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Number of converted lambda expressions:        "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, La/b/g/i;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Number of converted static interface methods:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, La/b/g/al;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Number of converted default interface methods: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, La/b/g/al;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Number of replaced Java 7+ method calls:       "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, La/b/d/a/c;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/j/l;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
