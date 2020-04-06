.class public La/j/i;
.super La/j/t;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La/j/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/j/i;-><init>(Ljava/lang/String;La/j/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/j/t;)V
    .locals 0

    invoke-direct {p0}, La/j/t;-><init>()V

    iput-object p1, p0, La/j/i;->a:Ljava/lang/String;

    iput-object p2, p0, La/j/i;->b:La/j/t;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;II)Z
    .locals 3

    sub-int v0, p3, p2

    iget-object v1, p0, La/j/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v2, p0, La/j/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La/j/i;->b:La/j/t;

    if-nez v2, :cond_0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, La/j/i;->b:La/j/t;

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, v1, p3}, La/j/t;->a(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
