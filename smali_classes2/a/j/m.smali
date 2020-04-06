.class public La/j/m;
.super La/j/t;


# instance fields
.field private final a:La/j/y;

.field private final b:La/j/t;


# direct methods
.method public constructor <init>(La/j/y;La/j/t;)V
    .locals 0

    invoke-direct {p0}, La/j/t;-><init>()V

    iput-object p1, p0, La/j/m;->a:La/j/y;

    iput-object p2, p0, La/j/m;->b:La/j/t;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;II)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, La/j/m;->a:La/j/y;

    invoke-virtual {v1}, La/j/y;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sub-int v2, p3, p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/j/m;->b:La/j/t;

    if-nez v1, :cond_2

    if-eq v2, v3, :cond_3

    :cond_2
    iget-object v1, p0, La/j/m;->b:La/j/t;

    add-int v2, p2, v3

    invoke-virtual {v1, p1, v2, p3}, La/j/t;->a(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
