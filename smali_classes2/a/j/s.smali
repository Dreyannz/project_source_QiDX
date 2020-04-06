.class public La/j/s;
.super La/j/t;


# instance fields
.field private a:La/j/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/j/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/j/t;)V
    .locals 0

    iput-object p1, p0, La/j/s;->a:La/j/t;

    return-void
.end method

.method protected a(Ljava/lang/String;II)Z
    .locals 1

    iget-object v0, p0, La/j/s;->a:La/j/t;

    invoke-virtual {v0, p1, p2, p3}, La/j/t;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
