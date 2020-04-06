.class public La/c/c;
.super La/b/f/w;

# interfaces
.implements La/b/d/a/d;


# instance fields
.field private final a:La/h;

.field private b:La/j/n;


# direct methods
.method public constructor <init>(La/h;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/c/c;->a:La/h;

    return-void
.end method


# virtual methods
.method public a(La/b/b;La/b/b;La/j/n;)V
    .locals 11

    const/4 v1, 0x0

    new-instance v0, La/e/f;

    const/4 v4, 0x0

    new-instance v5, La/b/g/at;

    const/4 v2, 0x3

    new-array v2, v2, [La/b/g/s;

    new-instance v3, La/b/g/m;

    invoke-direct {v3, p1}, La/b/g/m;-><init>(La/b/b;)V

    aput-object v3, v2, v1

    const/4 v3, 0x1

    new-instance v6, La/b/f/f;

    invoke-direct {v6, p1, p2}, La/b/f/f;-><init>(La/b/b;La/b/b;)V

    aput-object v6, v2, v3

    const/4 v3, 0x2

    new-instance v6, La/b/f/g;

    invoke-direct {v6}, La/b/f/g;-><init>()V

    aput-object v6, v2, v3

    invoke-direct {v5, v2}, La/b/g/at;-><init>([La/b/g/s;)V

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, La/e/f;-><init>(ZZZLa/b/f/z;La/b/g/s;)V

    :try_start_0
    new-instance v1, La/e/e;

    const-class v2, La/c/b;

    invoke-direct {v1, v2}, La/e/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, La/e/f;->a(La/e/g;)V

    new-instance v1, La/e/e;

    const-class v2, La/c/a;

    invoke-direct {v1, v2}, La/e/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, La/e/f;->a(La/e/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, La/c/d;

    invoke-direct {v2, p1, p2}, La/c/d;-><init>(La/b/b;La/b/b;)V

    new-instance v3, La/g/c/a;

    invoke-direct {v3}, La/g/c/a;-><init>()V

    new-instance v4, La/b/c/v;

    invoke-direct {v4}, La/b/c/v;-><init>()V

    iput-object p3, p0, La/c/c;->b:La/j/n;

    new-instance v6, La/b/g/k;

    const-string v7, "!proguard/**"

    new-instance v8, La/b/g/d;

    new-instance v9, La/b/a/d/a;

    new-instance v10, La/g/c/v;

    new-instance v0, La/c/f;

    iget-object v1, v2, La/c/d;->b:[La/b/b/b;

    iget-object v2, v2, La/c/d;->a:[[[La/b/d/c;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, La/c/f;-><init>([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    invoke-direct {v10, v3, v4, v0}, La/g/c/v;-><init>(La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    invoke-direct {v9, v10}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v8, v9}, La/b/g/d;-><init>(La/b/g/aq;)V

    invoke-direct {v6, v7, v8}, La/b/g/k;-><init>(Ljava/lang/String;La/b/g/s;)V

    invoke-virtual {p1, v6}, La/b/b;->a(La/b/g/s;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 3

    iget-object v0, p0, La/c/c;->b:La/j/n;

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, La/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/b/f/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, La/c/c;->b:La/j/n;

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, La/c/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/b/f/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
