.class public La/b/d/k;
.super La/b/d/c;


# instance fields
.field public a:Z

.field public b:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/d/c;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    invoke-static {p1}, La/b/d/k;->a(B)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, La/b/d/k;-><init>(BII)V

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/b/d/k;-><init>(BII)V

    return-void
.end method

.method public constructor <init>(BII)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, La/b/d/c;-><init>()V

    iput-byte p1, p0, La/b/d/k;->c:B

    iput p2, p0, La/b/d/k;->b:I

    iput p3, p0, La/b/d/k;->d:I

    invoke-direct {p0}, La/b/d/k;->i()I

    move-result v1

    if-gt v1, v0, :cond_0

    invoke-direct {p0}, La/b/d/k;->k()I

    move-result v1

    if-le v1, v0, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, La/b/d/k;->a:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, La/b/d/c;-><init>()V

    iput-boolean p1, p0, La/b/d/k;->a:Z

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
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private h()I
    .locals 2

    iget-byte v0, p0, La/b/d/k;->c:B

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-byte v0, p0, La/b/d/k;->c:B

    const/16 v1, 0x2d

    if-le v0, v1, :cond_1

    :cond_0
    iget-byte v0, p0, La/b/d/k;->c:B

    const/16 v1, 0x3b

    if-lt v0, v1, :cond_2

    iget-byte v0, p0, La/b/d/k;->c:B

    const/16 v1, 0x4e

    if-gt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-boolean v0, p0, La/b/d/k;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()I
    .locals 2

    iget v0, p0, La/b/d/k;->b:I

    and-int/lit8 v0, v0, 0x3

    iget v1, p0, La/b/d/k;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, La/b/d/k;->b:I

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, La/b/d/k;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, La/b/d/k;->b:I

    const v1, 0xffff

    and-int/2addr v0, v1

    iget v1, p0, La/b/d/k;->b:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private j()I
    .locals 2

    iget-byte v0, p0, La/b/d/k;->c:B

    const/16 v1, -0x7c

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, La/b/d/k;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private k()I
    .locals 2

    iget-byte v0, p0, La/b/d/k;->c:B

    const/16 v1, -0x7c

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, La/b/d/k;->d:I

    int-to-byte v0, v0

    iget v1, p0, La/b/d/k;->d:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, La/b/d/k;->d:I

    int-to-short v0, v0

    iget v1, p0, La/b/d/k;->d:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-boolean v0, p0, La/b/d/k;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0}, La/b/d/k;->h()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, La/b/d/k;->j()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()La/b/d/c;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, La/b/d/k;->b()B

    move-result v1

    iput-byte v1, p0, La/b/d/k;->c:B

    iget v1, p0, La/b/d/k;->b:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    iget-byte v1, p0, La/b/d/k;->c:B

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-direct {p0}, La/b/d/k;->i()I

    move-result v1

    if-gt v1, v0, :cond_1

    invoke-direct {p0}, La/b/d/k;->k()I

    move-result v1

    if-le v1, v0, :cond_2

    :cond_1
    :goto_1
    iput-boolean v0, p0, La/b/d/k;->a:Z

    return-object p0

    :sswitch_0
    iget v1, p0, La/b/d/k;->b:I

    add-int/lit8 v1, v1, 0x1a

    int-to-byte v1, v1

    iput-byte v1, p0, La/b/d/k;->c:B

    goto :goto_0

    :sswitch_1
    iget v1, p0, La/b/d/k;->b:I

    add-int/lit8 v1, v1, 0x1e

    int-to-byte v1, v1

    iput-byte v1, p0, La/b/d/k;->c:B

    goto :goto_0

    :sswitch_2
    iget v1, p0, La/b/d/k;->b:I

    add-int/lit8 v1, v1, 0x22

    int-to-byte v1, v1

    iput-byte v1, p0, La/b/d/k;->c:B

    goto :goto_0

    :sswitch_3
    iget v1, p0, La/b/d/k;->b:I

    add-int/lit8 v1, v1, 0x26

    int-to-byte v1, v1

    iput-byte v1, p0, La/b/d/k;->c:B

    goto :goto_0

    :sswitch_4
    iget v1, p0, La/b/d/k;->b:I

    add-int/lit8 v1, v1, 0x2a

    int-to-byte v1, v1

    iput-byte v1, p0, La/b/d/k;->c:B

    goto :goto_0

    :sswitch_5
    iget v1, p0, La/b/d/k;->b:I

    add-int/lit8 v1, v1, 0x3b

    int-to-byte v1, v1

    iput-byte v1, p0, La/b/d/k;->c:B

    goto :goto_0

    :sswitch_6
    iget v1, p0, La/b/d/k;->b:I

    add-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    iput-byte v1, p0, La/b/d/k;->c:B

    goto :goto_0

    :sswitch_7
    iget v1, p0, La/b/d/k;->b:I

    add-int/lit8 v1, v1, 0x43

    int-to-byte v1, v1

    iput-byte v1, p0, La/b/d/k;->c:B

    goto :goto_0

    :sswitch_8
    iget v1, p0, La/b/d/k;->b:I

    add-int/lit8 v1, v1, 0x47

    int-to-byte v1, v1

    iput-byte v1, p0, La/b/d/k;->c:B

    goto :goto_0

    :sswitch_9
    iget v1, p0, La/b/d/k;->b:I

    add-int/lit8 v1, v1, 0x4b

    int-to-byte v1, v1

    iput-byte v1, p0, La/b/d/k;->c:B

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x18 -> :sswitch_3
        0x19 -> :sswitch_4
        0x36 -> :sswitch_5
        0x37 -> :sswitch_6
        0x38 -> :sswitch_7
        0x39 -> :sswitch_8
        0x3a -> :sswitch_9
    .end sparse-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V
    .locals 6

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, La/b/d/k;->c:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-byte v0, p0, La/b/d/k;->c:B

    :goto_0
    return v0

    :pswitch_1
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method protected b([BI)V
    .locals 3

    invoke-direct {p0}, La/b/d/k;->h()I

    move-result v0

    invoke-direct {p0}, La/b/d/k;->j()I

    move-result v1

    if-nez v0, :cond_1

    iget-byte v0, p0, La/b/d/k;->c:B

    const/16 v2, 0x3b

    if-ge v0, v2, :cond_0

    iget-byte v0, p0, La/b/d/k;->c:B

    add-int/lit8 v0, v0, -0x1a

    and-int/lit8 v0, v0, 0x3

    :goto_0
    iput v0, p0, La/b/d/k;->b:I

    :goto_1
    invoke-static {p1, p2, v1}, La/b/d/k;->b([BII)I

    move-result v0

    iput v0, p0, La/b/d/k;->d:I

    return-void

    :cond_0
    iget-byte v0, p0, La/b/d/k;->c:B

    add-int/lit8 v0, v0, -0x3b

    and-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, v0}, La/b/d/k;->a([BII)I

    move-result v2

    iput v2, p0, La/b/d/k;->b:I

    add-int/2addr p2, v0

    goto :goto_1
.end method

.method protected c([BI)V
    .locals 3

    invoke-direct {p0}, La/b/d/k;->h()I

    move-result v0

    invoke-direct {p0}, La/b/d/k;->j()I

    move-result v1

    invoke-direct {p0}, La/b/d/k;->i()I

    move-result v2

    if-le v2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instruction has invalid variable index size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, La/b/d/k;->b(I)Ljava/lang/String;

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
    invoke-direct {p0}, La/b/d/k;->k()I

    move-result v2

    if-le v2, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instruction has invalid constant size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, La/b/d/k;->b(I)Ljava/lang/String;

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

    :cond_1
    iget v2, p0, La/b/d/k;->b:I

    invoke-static {p1, p2, v2, v0}, La/b/d/k;->a([BIII)V

    add-int/2addr v0, p2

    iget v2, p0, La/b/d/k;->d:I

    invoke-static {p1, v0, v2, v1}, La/b/d/k;->b([BIII)V

    return-void
.end method

.method protected c()Z
    .locals 1

    iget-boolean v0, p0, La/b/d/k;->a:Z

    return v0
.end method

.method public g()Z
    .locals 2

    iget-byte v0, p0, La/b/d/k;->c:B

    const/16 v1, 0x36

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/b/d/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, La/b/d/k;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "_w"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/b/d/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, La/b/d/k;->j()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, La/b/d/k;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
