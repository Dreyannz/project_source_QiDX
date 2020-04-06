.class public La/b/f/h;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;
.implements La/b/g/s;


# instance fields
.field private final a:La/b/b;

.field private final b:La/b/b;

.field private final c:La/b/f/z;

.field private final d:La/b/f/z;


# direct methods
.method public constructor <init>(La/b/b;La/b/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, La/b/f/h;-><init>(La/b/b;La/b/b;La/b/f/z;La/b/f/z;)V

    return-void
.end method

.method public constructor <init>(La/b/b;La/b/b;La/b/f/z;La/b/f/z;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/b/f/h;->a:La/b/b;

    iput-object p2, p0, La/b/f/h;->b:La/b/b;

    iput-object p3, p0, La/b/f/h;->c:La/b/f/z;

    iput-object p4, p0, La/b/f/h;->d:La/b/f/z;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)La/b/c;
    .locals 4

    iget-object v0, p0, La/b/f/h;->a:La/b/b;

    invoke-virtual {v0, p2}, La/b/b;->a(Ljava/lang/String;)La/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/f/h;->b:La/b/b;

    invoke-virtual {v0, p2}, La/b/b;->a(Ljava/lang/String;)La/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, La/b/f/h;->c:La/b/f/z;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/f/h;->c:La/b/f/z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": can\'t find superclass or interface "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, La/b/f/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, La/b/f/h;->d:La/b/f/z;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/f/h;->d:La/b/f/z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning: library class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " extends or implements program class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, La/b/f/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/c;La/b/b/a;)V
    .locals 2

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, La/b/b/a;->a(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/b/f/h;->a(Ljava/lang/String;Ljava/lang/String;)La/b/c;

    move-result-object v0

    iput-object v0, p2, La/b/b/a;->b:La/b/c;

    return-void
.end method

.method public a(La/b/e;)V
    .locals 5

    invoke-virtual {p1}, La/b/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, La/b/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v0}, La/b/f/h;->a(Ljava/lang/String;Ljava/lang/String;)La/b/c;

    move-result-object v0

    iput-object v0, p1, La/b/e;->g:La/b/c;

    :cond_0
    iget-object v0, p1, La/b/e;->d:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p1, La/b/e;->d:[Ljava/lang/String;

    array-length v0, v2

    new-array v3, v0, [La/b/c;

    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    aget-object v4, v2, v0

    invoke-direct {p0, v1, v4}, La/b/f/h;->a(Ljava/lang/String;Ljava/lang/String;)La/b/c;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p1, La/b/e;->h:[La/b/c;

    :cond_2
    return-void
.end method

.method public a(La/b/k;)V
    .locals 0

    invoke-virtual {p1, p0}, La/b/k;->b(La/b/b/a/f;)V

    invoke-virtual {p1, p0}, La/b/k;->c(La/b/b/a/f;)V

    return-void
.end method
