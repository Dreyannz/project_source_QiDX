.class public La/b/d/h;
.super La/b/d/c;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/d/c;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-static {p1}, La/b/d/h;->a(B)I

    move-result v0

    invoke-direct {p0, p1, v0}, La/b/d/h;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    invoke-direct {p0}, La/b/d/c;-><init>()V

    iput-byte p1, p0, La/b/d/h;->c:B

    iput p2, p0, La/b/d/h;->a:I

    return-void
.end method

.method private static a(B)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private g()I
    .locals 2

    iget-byte v0, p0, La/b/d/h;->c:B

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, La/b/d/h;->c:B

    const/16 v1, -0x44

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-byte v0, p0, La/b/d/h;->c:B

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()I
    .locals 2

    iget v0, p0, La/b/d/h;->a:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, La/b/d/h;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, La/b/d/h;->a:I

    int-to-byte v0, v0

    iget v1, p0, La/b/d/h;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, La/b/d/h;->a:I

    int-to-short v0, v0

    iget v1, p0, La/b/d/h;->a:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    invoke-direct {p0}, La/b/d/h;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a()La/b/d/c;
    .locals 1

    iget-byte v0, p0, La/b/d/h;->c:B

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-direct {p0}, La/b/d/h;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget v0, p0, La/b/d/h;->a:I

    add-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    iput-byte v0, p0, La/b/d/h;->c:B

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x10

    iput-byte v0, p0, La/b/d/h;->c:B

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x11

    iput-byte v0, p0, La/b/d/h;->c:B

    goto :goto_0

    :pswitch_4
    iget v0, p0, La/b/d/h;->a:I

    add-int/lit8 v0, v0, 0x9

    int-to-byte v0, v0

    iput-byte v0, p0, La/b/d/h;->c:B

    goto :goto_0

    :pswitch_5
    iget v0, p0, La/b/d/h;->a:I

    add-int/lit8 v0, v0, 0xb

    int-to-byte v0, v0

    iput-byte v0, p0, La/b/d/h;->c:B

    goto :goto_0

    :pswitch_6
    iget v0, p0, La/b/d/h;->a:I

    add-int/lit8 v0, v0, 0xe

    int-to-byte v0, v0

    iput-byte v0, p0, La/b/d/h;->c:B

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V
    .locals 6

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, La/b/d/h;->c:B

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, La/b/d/h;->c:B

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xe

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected b([BI)V
    .locals 1

    invoke-direct {p0}, La/b/d/h;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, La/b/d/h;->c:B

    invoke-static {v0}, La/b/d/h;->a(B)I

    move-result v0

    :goto_0
    iput v0, p0, La/b/d/h;->a:I

    return-void

    :cond_0
    invoke-static {p1, p2, v0}, La/b/d/h;->b([BII)I

    move-result v0

    goto :goto_0
.end method

.method protected c([BI)V
    .locals 3

    invoke-direct {p0}, La/b/d/h;->g()I

    move-result v0

    invoke-direct {p0}, La/b/d/h;->h()I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instruction has invalid constant size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, La/b/d/h;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p0, La/b/d/h;->a:I

    invoke-static {p1, p2, v1, v0}, La/b/d/h;->b([BIII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/b/d/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, La/b/d/h;->g()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, La/b/d/h;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
