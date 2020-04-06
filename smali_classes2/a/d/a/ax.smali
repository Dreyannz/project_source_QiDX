.class public La/d/a/ax;
.super La/d/a/c;


# static fields
.field static final f:La/d/a/ap;

.field static final g:La/d/a/ap;

.field static final h:La/d/a/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, La/d/a/aw;

    invoke-direct {v0, v3, v3, v4, v2}, La/d/a/aw;-><init>(Ljava/lang/String;La/b/c;ZZ)V

    sput-object v0, La/d/a/ax;->f:La/d/a/ap;

    new-instance v0, La/d/a/aw;

    const-string v1, "java/lang/Object"

    invoke-direct {v0, v1, v3, v2, v2}, La/d/a/aw;-><init>(Ljava/lang/String;La/b/c;ZZ)V

    sput-object v0, La/d/a/ax;->g:La/d/a/ap;

    new-instance v0, La/d/a/aw;

    const-string v1, "java/lang/Object"

    invoke-direct {v0, v1, v3, v2, v4}, La/d/a/aw;-><init>(Ljava/lang/String;La/b/c;ZZ)V

    sput-object v0, La/d/a/ax;->h:La/d/a/ap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/b/c;La/d/a/ae;)La/d/a/ap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v0}, La/d/a/ax;->a(Ljava/lang/String;La/b/c;ZZ)La/d/a/bd;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, La/d/a/ax;->a(Ljava/lang/String;La/b/c;La/d/a/ae;La/d/a/bd;)La/d/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;La/b/c;La/d/a/ae;La/d/a/bd;)La/d/a/ap;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v2, v2}, La/d/a/ax;->b(Ljava/lang/String;La/b/c;ZZ)La/d/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;La/b/c;ZZ)La/d/a/ap;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, La/d/a/ax;->f:La/d/a/ap;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "java/lang/Object"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_2

    :cond_1
    new-instance v0, La/d/a/aw;

    invoke-direct {v0, p1, p2, p3, p4}, La/d/a/aw;-><init>(Ljava/lang/String;La/b/c;ZZ)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    sget-object v0, La/d/a/ax;->g:La/d/a/ap;

    goto :goto_0

    :cond_3
    sget-object v0, La/d/a/ax;->h:La/d/a/ap;

    goto :goto_0
.end method

.method public f()La/d/a/ap;
    .locals 1

    sget-object v0, La/d/a/ax;->f:La/d/a/ap;

    return-object v0
.end method
