.class public La/b/c/n;
.super Ljava/lang/Object;


# instance fields
.field private a:La/b/a/c;


# direct methods
.method public constructor <init>(La/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/c/n;->a:La/b/a/c;

    return-void
.end method


# virtual methods
.method public a(La/b/a/b;)I
    .locals 3

    iget-object v1, p0, La/b/c/n;->a:La/b/a/c;

    iget-object v0, p0, La/b/c/n;->a:La/b/a/c;

    iget-object v0, v0, La/b/a/c;->d:[La/b/a/b;

    iget-object v2, p0, La/b/c/n;->a:La/b/a/c;

    iget v2, v2, La/b/a/c;->c:I

    invoke-static {v0, v2, p1}, La/j/b;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/a/b;

    iput-object v0, v1, La/b/a/c;->d:[La/b/a/b;

    iget-object v0, p0, La/b/c/n;->a:La/b/a/c;

    iget v1, v0, La/b/a/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, La/b/a/c;->c:I

    return v1
.end method
