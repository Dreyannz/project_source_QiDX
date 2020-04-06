.class public La/b/g/au;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;


# instance fields
.field private a:[La/b/b/a/f;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [La/b/b/a/f;

    iput-object v0, p0, La/b/g/au;->a:[La/b/b/a/f;

    return-void
.end method

.method public varargs constructor <init>([La/b/b/a/f;)V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/b/g/au;->a:[La/b/b/a/f;

    iget-object v0, p0, La/b/g/au;->a:[La/b/b/a/f;

    array-length v0, v0

    iput v0, p0, La/b/g/au;->b:I

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/b;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/g/au;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/g/au;->a:[La/b/b/a/f;

    aget-object v1, v1, v0

    invoke-virtual {p2, p1, v1}, La/b/b/b;->a(La/b/c;La/b/b/a/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
