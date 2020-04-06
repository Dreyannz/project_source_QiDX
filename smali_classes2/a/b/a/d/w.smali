.class public La/b/a/d/w;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/a/d/l;
.implements La/b/d/a/d;


# instance fields
.field private a:[Z

.field private b:[I

.field private c:[I

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x1fa0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-array v0, v1, [Z

    iput-object v0, p0, La/b/a/d/w;->a:[Z

    new-array v0, v1, [I

    iput-object v0, p0, La/b/a/d/w;->b:[I

    new-array v0, v1, [I

    iput-object v0, p0, La/b/a/d/w;->c:[I

    return-void
.end method

.method private a(La/b/c;La/b/j;La/b/a/d;I)V
    .locals 7

    iget v6, p0, La/b/a/d/w;->e:I

    iget v0, p0, La/b/a/d/w;->f:I

    iget v1, p0, La/b/a/d/w;->e:I

    if-ge v0, v1, :cond_0

    iget v0, p0, La/b/a/d/w;->e:I

    iput v0, p0, La/b/a/d/w;->f:I

    :cond_0
    move v4, p4

    :goto_0
    iget-object v0, p0, La/b/a/d/w;->a:[Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, La/b/a/d/w;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v4

    iget-object v0, p0, La/b/a/d/w;->b:[I

    iget v1, p0, La/b/a/d/w;->e:I

    aput v1, v0, v4

    iget-object v0, p3, La/b/a/d;->f:[B

    invoke-static {v0, v4}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v0

    iget v1, p0, La/b/a/d/w;->e:I

    invoke-virtual {v0, p1}, La/b/d/c;->a(La/b/c;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, La/b/a/d/w;->e:I

    iget v1, p0, La/b/a/d/w;->e:I

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stack size becomes negative after instruction "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v4}, La/b/d/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2, p1}, La/b/j;->a(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2, p1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, p0, La/b/a/d/w;->e:I

    invoke-virtual {v0, p1}, La/b/d/c;->b(La/b/c;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, La/b/a/d/w;->e:I

    iget-object v1, p0, La/b/a/d/w;->c:[I

    iget v2, p0, La/b/a/d/w;->e:I

    aput v2, v1, v4

    iget v1, p0, La/b/a/d/w;->f:I

    iget v2, p0, La/b/a/d/w;->e:I

    if-ge v1, v2, :cond_2

    iget v1, p0, La/b/a/d/w;->e:I

    iput v1, p0, La/b/a/d/w;->f:I

    :cond_2
    invoke-virtual {v0, v4}, La/b/d/c;->a(I)I

    move-result v1

    add-int p4, v4, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    iget-boolean v0, p0, La/b/a/d/w;->d:Z

    if-eqz v0, :cond_4

    :cond_3
    iput v6, p0, La/b/a/d/w;->e:I

    return-void

    :cond_4
    move v4, p4

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/b/a/d/w;->f:I

    return v0
.end method

.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, La/b/a/d/w;->b(La/b/c;La/b/j;La/b/a/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while computing stack sizes:"

    invoke-static {v1}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Class       = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Method      = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2, p1}, La/b/j;->a(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2, p1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Exception   = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/j/l;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 4

    const/16 v3, -0x37

    const/16 v2, -0x58

    iget-byte v0, p5, La/b/d/a;->c:B

    iget v1, p5, La/b/d/a;->a:I

    add-int/2addr v1, p4

    invoke-direct {p0, p1, p2, p3, v1}, La/b/a/d/w;->a(La/b/c;La/b/j;La/b/a/d;I)V

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    iget v1, p0, La/b/a/d/w;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/b/a/d/w;->e:I

    invoke-virtual {p5, p4}, La/b/d/a;->a(I)I

    move-result v1

    add-int/2addr v1, p4

    invoke-direct {p0, p1, p2, p3, v1}, La/b/a/d/w;->a(La/b/c;La/b/j;La/b/a/d;I)V

    :cond_1
    const/16 v1, -0x59

    if-eq v0, v1, :cond_2

    const/16 v1, -0x38

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/b/a/d/w;->d:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/a/d/w;->d:Z

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 2

    iget-byte v0, p5, La/b/d/h;->c:B

    const/16 v1, -0x54

    if-eq v0, v1, :cond_0

    const/16 v1, -0x53

    if-eq v0, v1, :cond_0

    const/16 v1, -0x52

    if-eq v0, v1, :cond_0

    const/16 v1, -0x51

    if-eq v0, v1, :cond_0

    const/16 v1, -0x50

    if-eq v0, v1, :cond_0

    const/16 v1, -0x4f

    if-eq v0, v1, :cond_0

    const/16 v1, -0x41

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/b/a/d/w;->d:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/i;)V
    .locals 3

    iget-object v1, p5, La/b/d/i;->d:[I

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    add-int/2addr v2, p4

    invoke-direct {p0, p1, p2, p3, v2}, La/b/a/d/w;->a(La/b/c;La/b/j;La/b/a/d;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p5, La/b/d/i;->b:I

    add-int/2addr v0, p4

    invoke-direct {p0, p1, p2, p3, v0}, La/b/a/d/w;->a(La/b/c;La/b/j;La/b/a/d;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/a/d/w;->d:Z

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 2

    iget-byte v0, p5, La/b/d/k;->c:B

    const/16 v1, -0x57

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/b/a/d/w;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/b/a/d/w;->e:I

    iget v0, p4, La/b/a/h;->c:I

    invoke-direct {p0, p1, p2, p3, v0}, La/b/a/d/w;->a(La/b/c;La/b/j;La/b/a/d;I)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, La/b/a/d/w;->a:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public b(I)I
    .locals 3

    iget-object v0, p0, La/b/a/d/w;->a:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown stack size before unreachable instruction offset ["

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

    :cond_0
    iget-object v0, p0, La/b/a/d/w;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public b(La/b/c;La/b/j;La/b/a/d;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p3, La/b/a/d;->e:I

    iget-object v1, p0, La/b/a/d/w;->a:[Z

    invoke-static {v1, v0, v2}, La/j/b;->a([ZIZ)[Z

    move-result-object v1

    iput-object v1, p0, La/b/a/d/w;->a:[Z

    iget-object v1, p0, La/b/a/d/w;->b:[I

    invoke-static {v1, v0, v2}, La/j/b;->b([III)[I

    move-result-object v1

    iput-object v1, p0, La/b/a/d/w;->b:[I

    iget-object v1, p0, La/b/a/d/w;->c:[I

    invoke-static {v1, v0, v2}, La/j/b;->b([III)[I

    move-result-object v0

    iput-object v0, p0, La/b/a/d/w;->c:[I

    iput v2, p0, La/b/a/d/w;->e:I

    iput v2, p0, La/b/a/d/w;->f:I

    invoke-direct {p0, p1, p2, p3, v2}, La/b/a/d/w;->a(La/b/c;La/b/j;La/b/a/d;I)V

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/a/d/l;)V

    return-void
.end method

.method public c(I)I
    .locals 3

    iget-object v0, p0, La/b/a/d/w;->a:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown stack size after unreachable instruction offset ["

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

    :cond_0
    iget-object v0, p0, La/b/a/d/w;->c:[I

    aget v0, v0, p1

    return v0
.end method
