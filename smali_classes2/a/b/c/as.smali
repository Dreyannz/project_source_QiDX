.class La/b/c/as;
.super La/b/k;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const v1, 0x2d0003

    const/4 v2, 0x1

    const/16 v0, 0x100

    new-array v3, v0, [La/b/b/b;

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, La/b/k;-><init>(II[La/b/b/b;III)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
