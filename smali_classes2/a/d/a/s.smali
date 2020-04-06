.class public La/d/a/s;
.super La/d/a/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/d/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/b/c;La/d/a/ae;)La/d/a/ap;
    .locals 7

    if-nez p1, :cond_0

    sget-object v0, La/d/a/ax;->f:La/d/a/ap;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/d/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget v6, p0, La/d/a/s;->j:I

    add-int/lit8 v2, v6, 0x1

    iput v2, p0, La/d/a/s;->j:I

    move-object v2, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, La/d/a/r;-><init>(Ljava/lang/String;La/b/c;ZLa/d/a/ae;La/d/a/be;I)V

    goto :goto_0
.end method
