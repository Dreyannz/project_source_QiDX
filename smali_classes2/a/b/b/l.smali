.class public La/b/b/l;
.super La/b/b/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/b/q;-><init>()V

    return-void
.end method

.method public constructor <init>(IILa/b/c;La/b/i;)V
    .locals 0

    invoke-direct {p0}, La/b/b/q;-><init>()V

    iput p1, p0, La/b/b/l;->a:I

    iput p2, p0, La/b/b/l;->b:I

    iput-object p3, p0, La/b/b/l;->c:La/b/c;

    iput-object p4, p0, La/b/b/l;->e:La/b/i;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public a(La/b/c;La/b/b/a/f;)V
    .locals 0

    invoke-interface {p2, p1, p0}, La/b/b/a/f;->a(La/b/c;La/b/b/l;)V

    return-void
.end method
