.class public La/g/c/n;
.super La/b/d/c;


# instance fields
.field protected final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, La/b/d/c;-><init>()V

    iput p1, p0, La/g/c/n;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILa/g/c/l;)V
    .locals 0

    invoke-direct {p0, p1}, La/g/c/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x0

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

    invoke-virtual/range {v0 .. v5}, La/g/c/o;->a(La/b/c;La/b/j;La/b/a/d;ILa/g/c/n;)V

    return-void
.end method

.method public a([BI)V
    .locals 0

    return-void
.end method

.method protected b([BI)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t read label instruction"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c([BI)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t write label instruction"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()I
    .locals 2

    const/high16 v0, 0x20000000

    iget v1, p0, La/g/c/n;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "label_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/g/c/n;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
