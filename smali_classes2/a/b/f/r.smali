.class public La/b/f/r;
.super La/b/f/w;

# interfaces
.implements La/b/g/aq;


# static fields
.field private static final a:La/b/f/t;


# instance fields
.field private final b:Z

.field private c:La/b/c;

.field private d:La/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/b/f/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/b/f/t;-><init>(La/b/f/s;)V

    sput-object v0, La/b/f/r;->a:La/b/f/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/b/f/r;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-boolean p1, p0, La/b/f/r;->b:Z

    return-void
.end method


# virtual methods
.method public a()La/b/c;
    .locals 1

    iget-object v0, p0, La/b/f/r;->c:La/b/c;

    return-object v0
.end method

.method public a(La/b/c;La/b/c;Ljava/lang/String;Ljava/lang/String;Z)La/b/i;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/16 v2, 0x2a

    :try_start_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    const/16 v2, 0x3f

    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    const/16 v2, 0x2a

    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    const/16 v2, 0x3f

    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    :cond_1
    move v5, v0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La/b/f/r;->c:La/b/c;

    const/4 v0, 0x0

    iput-object v0, p0, La/b/f/r;->d:La/b/i;

    if-eqz p1, :cond_3

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, La/b/g/aj;

    invoke-direct {v0, p1, p0}, La/b/g/aj;-><init>(La/b/c;La/b/g/aq;)V

    :goto_1
    const/4 v1, 0x1

    iget-boolean v2, p0, La/b/f/r;->b:Z

    iget-boolean v3, p0, La/b/f/r;->b:Z

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    if-eqz p5, :cond_4

    new-instance v5, La/b/g/b;

    new-instance v6, La/b/g/ao;

    new-instance v7, La/b/g/am;

    invoke-direct {v7, p4, v0}, La/b/g/am;-><init>(Ljava/lang/String;La/b/g/aq;)V

    invoke-direct {v6, p3, v7}, La/b/g/ao;-><init>(Ljava/lang/String;La/b/g/aq;)V

    invoke-direct {v5, v6}, La/b/g/b;-><init>(La/b/g/aq;)V

    :goto_2
    move-object v0, p2

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V
    :try_end_0
    .catch La/b/f/t; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, p0, La/b/f/r;->d:La/b/i;

    return-object v0

    :cond_2
    move v5, v1

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    :try_start_1
    new-instance v5, La/b/g/d;

    new-instance v6, La/b/g/ao;

    new-instance v7, La/b/g/am;

    invoke-direct {v7, p4, v0}, La/b/g/am;-><init>(Ljava/lang/String;La/b/g/aq;)V

    invoke-direct {v6, p3, v7}, La/b/g/ao;-><init>(Ljava/lang/String;La/b/g/aq;)V

    invoke-direct {v5, v6}, La/b/g/d;-><init>(La/b/g/aq;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    if-eqz p5, :cond_6

    new-instance v5, La/b/g/ax;

    invoke-direct {v5, p3, p4, v0}, La/b/g/ax;-><init>(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V

    goto :goto_2

    :cond_6
    new-instance v5, La/b/g/ay;

    invoke-direct {v5, p3, p4, v0}, La/b/g/ay;-><init>(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V
    :try_end_1
    .catch La/b/f/t; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public a(La/b/c;Ljava/lang/String;Ljava/lang/String;Z)La/b/i;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La/b/f/r;->a(La/b/c;La/b/c;Ljava/lang/String;Ljava/lang/String;Z)La/b/i;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/c;La/b/c;Ljava/lang/String;Ljava/lang/String;)La/b/j;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, La/b/f/r;->a(La/b/c;La/b/c;Ljava/lang/String;Ljava/lang/String;Z)La/b/i;

    move-result-object v0

    check-cast v0, La/b/j;

    return-object v0
.end method

.method public a(La/b/c;La/b/i;)V
    .locals 1

    iput-object p1, p0, La/b/f/r;->c:La/b/c;

    iput-object p2, p0, La/b/f/r;->d:La/b/i;

    sget-object v0, La/b/f/r;->a:La/b/f/t;

    throw v0
.end method

.method public a(La/b/c;La/b/j;)Z
    .locals 12

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-interface {p2, p1}, La/b/j;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, La/b/f/r;->c:La/b/c;

    const/4 v1, 0x0

    iput-object v1, p0, La/b/f/r;->d:La/b/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, La/b/g/ay;

    new-instance v9, La/b/g/ag;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v9, v10, v11, p0}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct {v5, v0, v8, v9}, La/b/g/ay;-><init>(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V
    :try_end_0
    .catch La/b/f/t; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v7

    goto :goto_0
.end method
