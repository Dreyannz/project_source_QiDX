.class La/am;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, La/am;->a:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, La/am;->b:J

    return-void
.end method

.method synthetic constructor <init>(La/al;)V
    .locals 0

    invoke-direct {p0}, La/am;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    iget-wide v0, p0, La/am;->a:J

    iget-wide v2, p0, La/am;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The output is outdated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-wide v0, p0, La/am;->a:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    iput-wide p1, p0, La/am;->a:J

    invoke-direct {p0}, La/am;->a()V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, La/am;->b(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, La/am;->a(J)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/am;->a(Ljava/io/File;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p0, v2, v3}, La/am;->b(J)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-virtual {p0, v2, p2}, La/am;->a(Ljava/io/File;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, La/am;->a(JZ)V

    :cond_2
    return-void
.end method

.method public a(Ljava/net/URL;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La/am;->a(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    iget-wide v0, p0, La/am;->b:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    iput-wide p1, p0, La/am;->b:J

    invoke-direct {p0}, La/am;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La/am;->a(Ljava/io/File;Z)V

    :cond_0
    return-void
.end method
