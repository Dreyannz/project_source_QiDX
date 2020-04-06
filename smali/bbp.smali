.class public Lbbp;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final j6:Ljava/io/InputStream;


# instance fields
.field private final DW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbp$1;

    invoke-direct {v0}, Lbbp$1;-><init>()V

    sput-object v0, Lbbp;->j6:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbbp;->DW:Ljava/util/LinkedList;

    return-void
.end method

.method public varargs constructor <init>([Ljava/io/InputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbbp;->DW:Ljava/util/LinkedList;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lbbp;->j6(Ljava/io/InputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private DW()V
    .locals 1

    iget-object v0, p0, Lbbp;->DW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbp;->DW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method private j6()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lbbp;->DW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbbp;->j6:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbbp;->DW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public available()I
    .locals 1

    invoke-direct {p0}, Lbbp;->j6()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lbbp;->DW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public j6(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lbbp;->DW:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public read()I
    .locals 2

    :goto_0
    invoke-direct {p0}, Lbbp;->j6()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_0

    return v1

    :cond_0
    sget-object v1, Lbbp;->j6:Ljava/io/InputStream;

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-direct {p0}, Lbbp;->DW()V

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-gtz p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lbbp;->j6()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_2

    add-int/2addr v0, v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_0

    :cond_2
    sget-object v2, Lbbp;->j6:Ljava/io/InputStream;

    if-ne v1, v2, :cond_4

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_4
    invoke-direct {p0}, Lbbp;->DW()V

    if-lez v0, :cond_0

    :goto_2
    return v0
.end method

.method public skip(J)J
    .locals 8

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    cmp-long v4, v0, p1

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lbbp;->j6()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_2

    add-long/2addr v2, v5

    sub-long/2addr p1, v5

    goto :goto_0

    :cond_2
    sget-object v5, Lbbp;->j6:Ljava/io/InputStream;

    if-ne v4, v5, :cond_3

    return-wide v2

    :cond_3
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    if-gez v4, :cond_4

    invoke-direct {p0}, Lbbp;->DW()V

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    :goto_1
    return-wide v2

    :cond_4
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sub-long/2addr p1, v4

    goto :goto_0
.end method
