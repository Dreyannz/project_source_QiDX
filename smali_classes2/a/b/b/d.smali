.class public La/b/b/d;
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

    iput p1, p0, La/b/b/d;->a:I

    iput p2, p0, La/b/b/d;->b:I

    iput-object p3, p0, La/b/b/d;->c:La/b/c;

    iput-object p4, p0, La/b/b/d;->e:La/b/i;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public a(La/b/c;La/b/b/a/f;)V
    .locals 0

    invoke-interface {p2, p1, p0}, La/b/b/a/f;->a(La/b/c;La/b/b/d;)V

    return-void
.end method
