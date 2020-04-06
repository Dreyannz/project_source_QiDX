.class public La/b/d/b;
.super La/b/d/c;

# interfaces
.implements La/b/b/a/f;


# instance fields
.field public a:I

.field public b:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/d/c;-><init>()V

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/b/d/b;-><init>(BII)V

    return-void
.end method

.method public constructor <init>(BII)V
    .locals 0

    invoke-direct {p0}, La/b/d/c;-><init>()V

    iput-byte p1, p0, La/b/d/b;->c:B

    iput p2, p0, La/b/d/b;->a:I

    iput p3, p0, La/b/d/b;->b:I

    return-void
.end method

.method private g()I
    .locals 2

    iget-byte v0, p0, La/b/d/b;->c:B

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private h()I
    .locals 2

    iget-byte v0, p0, La/b/d/b;->c:B

    const/16 v1, -0x3b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-byte v0, p0, La/b/d/b;->c:B

    const/16 v1, -0x46

    if-eq v0, v1, :cond_1

    iget-byte v0, p0, La/b/d/b;->c:B

    const/16 v1, -0x47

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()I
    .locals 2

    iget v0, p0, La/b/d/b;->a:I

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, La/b/d/b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, La/b/d/b;->a:I

    const v1, 0xffff

    and-int/2addr v0, v1

    iget v1, p0, La/b/d/b;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    invoke-direct {p0}, La/b/d/b;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, La/b/d/b;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(La/b/c;)I
    .locals 2

    invoke-super {p0, p1}, La/b/d/c;->a(La/b/c;)I

    move-result v0

    iget-byte v1, p0, La/b/d/b;->c:B

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    iget v1, p0, La/b/d/b;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_2
    iget v1, p0, La/b/d/b;->a:I

    invoke-interface {p1, v1, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    iget v1, p0, La/b/d/b;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_3
    iget v1, p0, La/b/d/b;->a:I

    invoke-interface {p1, v1, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    iget v1, p0, La/b/d/b;->d:I

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x4d
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_1
    .end packed-switch
.end method

.method public a()La/b/d/c;
    .locals 4

    const/16 v3, 0x13

    const/16 v2, 0x12

    invoke-direct {p0}, La/b/d/b;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-byte v0, p0, La/b/d/b;->c:B

    if-ne v0, v3, :cond_0

    iput-byte v2, p0, La/b/d/b;->c:B

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-byte v0, p0, La/b/d/b;->c:B

    if-ne v0, v2, :cond_0

    iput-byte v3, p0, La/b/d/b;->c:B

    goto :goto_0
.end method

.method public a(La/b/c;La/b/b/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/c;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/d;)V
    .locals 1

    invoke-virtual {p2, p1}, La/b/b/d;->c(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->v(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/b/d/b;->e:I

    return-void
.end method

.method public a(La/b/c;La/b/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/f;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/g;)V
    .locals 1

    iget v0, p2, La/b/b/g;->b:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/h;)V
    .locals 1

    iget v0, p2, La/b/b/h;->b:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/i;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/j;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/k;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/l;)V
    .locals 1

    iget v0, p2, La/b/b/l;->b:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/m;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/n;)V
    .locals 2

    invoke-virtual {p2, p1}, La/b/b/n;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->u(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, La/b/d/b;->d:I

    invoke-static {v0}, La/b/f/i;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->v(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/b/d/b;->e:I

    return-void
.end method

.method public a(La/b/c;La/b/b/o;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/p;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/s;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V
    .locals 6

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V

    return-void
.end method

.method public b()B
    .locals 2

    iget-byte v0, p0, La/b/d/b;->c:B

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/16 v0, 0x12

    :goto_0
    return v0

    :cond_0
    iget-byte v0, p0, La/b/d/b;->c:B

    goto :goto_0
.end method

.method public b(La/b/c;)I
    .locals 2

    invoke-super {p0, p1}, La/b/d/c;->b(La/b/c;)I

    move-result v0

    iget-byte v1, p0, La/b/d/b;->c:B

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    iget v1, p0, La/b/d/b;->a:I

    invoke-interface {p1, v1, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    iget v1, p0, La/b/d/b;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x4e
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected b([BI)V
    .locals 3

    invoke-direct {p0}, La/b/d/b;->g()I

    move-result v0

    invoke-direct {p0}, La/b/d/b;->h()I

    move-result v1

    invoke-static {p1, p2, v0}, La/b/d/b;->a([BII)I

    move-result v2

    iput v2, p0, La/b/d/b;->a:I

    add-int/2addr v0, p2

    invoke-static {p1, v0, v1}, La/b/d/b;->a([BII)I

    move-result v0

    iput v0, p0, La/b/d/b;->b:I

    return-void
.end method

.method protected c([BI)V
    .locals 3

    invoke-direct {p0}, La/b/d/b;->g()I

    move-result v0

    invoke-direct {p0}, La/b/d/b;->h()I

    move-result v1

    invoke-direct {p0}, La/b/d/b;->i()I

    move-result v2

    if-le v2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instruction has invalid constant index size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, La/b/d/b;->b(I)Ljava/lang/String;

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
    iget v2, p0, La/b/d/b;->a:I

    invoke-static {p1, p2, v2, v0}, La/b/d/b;->a([BIII)V

    add-int/2addr v0, p2

    iget v2, p0, La/b/d/b;->b:I

    invoke-static {p1, v0, v2, v1}, La/b/d/b;->a([BIII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/b/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/b/d/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, La/b/d/b;->h()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, La/b/d/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
