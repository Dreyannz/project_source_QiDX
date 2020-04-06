.class public La/b/c/bk;
.super Ljava/lang/Object;


# instance fields
.field private a:La/b/a/a/j;


# direct methods
.method public constructor <init>(La/b/a/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/c/bk;->a:La/b/a/a/j;

    return-void
.end method


# virtual methods
.method public a(ILa/b/a/a/a;)V
    .locals 4

    iget-object v0, p0, La/b/c/bk;->a:La/b/a/a/j;

    iget-object v0, v0, La/b/a/a/j;->e:[[La/b/a/a/a;

    aget-object v0, v0, p1

    iget-object v1, p0, La/b/c/bk;->a:La/b/a/a/j;

    iget-object v1, v1, La/b/a/a/j;->d:[I

    aget v2, v1, p1

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, p1

    invoke-static {v0, v2, p2}, La/j/b;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method
