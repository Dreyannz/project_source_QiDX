.class public La/b/b/p;
.super La/b/b/b;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/b/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, La/b/b/b;-><init>()V

    iput-object p1, p0, La/b/b/p;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public a(La/b/c;La/b/b/a/f;)V
    .locals 0

    invoke-interface {p2, p1, p0}, La/b/b/a/f;->a(La/b/c;La/b/b/p;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/a/i;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    check-cast v0, [Z

    check-cast v0, [Z

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget-boolean v2, v0, v1

    invoke-interface {p2, p1, p0, v1, v2}, La/b/b/a/i;->a(La/b/c;La/b/b/p;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget-byte v2, v0, v1

    invoke-interface {p2, p1, p0, v1, v2}, La/b/b/a/i;->a(La/b/c;La/b/b/p;IB)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [C

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    check-cast v0, [C

    check-cast v0, [C

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget-char v2, v0, v1

    invoke-interface {p2, p1, p0, v1, v2}, La/b/b/a/i;->a(La/b/c;La/b/b/p;IC)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [S

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    check-cast v0, [S

    check-cast v0, [S

    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget-short v2, v0, v1

    invoke-interface {p2, p1, p0, v1, v2}, La/b/b/a/i;->a(La/b/c;La/b/b/p;IS)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget v2, v0, v1

    invoke-interface {p2, p1, p0, v1, v2}, La/b/b/a/i;->a(La/b/c;La/b/b/p;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_5

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    check-cast v0, [F

    check-cast v0, [F

    :goto_5
    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget v2, v0, v1

    invoke-interface {p2, p1, p0, v1, v2}, La/b/b/a/i;->a(La/b/c;La/b/b/p;IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_6

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    check-cast v0, [J

    move-object v6, v0

    check-cast v6, [J

    move v3, v1

    :goto_6
    array-length v0, v6

    if-ge v3, v0, :cond_7

    aget-wide v4, v6, v3

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, La/b/b/a/i;->a(La/b/c;La/b/b/p;IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    check-cast v0, [D

    move-object v6, v0

    check-cast v6, [D

    move v3, v1

    :goto_7
    array-length v0, v6

    if-ge v3, v0, :cond_7

    aget-wide v4, v6, v3

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, La/b/b/a/i;->a(La/b/c;La/b/b/p;ID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method public b()C
    .locals 1

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [C

    if-eqz v0, :cond_2

    const/16 v0, 0x43

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [S

    if-eqz v0, :cond_3

    const/16 v0, 0x53

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    const/16 v0, 0x49

    goto :goto_0

    :cond_4
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_5

    const/16 v0, 0x46

    goto :goto_0

    :cond_5
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_6

    const/16 v0, 0x4a

    goto :goto_0

    :cond_6
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    const/16 v0, 0x44

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    check-cast v0, [Z

    check-cast v0, [Z

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [C

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    check-cast v0, [C

    check-cast v0, [C

    array-length v0, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [S

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    check-cast v0, [S

    check-cast v0, [S

    array-length v0, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    array-length v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_5

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    check-cast v0, [F

    check-cast v0, [F

    array-length v0, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_6

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    array-length v0, v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    check-cast v0, [D

    check-cast v0, [D

    array-length v0, v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/b/p;->a:Ljava/lang/Object;

    return-object v0
.end method
