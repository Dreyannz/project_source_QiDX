.class La/g/n;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/bb;


# instance fields
.field final synthetic a:La/g/b/r;

.field final synthetic b:La/g/m;


# direct methods
.method constructor <init>(La/g/m;La/g/b/r;)V
    .locals 0

    iput-object p1, p0, La/g/n;->b:La/g/m;

    iput-object p2, p0, La/g/n;->a:La/g/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/b/g/s;
    .locals 17

    new-instance v1, La/g/a/aa;

    new-instance v2, La/d/a/ax;

    invoke-direct {v2}, La/d/a/ax;-><init>()V

    invoke-direct {v1, v2}, La/g/a/aa;-><init>(La/d/a/be;)V

    new-instance v2, La/g/a/v;

    new-instance v3, La/g/a/u;

    new-instance v4, La/d/b;

    invoke-direct {v4, v1}, La/d/b;-><init>(La/d/a/be;)V

    invoke-direct {v3, v4}, La/g/a/u;-><init>(La/d/h;)V

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v1}, La/g/a/v;-><init>(La/d/a/be;La/d/f;ZLa/b/d/a/d;)V

    new-instance v1, La/g/a/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La/g/a/j;-><init>(La/g/a/v;Z)V

    new-instance v3, La/g/b/aj;

    move-object/from16 v0, p0

    iget-object v4, v0, La/g/n;->a:La/g/b/r;

    invoke-direct {v3, v4}, La/g/b/aj;-><init>(La/g/b/r;)V

    new-instance v4, La/g/b/aq;

    move-object/from16 v0, p0

    iget-object v5, v0, La/g/n;->a:La/g/b/r;

    invoke-direct {v4, v5}, La/g/b/aq;-><init>(La/g/b/r;)V

    new-instance v5, La/g/b/ac;

    move-object/from16 v0, p0

    iget-object v6, v0, La/g/n;->a:La/g/b/r;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, La/g/b/ac;-><init>(La/g/b/r;La/g/a/v;Z)V

    new-instance v6, La/b/g/d;

    new-instance v7, La/g/l;

    new-instance v8, La/b/a/d/a;

    new-instance v9, La/b/a/d/k;

    const-string v10, "Marking fields, methods, and parameters"

    new-instance v11, La/b/a/d/s;

    const/4 v12, 0x4

    new-array v12, v12, [La/b/a/d/i;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v5, v12, v2

    const/4 v2, 0x2

    aput-object v1, v12, v2

    const/4 v2, 0x3

    new-instance v13, La/b/d/a/a;

    new-instance v14, La/b/d/a/e;

    const/4 v15, 0x3

    new-array v15, v15, [La/b/d/a/d;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    const/4 v3, 0x1

    aput-object v4, v15, v3

    const/4 v3, 0x2

    aput-object v5, v15, v3

    invoke-direct {v14, v15}, La/b/d/a/e;-><init>([La/b/d/a/d;)V

    invoke-virtual {v1, v14}, La/g/a/j;->a(La/b/d/a/d;)La/b/d/a/d;

    move-result-object v1

    invoke-direct {v13, v1}, La/b/d/a/a;-><init>(La/b/d/a/d;)V

    aput-object v13, v12, v2

    invoke-direct {v11, v12}, La/b/a/d/s;-><init>([La/b/a/d/i;)V

    invoke-direct {v9, v10, v11}, La/b/a/d/k;-><init>(Ljava/lang/String;La/b/a/d/i;)V

    invoke-direct {v8, v9}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v7, v8}, La/g/l;-><init>(La/b/g/aq;)V

    invoke-direct {v6, v7}, La/b/g/d;-><init>(La/b/g/aq;)V

    return-object v6
.end method
