.class La/g/c/m;
.super La/g/c/n;


# instance fields
.field private final b:I

.field private final d:I

.field private final e:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/g/c/n;-><init>(ILa/g/c/l;)V

    iput p2, p0, La/g/c/m;->b:I

    iput p3, p0, La/g/c/m;->d:I

    iput p4, p0, La/g/c/m;->e:I

    return-void
.end method

.method synthetic constructor <init>(IIIILa/g/c/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La/g/c/m;-><init>(IIII)V

    return-void
.end method

.method static synthetic a(La/g/c/m;)I
    .locals 1

    iget v0, p0, La/g/c/m;->b:I

    return v0
.end method

.method static synthetic b(La/g/c/m;)I
    .locals 1

    iget v0, p0, La/g/c/m;->d:I

    return v0
.end method

.method static synthetic c(La/g/c/m;)I
    .locals 1

    iget v0, p0, La/g/c/m;->e:I

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    invoke-super {p0, p1}, La/g/c/n;->a(I)I

    move-result v0

    return v0
.end method

.method public a()La/b/d/c;
    .locals 0

    return-object p0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V
    .locals 6

    move-object v0, p5

    check-cast v0, La/g/c/o;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/g/c/o;->a(La/b/c;La/b/j;La/b/a/d;ILa/g/c/m;)V

    return-void
.end method

.method public a([BI)V
    .locals 0

    return-void
.end method

.method protected b([BI)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t read catch instruction"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c([BI)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t write catch instruction"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "catch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, La/g/c/m;->b:I

    invoke-static {v0}, La/g/c/k;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "label_"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/g/c/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, La/g/c/m;->d:I

    invoke-static {v0}, La/g/c/k;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "label_"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/g/c/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/g/c/m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
