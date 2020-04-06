.class public La/b/f/l;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/b/a/f;
.implements La/b/d/a/d;
.implements La/b/g/aq;


# instance fields
.field private final a:La/b/b;

.field private final b:La/b/b;

.field private final c:La/b/f/z;

.field private final d:La/j/t;

.field private final e:La/j/t;

.field private final f:La/b/f/p;

.field private final g:La/b/f/p;

.field private final h:La/b/f/p;

.field private final i:La/b/f/p;

.field private final j:La/b/f/p;

.field private final k:La/b/f/p;

.field private final l:La/b/f/n;

.field private final m:La/b/f/r;

.field private final n:La/b/f/r;

.field private final o:La/b/c/v;

.field private p:La/b/c;


# direct methods
.method public constructor <init>(La/b/b;La/b/b;La/b/f/z;La/j/t;La/j/t;)V
    .locals 10

    const v6, 0x40000003    # 2.0000007f

    const v9, 0x40000004    # 2.000001f

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/f/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/b/f/n;-><init>(La/b/f/l;La/b/f/m;)V

    iput-object v0, p0, La/b/f/l;->l:La/b/f/n;

    new-instance v0, La/b/f/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La/b/f/r;-><init>(Z)V

    iput-object v0, p0, La/b/f/l;->m:La/b/f/r;

    new-instance v0, La/b/f/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/b/f/r;-><init>(Z)V

    iput-object v0, p0, La/b/f/l;->n:La/b/f/r;

    new-instance v0, La/b/c/v;

    invoke-direct {v0}, La/b/c/v;-><init>()V

    iput-object v0, p0, La/b/f/l;->o:La/b/c/v;

    iput-object p1, p0, La/b/f/l;->a:La/b/b;

    iput-object p2, p0, La/b/f/l;->b:La/b/b;

    iput-object p3, p0, La/b/f/l;->c:La/b/f/z;

    iput-object p4, p0, La/b/f/l;->d:La/j/t;

    iput-object p5, p0, La/b/f/l;->e:La/j/t;

    new-instance v0, La/b/c/ar;

    invoke-direct {v0, p1, p2}, La/b/c/ar;-><init>(La/b/b;La/b/b;)V

    invoke-virtual {v0, v6}, La/b/c/ar;->h(I)La/b/c/ar;

    move-result-object v1

    invoke-virtual {v1, v9}, La/b/c/ar;->h(I)La/b/c/ar;

    move-result-object v1

    const-string v2, "java/util/concurrent/atomic/AtomicIntegerFieldUpdater"

    const-string v3, "newUpdater"

    const-string v4, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;"

    invoke-virtual {v1, v2, v3, v4}, La/b/c/ar;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ar;

    move-result-object v1

    invoke-virtual {v1}, La/b/c/ar;->c()[La/b/d/c;

    move-result-object v1

    invoke-virtual {v0, v6}, La/b/c/ar;->h(I)La/b/c/ar;

    move-result-object v2

    invoke-virtual {v2, v9}, La/b/c/ar;->h(I)La/b/c/ar;

    move-result-object v2

    const-string v3, "java/util/concurrent/atomic/AtomicLongFieldUpdater"

    const-string v4, "newUpdater"

    const-string v5, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;"

    invoke-virtual {v2, v3, v4, v5}, La/b/c/ar;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ar;

    move-result-object v2

    invoke-virtual {v2}, La/b/c/ar;->c()[La/b/d/c;

    move-result-object v2

    invoke-virtual {v0, v6}, La/b/c/ar;->h(I)La/b/c/ar;

    move-result-object v3

    const v4, 0x40000005    # 2.0000012f

    invoke-virtual {v3, v4}, La/b/c/ar;->h(I)La/b/c/ar;

    move-result-object v3

    invoke-virtual {v3, v9}, La/b/c/ar;->h(I)La/b/c/ar;

    move-result-object v3

    const-string v4, "java/util/concurrent/atomic/AtomicReferenceFieldUpdater"

    const-string v5, "newUpdater"

    const-string v6, "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;"

    invoke-virtual {v3, v4, v5, v6}, La/b/c/ar;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ar;

    move-result-object v3

    invoke-virtual {v3}, La/b/c/ar;->c()[La/b/d/c;

    move-result-object v3

    invoke-virtual {v0, v9}, La/b/c/ar;->h(I)La/b/c/ar;

    move-result-object v4

    const-string v5, "java/util/concurrent/atomic/AtomicIntegerFieldUpdater"

    const-string v6, "newUpdater"

    const-string v7, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;"

    invoke-virtual {v4, v5, v6, v7}, La/b/c/ar;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ar;

    move-result-object v4

    invoke-virtual {v4}, La/b/c/ar;->c()[La/b/d/c;

    move-result-object v4

    invoke-virtual {v0, v9}, La/b/c/ar;->h(I)La/b/c/ar;

    move-result-object v5

    const-string v6, "java/util/concurrent/atomic/AtomicLongFieldUpdater"

    const-string v7, "newUpdater"

    const-string v8, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;"

    invoke-virtual {v5, v6, v7, v8}, La/b/c/ar;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ar;

    move-result-object v5

    invoke-virtual {v5}, La/b/c/ar;->c()[La/b/d/c;

    move-result-object v5

    invoke-virtual {v0, v9}, La/b/c/ar;->h(I)La/b/c/ar;

    move-result-object v6

    const-string v7, "java/util/concurrent/atomic/AtomicReferenceFieldUpdater"

    const-string v8, "newUpdater"

    const-string v9, "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;"

    invoke-virtual {v6, v7, v8, v9}, La/b/c/ar;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/c/ar;

    move-result-object v6

    invoke-virtual {v6}, La/b/c/ar;->c()[La/b/d/c;

    move-result-object v6

    invoke-virtual {v0}, La/b/c/ar;->d()[La/b/b/b;

    move-result-object v0

    new-instance v7, La/b/f/p;

    invoke-direct {v7, v0, v1}, La/b/f/p;-><init>([La/b/b/b;[La/b/d/c;)V

    iput-object v7, p0, La/b/f/l;->f:La/b/f/p;

    new-instance v1, La/b/f/p;

    invoke-direct {v1, v0, v2}, La/b/f/p;-><init>([La/b/b/b;[La/b/d/c;)V

    iput-object v1, p0, La/b/f/l;->g:La/b/f/p;

    new-instance v1, La/b/f/p;

    invoke-direct {v1, v0, v3}, La/b/f/p;-><init>([La/b/b/b;[La/b/d/c;)V

    iput-object v1, p0, La/b/f/l;->h:La/b/f/p;

    new-instance v1, La/b/f/p;

    invoke-direct {v1, v0, v4}, La/b/f/p;-><init>([La/b/b/b;[La/b/d/c;)V

    iput-object v1, p0, La/b/f/l;->i:La/b/f/p;

    new-instance v1, La/b/f/p;

    invoke-direct {v1, v0, v5}, La/b/f/p;-><init>([La/b/b/b;[La/b/d/c;)V

    iput-object v1, p0, La/b/f/l;->j:La/b/f/p;

    new-instance v1, La/b/f/p;

    invoke-direct {v1, v0, v6}, La/b/f/p;-><init>([La/b/b/b;[La/b/d/c;)V

    iput-object v1, p0, La/b/f/l;->k:La/b/f/p;

    return-void
.end method

.method private a(La/b/c;ILa/b/c;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    if-eqz p8, :cond_2

    iget-object v0, p0, La/b/f/l;->n:La/b/f/r;

    :goto_0
    invoke-virtual {v0, p3, p4, p5, p6}, La/b/f/r;->a(La/b/c;Ljava/lang/String;Ljava/lang/String;Z)La/b/i;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p8, :cond_0

    invoke-virtual {v0}, La/b/f/r;->a()La/b/c;

    move-result-object p3

    :cond_0
    new-instance v0, La/b/c/ae;

    check-cast p1, La/b/k;

    invoke-direct {v0, p1}, La/b/c/ae;-><init>(La/b/k;)V

    invoke-virtual {v0, p4, p3, v1}, La/b/c/ae;->a(Ljava/lang/String;La/b/c;La/b/i;)I

    move-result v0

    iget-object v1, p0, La/b/f/l;->o:La/b/c/v;

    new-instance v2, La/b/d/b;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, La/b/d/b;-><init>(BI)V

    invoke-virtual {v1, p2, v2}, La/b/c/v;->b(ILa/b/d/c;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, La/b/f/l;->m:La/b/f/r;

    goto :goto_0
.end method

.method private a(La/b/c;La/b/c;Ljava/lang/String;Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, La/b/f/l;->c:La/b/f/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/f/l;->c:La/b/f/z;

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La/b/f/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/f/l;->e:La/j/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/f/l;->e:La/j/t;

    const-string v2, "<init>"

    invoke-virtual {v0, v2}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, La/b/f/l;->c:La/b/f/z;

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Note: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " retrieves a "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p4, :cond_2

    const-string v0, "declared "

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "constructor \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "<init>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x28

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, La/b/f/i;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\' dynamically"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, La/b/f/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, La/b/g/d;

    new-instance v0, La/b/g/ao;

    const-string v2, "<init>"

    new-instance v4, La/b/g/am;

    invoke-direct {v4, p3, p0}, La/b/g/am;-><init>(Ljava/lang/String;La/b/g/aq;)V

    invoke-direct {v0, v2, v4}, La/b/g/ao;-><init>(Ljava/lang/String;La/b/g/aq;)V

    invoke-direct {v5, v0}, La/b/g/d;-><init>(La/b/g/aq;)V

    if-eqz p2, :cond_4

    if-nez p4, :cond_3

    move v2, v1

    :goto_1
    move-object v0, p2

    move v4, v3

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, La/b/f/l;->a:La/b/b;

    invoke-virtual {v0, v5}, La/b/b;->b(La/b/g/s;)V

    iget-object v0, p0, La/b/f/l;->b:La/b/b;

    invoke-virtual {v0, v5}, La/b/b;->b(La/b/g/s;)V

    goto :goto_2
.end method

.method private a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;La/b/f/p;La/b/f/p;ZZZLjava/lang/String;)V
    .locals 10

    if-eqz p6, :cond_0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    invoke-virtual/range {p6 .. p6}, La/b/f/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p6 .. p6}, La/b/f/p;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, La/b/f/p;->a(I)I

    move-result v3

    const v1, 0x40000003    # 2.0000007f

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, La/b/f/p;->d(I)I

    move-result v1

    invoke-interface {p1, v1, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    iget-object v1, p0, La/b/f/l;->p:La/b/c;

    if-eqz v1, :cond_3

    const v1, 0x40000005    # 2.0000012f

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, La/b/f/p;->d(I)I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p1, v1}, La/b/c;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/f/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const v1, 0x40000004    # 2.000001f

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, La/b/f/p;->d(I)I

    move-result v1

    invoke-interface {p1, v1}, La/b/c;->d(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, La/b/f/l;->p:La/b/c;

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v1 .. v9}, La/b/f/l;->a(La/b/c;ILa/b/c;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_1
    invoke-virtual/range {p7 .. p7}, La/b/f/p;->a()V

    move-object/from16 p11, v6

    :cond_0
    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    invoke-virtual/range {p7 .. p7}, La/b/f/p;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x40000004    # 2.000001f

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, La/b/f/p;->d(I)I

    move-result v1

    invoke-interface {p1, v1}, La/b/c;->d(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p11

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-direct/range {v1 .. v7}, La/b/f/l;->a(La/b/c;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v6, p11

    goto :goto_0

    :cond_3
    move-object/from16 v6, p11

    goto :goto_1
.end method

.method private a(La/b/c;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 5

    iget-object v0, p0, La/b/f/l;->c:La/b/f/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/f/l;->c:La/b/f/z;

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/f/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_2

    iget-object v0, p0, La/b/f/l;->d:La/j/t;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, La/j/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p4, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, La/b/f/i;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, La/b/f/l;->c:La/b/f/z;

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Note: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " accesses a "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p6, :cond_3

    const-string v1, "declared "

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p4, :cond_4

    const-string v1, "field"

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' dynamically"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La/b/f/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    new-instance v0, La/b/g/b;

    new-instance v1, La/b/g/ao;

    invoke-direct {v1, p2, p0}, La/b/g/ao;-><init>(Ljava/lang/String;La/b/g/aq;)V

    invoke-direct {v0, v1}, La/b/g/b;-><init>(La/b/g/aq;)V

    :goto_4
    iget-object v1, p0, La/b/f/l;->a:La/b/b;

    invoke-virtual {v1, v0}, La/b/b;->b(La/b/g/s;)V

    iget-object v1, p0, La/b/f/l;->b:La/b/b;

    invoke-virtual {v1, v0}, La/b/b;->b(La/b/g/s;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, La/b/f/l;->e:La/j/t;

    goto/16 :goto_0

    :cond_3
    const-string v1, ""

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    const-string v1, "constructor"

    goto :goto_3

    :cond_5
    const-string v1, "method"

    goto :goto_3

    :cond_6
    new-instance v0, La/b/g/b;

    new-instance v1, La/b/g/ao;

    new-instance v2, La/b/g/am;

    invoke-direct {v2, p3, p0}, La/b/g/am;-><init>(Ljava/lang/String;La/b/g/aq;)V

    invoke-direct {v1, p2, v2}, La/b/g/ao;-><init>(Ljava/lang/String;La/b/g/aq;)V

    invoke-direct {v0, v1}, La/b/g/b;-><init>(La/b/g/aq;)V

    goto :goto_4

    :cond_7
    new-instance v0, La/b/g/d;

    new-instance v1, La/b/g/ao;

    new-instance v2, La/b/g/am;

    invoke-direct {v2, p3, p0}, La/b/g/am;-><init>(Ljava/lang/String;La/b/g/aq;)V

    invoke-direct {v1, p2, v2}, La/b/g/ao;-><init>(Ljava/lang/String;La/b/g/aq;)V

    invoke-direct {v0, v1}, La/b/g/d;-><init>(La/b/g/aq;)V

    goto :goto_4

    :cond_8
    move-object v0, p2

    goto/16 :goto_1
.end method

.method static synthetic a(La/b/f/l;La/b/c;ILa/b/c;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, La/b/f/l;->a(La/b/c;ILa/b/c;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method static synthetic a(La/b/f/l;La/b/c;La/b/c;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La/b/f/l;->a(La/b/c;La/b/c;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(La/b/f/l;La/b/c;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, La/b/f/l;->a(La/b/c;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/a;)V
    .locals 1

    invoke-virtual {p2, p1}, La/b/b/a;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/b/f/l;->p:La/b/c;

    return-void

    :cond_0
    iget-object v0, p2, La/b/b/a;->b:La/b/c;

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 2

    iget-object v0, p0, La/b/f/l;->o:La/b/c/v;

    iget v1, p3, La/b/a/d;->e:I

    invoke-virtual {v0, v1}, La/b/c/v;->a(I)V

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/d/a/d;)V

    iget-object v0, p0, La/b/f/l;->o:La/b/c/v;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 12

    iget-object v5, p0, La/b/f/l;->l:La/b/f/n;

    move-object/from16 v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    iget-object v6, p0, La/b/f/l;->f:La/b/f/p;

    iget-object v7, p0, La/b/f/l;->i:La/b/f/p;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "I"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, La/b/f/l;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;La/b/f/p;La/b/f/p;ZZZLjava/lang/String;)V

    iget-object v6, p0, La/b/f/l;->g:La/b/f/p;

    iget-object v7, p0, La/b/f/l;->j:La/b/f/p;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "J"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, La/b/f/l;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;La/b/f/p;La/b/f/p;ZZZLjava/lang/String;)V

    iget-object v6, p0, La/b/f/l;->h:La/b/f/p;

    iget-object v7, p0, La/b/f/l;->k:La/b/f/p;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, La/b/f/l;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;La/b/f/p;La/b/f/p;ZZZLjava/lang/String;)V

    return-void
.end method

.method public a(La/b/e;La/b/f;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/b/f/l;->c:La/b/f/z;

    invoke-virtual {p1}, La/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/f/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "      Maybe this is library field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, La/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, La/b/f/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2, p1}, La/b/f;->a(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1}, La/b/f;->b(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, La/b/f/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; }\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, La/b/f/l;->c:La/b/f/z;

    invoke-virtual {p1}, La/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/f/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "      Maybe this is library method \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, La/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, La/b/f/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, La/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1}, La/b/h;->a(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1}, La/b/h;->b(La/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v2, v3}, La/b/f/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; }\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/b/f/l;->c:La/b/f/z;

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/f/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "      Maybe this is program field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, La/b/f/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2, p1}, La/b/l;->a(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1}, La/b/l;->b(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, La/b/f/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; }\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, La/b/f/l;->c:La/b/f/z;

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/f/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "      Maybe this is program method \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, La/b/f/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1}, La/b/n;->a(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1}, La/b/n;->b(La/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v2, v3}, La/b/f/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; }\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
