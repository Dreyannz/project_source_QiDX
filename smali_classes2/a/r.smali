.class public La/r;
.super La/b/f/w;

# interfaces
.implements La/b/g/s;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:La/b/b;

.field private final c:La/b/b;

.field private final d:La/b/f/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".class"

    invoke-static {v0}, La/b/f/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/r;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La/b/b;La/b/b;La/b/f/z;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/r;->b:La/b/b;

    iput-object p2, p0, La/r;->c:La/b/b;

    iput-object p3, p0, La/r;->d:La/b/f/z;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, La/b/f/q;

    invoke-direct {v0, p1}, La/b/f/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La/b/f/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, La/r;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, La/b/f/q;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/b/f/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, La/r;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ae;

    iget-object v2, v0, La/ae;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, La/r;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, v0, La/ae;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, La/r;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, La/ae;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, La/r;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, La/b/f/i;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/r;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, La/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/r;->b:La/b/b;

    invoke-virtual {v0, p1}, La/b/b;->a(Ljava/lang/String;)La/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/r;->c:La/b/b;

    invoke-virtual {v0, p1}, La/b/b;->a(Ljava/lang/String;)La/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/r;->d:La/b/f/z;

    invoke-virtual {v0, p1}, La/b/f/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/r;->d:La/b/f/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Note: the configuration refers to the unknown class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, La/b/f/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    sget-object v1, La/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, La/b/g/k;

    invoke-direct {v1, v0, p0}, La/b/g/k;-><init>(Ljava/lang/String;La/b/g/s;)V

    iget-object v0, p0, La/r;->b:La/b/b;

    invoke-virtual {v0, v1}, La/b/b;->a(La/b/g/s;)V

    iget-object v0, p0, La/r;->c:La/b/b;

    invoke-virtual {v0, v1}, La/b/b;->a(La/b/g/s;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "///"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "      Maybe you meant the fully qualified name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/f;

    iget-object v3, v0, La/f;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, La/r;->b(Ljava/lang/String;)V

    iget-object v3, v0, La/f;->e:Ljava/lang/String;

    invoke-direct {p0, v3}, La/r;->c(Ljava/lang/String;)V

    iget-object v3, v0, La/f;->f:Ljava/lang/String;

    invoke-direct {p0, v3}, La/r;->b(Ljava/lang/String;)V

    iget-object v3, v0, La/f;->g:Ljava/lang/String;

    invoke-direct {p0, v3}, La/r;->c(Ljava/lang/String;)V

    iget-object v3, v0, La/f;->i:Ljava/util/List;

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, La/r;->a(Ljava/util/List;Z)V

    iget-object v0, v0, La/f;->j:Ljava/util/List;

    invoke-direct {p0, v0, v2}, La/r;->a(Ljava/util/List;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
