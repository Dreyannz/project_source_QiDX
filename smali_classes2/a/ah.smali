.class public La/ah;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/h;

.field private b:La/b/b;

.field private final c:La/b/b;

.field private final d:La/j/n;


# direct methods
.method public constructor <init>(La/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/b;

    invoke-direct {v0}, La/b/b;-><init>()V

    iput-object v0, p0, La/ah;->b:La/b/b;

    new-instance v0, La/b/b;

    invoke-direct {v0}, La/b/b;-><init>()V

    iput-object v0, p0, La/ah;->c:La/b/b;

    new-instance v0, La/j/n;

    invoke-direct {v0}, La/j/n;-><init>()V

    iput-object v0, p0, La/ah;->d:La/j/n;

    iput-object p1, p0, La/ah;->a:La/h;

    return-void
.end method

.method private a(II)Z
    .locals 4

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->R:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Optimizing (pass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, La/g/m;

    iget-object v1, p0, La/ah;->a:La/h;

    invoke-direct {v0, v1}, La/g/m;-><init>(La/h;)V

    iget-object v1, p0, La/ah;->b:La/b/b;

    iget-object v2, p0, La/ah;->c:La/b/b;

    iget-object v3, p0, La/ah;->d:La/j/n;

    invoke-virtual {v0, v1, v2, v3}, La/g/m;->a(La/b/b;La/b/b;La/j/n;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->R:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Printing configuration to ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/ah;->a:La/h;

    iget-object v1, v1, La/h;->V:Ljava/io/File;

    invoke-static {v1}, La/j/r;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La/ah;->a:La/h;

    iget-object v0, v0, La/h;->V:Ljava/io/File;

    invoke-static {v0}, La/j/r;->a(Ljava/io/File;)Ljava/io/PrintWriter;

    move-result-object v1

    :try_start_0
    new-instance v0, La/l;

    invoke-direct {v0, v1}, La/l;-><init>(Ljava/io/PrintWriter;)V

    iget-object v2, p0, La/ah;->a:La/h;

    invoke-virtual {v0, v2}, La/l;->a(La/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/ah;->a:La/h;

    iget-object v0, v0, La/h;->V:Ljava/io/File;

    invoke-static {v0, v1}, La/j/r;->a(Ljava/io/File;Ljava/io/PrintWriter;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, La/ah;->a:La/h;

    iget-object v2, v2, La/h;->V:Ljava/io/File;

    invoke-static {v2, v1}, La/j/r;->a(Ljava/io/File;Ljava/io/PrintWriter;)V

    throw v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->R:Z

    if-eqz v0, :cond_0

    const-string v0, "Reading input..."

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, La/y;

    iget-object v1, p0, La/ah;->a:La/h;

    invoke-direct {v0, v1}, La/y;-><init>(La/h;)V

    iget-object v1, p0, La/ah;->b:La/b/b;

    iget-object v2, p0, La/ah;->c:La/b/b;

    invoke-virtual {v0, v1, v2}, La/y;->a(La/b/b;La/b/b;)V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->R:Z

    if-eqz v0, :cond_0

    const-string v0, "Initializing..."

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, La/x;

    iget-object v1, p0, La/ah;->a:La/h;

    invoke-direct {v0, v1}, La/x;-><init>(La/h;)V

    iget-object v1, p0, La/ah;->b:La/b/b;

    iget-object v2, p0, La/ah;->c:La/b/b;

    invoke-virtual {v0, v1, v2}, La/x;->a(La/b/b;La/b/b;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, La/ah;->b:La/b/b;

    new-instance v1, La/b/f/d;

    invoke-direct {v1}, La/b/f/d;-><init>()V

    invoke-virtual {v0, v1}, La/b/b;->a(La/b/g/s;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, La/ah;->b:La/b/b;

    new-instance v1, La/b/f/v;

    invoke-direct {v1}, La/b/f/v;-><init>()V

    invoke-virtual {v0, v1}, La/b/b;->a(La/b/g/s;)V

    return-void
.end method

.method private g()V
    .locals 4

    new-instance v0, La/a/a;

    iget-object v1, p0, La/ah;->a:La/h;

    invoke-direct {v0, v1}, La/a/a;-><init>(La/h;)V

    iget-object v1, p0, La/ah;->b:La/b/b;

    iget-object v2, p0, La/ah;->c:La/b/b;

    iget-object v3, p0, La/ah;->d:La/j/n;

    invoke-virtual {v0, v1, v2, v3}, La/a/a;->a(La/b/b;La/b/b;La/j/n;)V

    return-void
.end method

.method private h()V
    .locals 4

    new-instance v0, La/c/c;

    iget-object v1, p0, La/ah;->a:La/h;

    invoke-direct {v0, v1}, La/c/c;-><init>(La/h;)V

    iget-object v1, p0, La/ah;->b:La/b/b;

    iget-object v2, p0, La/ah;->c:La/b/b;

    iget-object v3, p0, La/ah;->d:La/j/n;

    invoke-virtual {v0, v1, v2, v3}, La/c/c;->a(La/b/b;La/b/b;La/j/n;)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->R:Z

    if-eqz v0, :cond_0

    const-string v0, "Setting target versions..."

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, La/aj;

    iget-object v1, p0, La/ah;->a:La/h;

    invoke-direct {v0, v1}, La/aj;-><init>(La/h;)V

    iget-object v1, p0, La/ah;->b:La/b/b;

    invoke-virtual {v0, v1}, La/aj;->a(La/b/b;)V

    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->R:Z

    if-eqz v0, :cond_0

    const-string v0, "Printing kept classes, fields, and methods..."

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La/ah;->a:La/h;

    iget-object v0, v0, La/h;->j:Ljava/io/File;

    invoke-static {v0}, La/j/r;->a(Ljava/io/File;)Ljava/io/PrintWriter;

    move-result-object v1

    :try_start_0
    new-instance v0, La/ai;

    invoke-direct {v0, v1}, La/ai;-><init>(Ljava/io/PrintWriter;)V

    iget-object v2, p0, La/ah;->a:La/h;

    iget-object v3, p0, La/ah;->b:La/b/b;

    iget-object v4, p0, La/ah;->c:La/b/b;

    invoke-virtual {v0, v2, v3, v4}, La/ai;->a(La/h;La/b/b;La/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/ah;->a:La/h;

    iget-object v0, v0, La/h;->j:Ljava/io/File;

    invoke-static {v0, v1}, La/j/r;->a(Ljava/io/File;Ljava/io/PrintWriter;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, La/ah;->a:La/h;

    iget-object v2, v2, La/h;->j:Ljava/io/File;

    invoke-static {v2, v1}, La/j/r;->a(Ljava/io/File;Ljava/io/PrintWriter;)V

    throw v0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->R:Z

    if-eqz v0, :cond_1

    const-string v0, "Shrinking..."

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/ah;->a:La/h;

    iget-object v0, v0, La/h;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "Explaining why classes and class members are being kept..."

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La/ah;->a:La/h;

    iget-object v0, v0, La/h;->l:Ljava/io/File;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Printing usage to ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/ah;->a:La/h;

    iget-object v1, v1, La/h;->l:Ljava/io/File;

    invoke-static {v1}, La/j/r;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, La/i/m;

    iget-object v1, p0, La/ah;->a:La/h;

    invoke-direct {v0, v1}, La/i/m;-><init>(La/h;)V

    iget-object v1, p0, La/ah;->b:La/b/b;

    iget-object v2, p0, La/ah;->c:La/b/b;

    invoke-virtual {v0, v1, v2}, La/i/m;->a(La/b/b;La/b/b;)La/b/b;

    move-result-object v0

    iput-object v0, p0, La/ah;->b:La/b/b;

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->R:Z

    if-eqz v0, :cond_0

    const-string v0, "Inlining subroutines..."

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, La/h/d;

    iget-object v1, p0, La/ah;->a:La/h;

    invoke-direct {v0, v1}, La/h/d;-><init>(La/h;)V

    iget-object v1, p0, La/ah;->b:La/b/b;

    invoke-virtual {v0, v1}, La/h/d;->a(La/b/b;)V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->R:Z

    if-eqz v0, :cond_1

    const-string v0, "Obfuscating..."

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/ah;->a:La/h;

    iget-object v0, v0, La/h;->y:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Applying mapping ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/ah;->a:La/h;

    iget-object v1, v1, La/h;->y:Ljava/io/File;

    invoke-static {v1}, La/j/r;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La/ah;->a:La/h;

    iget-object v0, v0, La/h;->x:Ljava/io/File;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Printing mapping to ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/ah;->a:La/h;

    iget-object v1, v1, La/h;->x:Ljava/io/File;

    invoke-static {v1}, La/j/r;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, La/f/w;

    iget-object v1, p0, La/ah;->a:La/h;

    invoke-direct {v0, v1}, La/f/w;-><init>(La/h;)V

    iget-object v1, p0, La/ah;->b:La/b/b;

    iget-object v2, p0, La/ah;->c:La/b/b;

    invoke-virtual {v0, v1, v2}, La/f/w;->a(La/b/b;La/b/b;)V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, La/ah;->b:La/b/b;

    new-instance v1, La/g/c/q;

    invoke-direct {v1}, La/g/c/q;-><init>()V

    invoke-virtual {v0, v1}, La/b/b;->a(La/b/g/s;)V

    return-void
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, La/ah;->b:La/b/b;

    new-instance v1, La/b/a/d/a;

    const/4 v2, 0x1

    new-instance v3, La/b/c/ba;

    invoke-direct {v3}, La/b/c/ba;-><init>()V

    invoke-direct {v1, v2, v3}, La/b/a/d/a;-><init>(ZLa/b/a/d/i;)V

    invoke-virtual {v0, v1}, La/b/b;->a(La/b/g/s;)V

    return-void
.end method

.method private p()V
    .locals 7

    iget-object v0, p0, La/ah;->b:La/b/b;

    new-instance v1, La/b/g/q;

    const/high16 v2, 0x320000

    new-instance v3, La/b/g/d;

    new-instance v4, La/b/a/d/a;

    new-instance v5, La/b/c/bj;

    const-string v6, "StackMapTable"

    invoke-direct {v5, v6}, La/b/c/bj;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v3, v4}, La/b/g/d;-><init>(La/b/g/aq;)V

    invoke-direct {v1, v2, v3}, La/b/g/q;-><init>(ILa/b/g/s;)V

    invoke-virtual {v0, v1}, La/b/b;->a(La/b/g/s;)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->R:Z

    if-eqz v0, :cond_0

    const-string v0, "Preverifying..."

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, La/h/c;

    iget-object v1, p0, La/ah;->a:La/h;

    invoke-direct {v0, v1}, La/h/c;-><init>(La/h;)V

    iget-object v1, p0, La/ah;->b:La/b/b;

    invoke-virtual {v0, v1}, La/h/c;->a(La/b/b;)V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, La/ah;->b:La/b/b;

    new-instance v1, La/b/c/s;

    invoke-direct {v1}, La/b/c/s;-><init>()V

    invoke-virtual {v0, v1}, La/b/b;->a(La/b/g/s;)V

    return-void
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->R:Z

    if-eqz v0, :cond_0

    const-string v0, "Writing output..."

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, La/af;

    iget-object v1, p0, La/ah;->a:La/h;

    invoke-direct {v0, v1}, La/af;-><init>(La/h;)V

    iget-object v1, p0, La/ah;->b:La/b/b;

    iget-object v2, p0, La/ah;->d:La/j/n;

    invoke-virtual {v0, v1, v2}, La/af;->a(La/b/b;La/j/n;)V

    return-void
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->R:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Printing classes to ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/ah;->a:La/h;

    iget-object v1, v1, La/h;->W:Ljava/io/File;

    invoke-static {v1}, La/j/r;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La/ah;->a:La/h;

    iget-object v0, v0, La/h;->W:Ljava/io/File;

    invoke-static {v0}, La/j/r;->a(Ljava/io/File;)Ljava/io/PrintWriter;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, La/ah;->b:La/b/b;

    new-instance v2, La/b/g/p;

    invoke-direct {v2, v1}, La/b/g/p;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v0, v2}, La/b/b;->a(La/b/g/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/ah;->a:La/h;

    iget-object v0, v0, La/h;->W:Ljava/io/File;

    invoke-static {v0, v1}, La/j/r;->a(Ljava/io/File;Ljava/io/PrintWriter;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, La/ah;->a:La/h;

    iget-object v2, v2, La/h;->W:Ljava/io/File;

    invoke-static {v2, v1}, La/j/r;->a(Ljava/io/File;Ljava/io/PrintWriter;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "ProGuard, version 6.0.3"

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    invoke-static {}, La/s;->a()V

    iget-object v0, p0, La/ah;->a:La/h;

    iget-object v0, v0, La/h;->V:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/ah;->b()V

    :cond_0
    new-instance v0, La/i;

    iget-object v1, p0, La/ah;->a:La/h;

    invoke-direct {v0, v1}, La/i;-><init>(La/h;)V

    invoke-virtual {v0}, La/i;->a()V

    iget-object v0, p0, La/ah;->a:La/h;

    iget-object v0, v0, La/h;->b:La/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/ah;->a:La/h;

    iget-object v0, v0, La/h;->b:La/d;

    invoke-virtual {v0}, La/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, La/ak;

    iget-object v1, p0, La/ah;->a:La/h;

    invoke-direct {v0, v1}, La/ak;-><init>(La/h;)V

    invoke-virtual {v0}, La/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, La/ah;->a:La/h;

    iget v0, v0, La/h;->g:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La/ah;->a:La/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/h;->Y:Z

    :cond_3
    invoke-direct {p0}, La/ah;->c()V

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->w:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->O:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0}, La/ah;->p()V

    :cond_5
    iget-object v0, p0, La/ah;->a:La/h;

    iget-object v0, v0, La/h;->j:Ljava/io/File;

    if-nez v0, :cond_6

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->k:Z

    if-nez v0, :cond_6

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->n:Z

    if-nez v0, :cond_6

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->w:Z

    if-nez v0, :cond_6

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->O:Z

    if-nez v0, :cond_6

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->Y:Z

    if-eqz v0, :cond_7

    :cond_6
    invoke-direct {p0}, La/ah;->d()V

    :cond_7
    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->w:Z

    if-nez v0, :cond_8

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->n:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {p0}, La/ah;->e()V

    :cond_9
    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->Y:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, La/ah;->g()V

    :cond_a
    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->X:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, La/ah;->h()V

    :cond_b
    iget-object v0, p0, La/ah;->a:La/h;

    iget-object v0, v0, La/h;->j:Ljava/io/File;

    if-eqz v0, :cond_c

    invoke-direct {p0}, La/ah;->j()V

    :cond_c
    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->O:Z

    if-nez v0, :cond_d

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->Q:Z

    if-eqz v0, :cond_e

    :cond_d
    invoke-direct {p0}, La/ah;->l()V

    :cond_e
    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->k:Z

    if-eqz v0, :cond_f

    invoke-direct {p0}, La/ah;->k()V

    :cond_f
    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->n:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La/ah;->a:La/h;

    iget v1, v1, La/h;->p:I

    if-ge v0, v1, :cond_10

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, La/ah;->a:La/h;

    iget v2, v2, La/h;->p:I

    invoke-direct {p0, v1, v2}, La/ah;->a(II)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_10
    invoke-direct {p0}, La/ah;->n()V

    :cond_11
    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->w:Z

    if-eqz v0, :cond_12

    invoke-direct {p0}, La/ah;->m()V

    :cond_12
    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->n:Z

    if-nez v0, :cond_13

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->w:Z

    if-eqz v0, :cond_14

    :cond_13
    invoke-direct {p0}, La/ah;->f()V

    :cond_14
    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->n:Z

    if-eqz v0, :cond_15

    invoke-direct {p0}, La/ah;->o()V

    :cond_15
    iget-object v0, p0, La/ah;->a:La/h;

    iget v0, v0, La/h;->g:I

    if-eqz v0, :cond_16

    invoke-direct {p0}, La/ah;->i()V

    :cond_16
    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->O:Z

    if-eqz v0, :cond_17

    invoke-direct {p0}, La/ah;->q()V

    :cond_17
    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->k:Z

    if-nez v0, :cond_18

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->n:Z

    if-nez v0, :cond_18

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->w:Z

    if-nez v0, :cond_18

    iget-object v0, p0, La/ah;->a:La/h;

    iget-boolean v0, v0, La/h;->O:Z

    if-eqz v0, :cond_19

    :cond_18
    invoke-direct {p0}, La/ah;->r()V

    :cond_19
    iget-object v0, p0, La/ah;->a:La/h;

    iget-object v0, v0, La/h;->b:La/d;

    invoke-virtual {v0}, La/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0}, La/ah;->s()V

    :cond_1a
    iget-object v0, p0, La/ah;->a:La/h;

    iget-object v0, v0, La/h;->W:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-direct {p0}, La/ah;->t()V

    goto/16 :goto_0

    :cond_1b
    iget-object v1, p0, La/ah;->a:La/h;

    iget-boolean v1, v1, La/h;->k:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, La/ah;->a:La/h;

    iput-object v3, v1, La/h;->l:Ljava/io/File;

    iget-object v1, p0, La/ah;->a:La/h;

    iput-object v3, v1, La/h;->m:Ljava/util/List;

    invoke-direct {p0}, La/ah;->k()V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method
