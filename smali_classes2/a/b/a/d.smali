.class public La/b/a/d;
.super La/b/a/a;


# static fields
.field private static final k:[B

.field private static final l:[La/b/a/h;

.field private static final m:[La/b/a/a;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:I

.field public h:[La/b/a/h;

.field public i:I

.field public j:[La/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [B

    sput-object v0, La/b/a/d;->k:[B

    new-array v0, v1, [La/b/a/h;

    sput-object v0, La/b/a/d;->l:[La/b/a/h;

    new-array v0, v1, [La/b/a/a;

    sput-object v0, La/b/a/d;->m:[La/b/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v2, 0x0

    sget-object v5, La/b/a/d;->k:[B

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, La/b/a/d;-><init>(IIII[B)V

    return-void
.end method

.method public constructor <init>(IIII[B)V
    .locals 10

    const/4 v6, 0x0

    sget-object v7, La/b/a/d;->l:[La/b/a/h;

    sget-object v9, La/b/a/d;->m:[La/b/a/a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v8, v6

    invoke-direct/range {v0 .. v9}, La/b/a/d;-><init>(IIII[BI[La/b/a/h;I[La/b/a/a;)V

    return-void
.end method

.method public constructor <init>(IIII[BI[La/b/a/h;I[La/b/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a;-><init>(I)V

    iput p2, p0, La/b/a/d;->c:I

    iput p3, p0, La/b/a/d;->d:I

    iput p4, p0, La/b/a/d;->e:I

    iput-object p5, p0, La/b/a/d;->f:[B

    iput p6, p0, La/b/a/d;->g:I

    iput-object p7, p0, La/b/a/d;->h:[La/b/a/h;

    iput p8, p0, La/b/a/d;->i:I

    iput-object p9, p0, La/b/a/d;->j:[La/b/a/a;

    return-void
.end method


# virtual methods
.method public a(La/b/c;Ljava/lang/String;)La/b/a/a;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/a/d;->i:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/a/d;->j:[La/b/a/a;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, La/b/a/a;->a(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(La/b/c;La/b/j;IILa/b/a/d/l;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/a/d;->g:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/a/d;->h:[La/b/a/h;

    aget-object v1, v1, v0

    invoke-virtual {v1, p3, p4}, La/b/a/h;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p5, p1, p2, p0, v1}, La/b/a/d/l;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/h;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(La/b/c;La/b/j;IILa/b/d/a/d;)V
    .locals 7

    move v4, p3

    :goto_0
    if-ge v4, p4, :cond_0

    iget-object v0, p0, La/b/a/d;->f:[B

    invoke-static {v0, v4}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v0

    invoke-virtual {v0, v4}, La/b/d/c;->a(I)I

    move-result v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;ILa/b/a/d/l;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/a/d;->g:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/a/d;->h:[La/b/a/h;

    aget-object v1, v1, v0

    invoke-virtual {v1, p3}, La/b/a/h;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p4, p1, p2, p0, v1}, La/b/a/d/l;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/h;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(La/b/c;La/b/j;ILa/b/d/a/d;)V
    .locals 6

    iget-object v0, p0, La/b/a/d;->f:[B

    invoke-static {v0, p3}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d/i;)V
    .locals 0

    invoke-interface {p3, p1, p2, p0}, La/b/a/d/i;->a(La/b/c;La/b/j;La/b/a/d;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d/l;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/a/d;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/a/d;->h:[La/b/a/h;

    aget-object v1, v1, v0

    invoke-interface {p3, p1, p2, p0, v1}, La/b/a/d/l;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/d/a/d;)V
    .locals 6

    const/4 v3, 0x0

    iget v4, p0, La/b/a/d;->e:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, La/b/a/d;->a(La/b/c;La/b/j;IILa/b/d/a/d;)V

    return-void
.end method

.method public b(La/b/c;La/b/j;La/b/a/d/i;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/a/d;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/a/d;->j:[La/b/a/a;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, p0, p3}, La/b/a/a;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
