.class La/e/ao;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:La/e/am;

.field private b:Z

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>(La/e/am;Ljava/lang/String;ZI[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/e/ao;->a:La/e/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/e/ao;->h:Ljava/lang/String;

    iput-boolean p3, p0, La/e/ao;->b:Z

    iput p4, p0, La/e/ao;->c:I

    iput-object p5, p0, La/e/ao;->i:[B

    iput-object p6, p0, La/e/ao;->j:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(La/e/am;Ljava/lang/String;ZI[BLjava/lang/String;La/e/an;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, La/e/ao;-><init>(La/e/am;Ljava/lang/String;ZI[BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(La/e/ao;I)I
    .locals 0

    iput p1, p0, La/e/ao;->d:I

    return p1
.end method

.method static synthetic a(La/e/ao;J)J
    .locals 1

    iput-wide p1, p0, La/e/ao;->g:J

    return-wide p1
.end method

.method static synthetic a(La/e/ao;)V
    .locals 0

    invoke-direct {p0}, La/e/ao;->c()V

    return-void
.end method

.method static synthetic b(La/e/ao;)J
    .locals 2

    iget-wide v0, p0, La/e/ao;->f:J

    return-wide v0
.end method

.method static synthetic b(La/e/ao;J)J
    .locals 1

    iput-wide p1, p0, La/e/ao;->e:J

    return-wide p1
.end method

.method static synthetic c(La/e/ao;J)J
    .locals 1

    iput-wide p1, p0, La/e/ao;->f:J

    return-wide p1
.end method

.method private c()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, La/e/ao;->a:La/e/am;

    const v2, 0x4034b50

    invoke-static {v0, v2}, La/e/am;->a(La/e/am;I)V

    iget-object v0, p0, La/e/ao;->a:La/e/am;

    const/16 v2, 0xa

    invoke-static {v0, v2}, La/e/am;->b(La/e/am;I)V

    iget-object v0, p0, La/e/ao;->a:La/e/am;

    invoke-static {v0, v1}, La/e/am;->b(La/e/am;I)V

    iget-object v2, p0, La/e/ao;->a:La/e/am;

    iget-boolean v0, p0, La/e/ao;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-static {v2, v0}, La/e/am;->b(La/e/am;I)V

    iget-object v0, p0, La/e/ao;->a:La/e/am;

    iget v2, p0, La/e/ao;->c:I

    invoke-static {v0, v2}, La/e/am;->a(La/e/am;I)V

    iget-object v0, p0, La/e/ao;->a:La/e/am;

    iget v2, p0, La/e/ao;->d:I

    invoke-static {v0, v2}, La/e/am;->a(La/e/am;I)V

    iget-object v0, p0, La/e/ao;->a:La/e/am;

    iget-wide v2, p0, La/e/ao;->e:J

    invoke-static {v0, v2, v3}, La/e/am;->a(La/e/am;J)V

    iget-object v0, p0, La/e/ao;->a:La/e/am;

    iget-wide v2, p0, La/e/ao;->f:J

    invoke-static {v0, v2, v3}, La/e/am;->a(La/e/am;J)V

    iget-object v0, p0, La/e/ao;->h:Ljava/lang/String;

    invoke-static {v0}, La/j/x;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    iget-object v3, p0, La/e/ao;->i:[B

    if-nez v3, :cond_2

    :goto_1
    iget-object v3, p0, La/e/ao;->a:La/e/am;

    invoke-static {v3, v2}, La/e/am;->b(La/e/am;I)V

    iget-object v2, p0, La/e/ao;->a:La/e/am;

    invoke-static {v2, v1}, La/e/am;->b(La/e/am;I)V

    iget-object v1, p0, La/e/ao;->a:La/e/am;

    invoke-static {v1}, La/e/am;->a(La/e/am;)Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, La/e/ao;->i:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/ao;->a:La/e/am;

    invoke-static {v0}, La/e/am;->a(La/e/am;)Ljava/io/DataOutputStream;

    move-result-object v0

    iget-object v1, p0, La/e/ao;->i:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, La/e/ao;->i:[B

    array-length v1, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, La/e/ao;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, La/e/ap;

    invoke-direct {v0, p0, v1}, La/e/ap;-><init>(La/e/ao;La/e/an;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/e/aq;

    invoke-direct {v0, p0, v1}, La/e/aq;-><init>(La/e/ao;La/e/an;)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    const/16 v3, 0xa

    const/4 v1, 0x0

    iget-object v0, p0, La/e/ao;->a:La/e/am;

    const v2, 0x2014b50

    invoke-static {v0, v2}, La/e/am;->a(La/e/am;I)V

    iget-object v0, p0, La/e/ao;->a:La/e/am;

    invoke-static {v0, v3}, La/e/am;->b(La/e/am;I)V

    iget-object v0, p0, La/e/ao;->a:La/e/am;

    invoke-static {v0, v3}, La/e/am;->b(La/e/am;I)V

    iget-object v0, p0, La/e/ao;->a:La/e/am;

    invoke-static {v0, v1}, La/e/am;->b(La/e/am;I)V

    iget-object v2, p0, La/e/ao;->a:La/e/am;

    iget-boolean v0, p0, La/e/ao;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-static {v2, v0}, La/e/am;->b(La/e/am;I)V

    iget-object v0, p0, La/e/ao;->a:La/e/am;

    iget v2, p0, La/e/ao;->c:I

    invoke-static {v0, v2}, La/e/am;->a(La/e/am;I)V

    iget-object v0, p0, La/e/ao;->a:La/e/am;

    iget v2, p0, La/e/ao;->d:I

    invoke-static {v0, v2}, La/e/am;->a(La/e/am;I)V

    iget-object v0, p0, La/e/ao;->a:La/e/am;

    iget-wide v2, p0, La/e/ao;->e:J

    invoke-static {v0, v2, v3}, La/e/am;->a(La/e/am;J)V

    iget-object v0, p0, La/e/ao;->a:La/e/am;

    iget-wide v2, p0, La/e/ao;->f:J

    invoke-static {v0, v2, v3}, La/e/am;->a(La/e/am;J)V

    iget-object v0, p0, La/e/ao;->h:Ljava/lang/String;

    invoke-static {v0}, La/j/x;->a(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v0, p0, La/e/ao;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, La/e/ao;->a:La/e/am;

    array-length v4, v3

    invoke-static {v2, v4}, La/e/am;->b(La/e/am;I)V

    iget-object v4, p0, La/e/ao;->a:La/e/am;

    iget-object v2, p0, La/e/ao;->i:[B

    if-nez v2, :cond_4

    move v2, v1

    :goto_2
    invoke-static {v4, v2}, La/e/am;->b(La/e/am;I)V

    iget-object v4, p0, La/e/ao;->a:La/e/am;

    if-nez v0, :cond_5

    move v2, v1

    :goto_3
    invoke-static {v4, v2}, La/e/am;->b(La/e/am;I)V

    iget-object v2, p0, La/e/ao;->a:La/e/am;

    invoke-static {v2, v1}, La/e/am;->b(La/e/am;I)V

    iget-object v2, p0, La/e/ao;->a:La/e/am;

    invoke-static {v2, v1}, La/e/am;->b(La/e/am;I)V

    iget-object v2, p0, La/e/ao;->a:La/e/am;

    invoke-static {v2, v1}, La/e/am;->a(La/e/am;I)V

    iget-object v1, p0, La/e/ao;->a:La/e/am;

    iget-wide v4, p0, La/e/ao;->g:J

    invoke-static {v1, v4, v5}, La/e/am;->a(La/e/am;J)V

    iget-object v1, p0, La/e/ao;->a:La/e/am;

    invoke-static {v1}, La/e/am;->a(La/e/am;)Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v1, p0, La/e/ao;->i:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, La/e/ao;->a:La/e/am;

    invoke-static {v1}, La/e/am;->a(La/e/am;)Ljava/io/DataOutputStream;

    move-result-object v1

    iget-object v2, p0, La/e/ao;->i:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, La/e/ao;->a:La/e/am;

    invoke-static {v1}, La/e/am;->a(La/e/am;)Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/e/ao;->j:Ljava/lang/String;

    invoke-static {v0}, La/j/x;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v2, p0, La/e/ao;->i:[B

    array-length v2, v2

    goto :goto_2

    :cond_5
    array-length v2, v0

    goto :goto_3
.end method
