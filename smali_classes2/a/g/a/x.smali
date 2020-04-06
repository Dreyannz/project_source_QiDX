.class La/g/a/x;
.super Ljava/lang/Object;


# instance fields
.field private a:La/d/k;

.field private b:La/d/j;

.field private c:I


# direct methods
.method private constructor <init>(La/d/k;La/d/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g/a/x;->a:La/d/k;

    iput-object p2, p0, La/g/a/x;->b:La/d/j;

    iput p3, p0, La/g/a/x;->c:I

    return-void
.end method

.method synthetic constructor <init>(La/d/k;La/d/j;ILa/g/a/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/g/a/x;-><init>(La/d/k;La/d/j;I)V

    return-void
.end method

.method static synthetic a(La/g/a/x;)La/d/k;
    .locals 1

    iget-object v0, p0, La/g/a/x;->a:La/d/k;

    return-object v0
.end method

.method static synthetic b(La/g/a/x;)La/d/j;
    .locals 1

    iget-object v0, p0, La/g/a/x;->b:La/d/j;

    return-object v0
.end method

.method static synthetic c(La/g/a/x;)I
    .locals 1

    iget v0, p0, La/g/a/x;->c:I

    return v0
.end method
