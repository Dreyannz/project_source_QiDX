.class public La/b/c/l;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;


# instance fields
.field private a:[I

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/c/l;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-boolean p1, p0, La/b/c/l;->b:Z

    return-void
.end method

.method private a(I)I
    .locals 3

    iget-object v0, p0, La/b/c/l;->a:[I

    aget v0, v0, p1

    if-gez v0, :cond_1

    iget-boolean v0, p0, La/b/c/l;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t remap bootstrap method index ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/h;)V
    .locals 1

    iget v0, p2, La/b/b/h;->a:I

    invoke-direct {p0, v0}, La/b/c/l;->a(I)I

    move-result v0

    iput v0, p2, La/b/b/h;->a:I

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, La/b/c/l;->a:[I

    return-void
.end method
