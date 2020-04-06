.class public La/d/a/b;
.super La/d/a/ax;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/d/a/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/b/c;La/d/a/ae;)La/d/a/ap;
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, La/d/a/b;->f:La/d/a/ap;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/d/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2, p3}, La/d/a/a;-><init>(Ljava/lang/String;La/b/c;ZLa/d/a/ae;)V

    goto :goto_0
.end method
