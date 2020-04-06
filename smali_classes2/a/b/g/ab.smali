.class public La/b/g/ab;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:La/b/g/s;


# direct methods
.method public constructor <init>(La/b/g/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/g/ab;->a:La/b/g/s;

    return-void
.end method

.method private a(La/b/c;)Z
    .locals 14

    const/16 v13, 0x400

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, La/b/c;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    new-instance v7, La/b/g/al;

    invoke-direct {v7}, La/b/g/al;-><init>()V

    new-instance v8, La/b/g/al;

    invoke-direct {v8}, La/b/g/al;-><init>()V

    new-instance v9, La/b/g/d;

    new-instance v10, La/b/g/ag;

    new-instance v11, La/b/g/av;

    const/4 v0, 0x2

    new-array v12, v0, [La/b/g/aq;

    aput-object v7, v12, v3

    new-instance v0, La/b/g/bk;

    new-instance v6, La/b/g/ag;

    invoke-direct {v6, v3, v13, v8}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    move-object v1, p1

    move v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v6}, La/b/g/bk;-><init>(La/b/c;ZZZZLa/b/g/aq;)V

    aput-object v0, v12, v2

    invoke-direct {v11, v12}, La/b/g/av;-><init>([La/b/g/aq;)V

    invoke-direct {v10, v13, v3, v11}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct {v9, v10}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object v1, p1

    move v4, v2

    move v5, v3

    move-object v6, v9

    invoke-interface/range {v1 .. v6}, La/b/c;->a(ZZZZLa/b/g/s;)V

    invoke-virtual {v7}, La/b/g/al;->a()I

    move-result v0

    invoke-virtual {v8}, La/b/g/al;->a()I

    move-result v1

    sub-int/2addr v0, v1

    if-ne v0, v2, :cond_1

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 1

    invoke-direct {p0, p1}, La/b/g/ab;->a(La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/ab;->a:La/b/g/s;

    invoke-interface {v0, p1}, La/b/g/s;->a(La/b/e;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;)V
    .locals 1

    invoke-direct {p0, p1}, La/b/g/ab;->a(La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/ab;->a:La/b/g/s;

    invoke-interface {v0, p1}, La/b/g/s;->a(La/b/k;)V

    :cond_0
    return-void
.end method
