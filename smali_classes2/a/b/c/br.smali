.class public La/b/c/br;
.super La/b/f/w;

# interfaces
.implements La/b/a/a/b/h;


# static fields
.field private static final a:[La/b/a/a/h;


# instance fields
.field private final b:La/b/k;

.field private final c:La/b/a/a/c;

.field private final d:La/b/c/g;

.field private final e:La/b/c/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [La/b/a/a/h;

    sput-object v0, La/b/c/br;->a:[La/b/a/a/h;

    return-void
.end method

.method public constructor <init>(La/b/k;La/b/a/a/d;)V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/b/c/br;->b:La/b/k;

    const/4 v0, 0x0

    iput-object v0, p0, La/b/c/br;->c:La/b/a/a/c;

    new-instance v0, La/b/c/g;

    invoke-direct {v0, p2}, La/b/c/g;-><init>(La/b/a/a/d;)V

    iput-object v0, p0, La/b/c/br;->d:La/b/c/g;

    new-instance v0, La/b/c/ad;

    invoke-direct {v0, p1}, La/b/c/ad;-><init>(La/b/k;)V

    iput-object v0, p0, La/b/c/br;->e:La/b/c/ad;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/q;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v6, p2, La/b/a/a/q;->g:[La/b/a/a/s;

    array-length v0, v6

    new-array v5, v0, [La/b/a/a/s;

    new-instance v0, La/b/a/a/q;

    iget-object v1, p0, La/b/c/br;->e:La/b/c/ad;

    iget v3, p2, La/b/a/a/q;->a:I

    invoke-virtual {v1, p1, v3}, La/b/c/ad;->a(La/b/c;I)I

    move-result v1

    iget v3, p2, La/b/a/a/q;->b:I

    if-lez v3, :cond_0

    iget v3, p2, La/b/a/a/q;->b:I

    new-array v3, v3, [La/b/a/a/h;

    :goto_0
    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, La/b/a/a/q;-><init>(II[La/b/a/a/h;La/b/a/a/a/h;[La/b/a/a/s;)V

    iget-object v1, p2, La/b/a/a/q;->d:[La/b/c;

    iput-object v1, v0, La/b/a/a/q;->d:[La/b/c;

    new-instance v1, La/b/c/ai;

    iget-object v3, p0, La/b/c/br;->b:La/b/k;

    invoke-direct {v1, v3, v0, v2}, La/b/c/ai;-><init>(La/b/k;La/b/a/a/a;Z)V

    invoke-virtual {p2, p1, v1}, La/b/a/a/q;->a(La/b/c;La/b/a/a/b/g;)V

    iget-object v1, p2, La/b/a/a/q;->f:La/b/a/a/a/h;

    new-instance v3, La/b/c/bq;

    iget-object v4, p0, La/b/c/br;->b:La/b/k;

    invoke-direct {v3, v4, v0}, La/b/c/bq;-><init>(La/b/k;La/b/a/a/q;)V

    invoke-virtual {v1, p1, p2, v3}, La/b/a/a/a/h;->a(La/b/c;La/b/a/a/q;La/b/a/a/a/a/b;)V

    :goto_1
    array-length v1, v6

    if-ge v2, v1, :cond_1

    aget-object v1, v6, v2

    new-instance v3, La/b/a/a/s;

    iget v4, v1, La/b/a/a/s;->a:I

    iget v1, v1, La/b/a/a/s;->b:I

    invoke-direct {v3, v4, v1}, La/b/a/a/s;-><init>(II)V

    aput-object v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v3, La/b/c/br;->a:[La/b/a/a/h;

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/b/c/br;->c:La/b/a/a/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, La/b/c/br;->c:La/b/a/a/c;

    iput-object v0, v1, La/b/a/a/c;->a:La/b/a/a/a;

    :goto_2
    return-void

    :cond_2
    iget-object v1, p0, La/b/c/br;->d:La/b/c/g;

    invoke-virtual {v1, v0}, La/b/c/g;->a(La/b/a/a/a;)V

    goto :goto_2
.end method
