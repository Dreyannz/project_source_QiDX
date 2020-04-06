.class public La/e/am;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/DataOutputStream;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/util/Set;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[BLjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/am;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/e/am;->e:Ljava/util/Set;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, La/e/am;->a:Ljava/io/DataOutputStream;

    iput-object p3, p0, La/e/am;->c:Ljava/lang/String;

    iput p4, p0, La/e/am;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method static synthetic a(La/e/am;)Ljava/io/DataOutputStream;
    .locals 1

    iget-object v0, p0, La/e/am;->a:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, La/e/am;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, La/e/am;->a:Ljava/io/DataOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method private a(J)V
    .locals 5

    iget-object v0, p0, La/e/am;->a:Ljava/io/DataOutputStream;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, La/e/am;->a:Ljava/io/DataOutputStream;

    const/16 v1, 0x8

    ushr-long v2, p1, v1

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, La/e/am;->a:Ljava/io/DataOutputStream;

    const/16 v1, 0x10

    ushr-long v2, p1, v1

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, La/e/am;->a:Ljava/io/DataOutputStream;

    const/16 v1, 0x18

    ushr-long v2, p1, v1

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method static synthetic a(La/e/am;I)V
    .locals 0

    invoke-direct {p0, p1}, La/e/am;->b(I)V

    return-void
.end method

.method static synthetic a(La/e/am;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/e/am;->a(J)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, La/e/am;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, La/e/am;->f:J

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, La/e/am;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, La/e/am;->a:Ljava/io/DataOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, La/e/am;->a:Ljava/io/DataOutputStream;

    ushr-int/lit8 v1, p1, 0x10

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, La/e/am;->a:Ljava/io/DataOutputStream;

    ushr-int/lit8 v1, p1, 0x18

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method static synthetic b(La/e/am;I)V
    .locals 0

    invoke-direct {p0, p1}, La/e/am;->a(I)V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, La/e/am;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, La/e/am;->f:J

    sub-long/2addr v0, v2

    const v2, 0x6054b50

    invoke-direct {p0, v2}, La/e/am;->b(I)V

    invoke-direct {p0, v4}, La/e/am;->a(I)V

    invoke-direct {p0, v4}, La/e/am;->a(I)V

    iget-object v2, p0, La/e/am;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, La/e/am;->a(I)V

    iget-object v2, p0, La/e/am;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, La/e/am;->a(I)V

    invoke-direct {p0, v0, v1}, La/e/am;->a(J)V

    iget-wide v0, p0, La/e/am;->f:J

    invoke-direct {p0, v0, v1}, La/e/am;->a(J)V

    iget-object v0, p0, La/e/am;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, La/e/am;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/e/am;->c:Ljava/lang/String;

    invoke-static {v0}, La/j/x;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-direct {p0, v1}, La/e/am;->a(I)V

    iget-object v1, p0, La/e/am;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZI)Ljava/io/OutputStream;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, La/e/am;->a(Ljava/lang/String;ZI[BLjava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZI[BLjava/lang/String;)Ljava/io/OutputStream;
    .locals 8

    iget-object v0, p0, La/e/am;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate jar entry ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, La/e/ao;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, La/e/ao;-><init>(La/e/am;Ljava/lang/String;ZI[BLjava/lang/String;La/e/an;)V

    iget-object v1, p0, La/e/am;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, La/e/ao;->a()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, La/e/am;->b()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, La/e/am;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/e/am;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/ao;

    invoke-virtual {v0}, La/e/ao;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La/e/am;->c()V

    iget-object v0, p0, La/e/am;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    iput-object v2, p0, La/e/am;->a:Ljava/io/DataOutputStream;

    iput-object v2, p0, La/e/am;->d:Ljava/util/List;

    iput-object v2, p0, La/e/am;->e:Ljava/util/Set;

    return-void
.end method
