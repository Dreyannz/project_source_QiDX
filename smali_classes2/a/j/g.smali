.class public La/j/g;
.super La/j/t;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La/j/t;-><init>()V

    iput-object p1, p0, La/j/g;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    sub-int v2, p2, v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;II)Z
    .locals 1

    iget-object v0, p0, La/j/g;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, La/j/g;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    return v0
.end method
