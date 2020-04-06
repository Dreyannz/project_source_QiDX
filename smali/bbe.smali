.class public abstract Lbbe;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbe$a;,
        Lbbe$b;,
        Lbbe$c;,
        Lbbe$d;
    }
.end annotation


# instance fields
.field private DW:I

.field private FH:Ljava/io/OutputStream;

.field private j6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbbe$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput p1, p0, Lbbe;->DW:I

    invoke-virtual {p0}, Lbbe;->v5()V

    return-void
.end method

.method private VH()J
    .locals 5

    invoke-direct {p0}, Lbbe;->gn()Lbbe$a;

    move-result-object v0

    iget-object v1, p0, Lbbe;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    mul-long v1, v1, v3

    iget v0, v0, Lbbe$a;->DW:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method private gn()Lbbe$a;
    .locals 2

    iget-object v0, p0, Lbbe;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbe$a;

    return-object v0
.end method

.method static synthetic j6(Lbbe;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lbbe;->j6:Ljava/util/ArrayList;

    return-object p0
.end method

.method private tp()V
    .locals 6

    invoke-virtual {p0}, Lbbe;->j6()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lbbe;->FH:Ljava/io/OutputStream;

    iget-object v0, p0, Lbbe;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbe$a;

    iget-object v1, p0, Lbbe;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lbbe;->j6:Ljava/util/ArrayList;

    new-instance v1, Lbbk;

    iget-object v2, p0, Lbbe;->FH:Ljava/io/OutputStream;

    const/16 v4, 0x2000

    invoke-direct {v1, v2, v4}, Lbbk;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lbbe;->FH:Ljava/io/OutputStream;

    iget-object v1, p0, Lbbe;->FH:Ljava/io/OutputStream;

    iget-object v2, v0, Lbbe$a;->j6:[B

    iget v0, v0, Lbbe$a;->DW:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbe$a;

    iget-object v4, p0, Lbbe;->FH:Ljava/io/OutputStream;

    iget-object v5, v2, Lbbe$a;->j6:[B

    iget v2, v2, Lbbe$a;->DW:I

    invoke-virtual {v4, v5, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private u7()Z
    .locals 5

    invoke-direct {p0}, Lbbe;->VH()J

    move-result-wide v0

    iget v2, p0, Lbbe;->DW:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lbbe;->tp()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public DW()J
    .locals 2

    invoke-direct {p0}, Lbbe;->VH()J

    move-result-wide v0

    return-wide v0
.end method

.method public FH()[B
    .locals 7

    invoke-virtual {p0}, Lbbe;->DW()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    long-to-int v0, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lbbe;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbe$a;

    iget-object v5, v4, Lbbe$a;->j6:[B

    iget v6, v4, Lbbe$a;->DW:I

    invoke-static {v5, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v4, Lbbe$a;->DW:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->lengthExceedsMaximumArraySize:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public Hw()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lbbe$b;

    invoke-direct {v0, p0}, Lbbe$b;-><init>(Lbbe;)V

    return-object v0
.end method

.method public Zo()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbbe;->j6:Ljava/util/ArrayList;

    iget-object v1, p0, Lbbe;->FH:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lbbe;->FH:Ljava/io/OutputStream;

    throw v1

    :catch_0
    :goto_0
    iput-object v0, p0, Lbbe;->FH:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lbbe;->FH:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lbbe;->FH:Ljava/io/OutputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lbbe;->FH:Ljava/io/OutputStream;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method protected abstract j6()Ljava/io/OutputStream;
.end method

.method public j6(Ljava/io/InputStream;)V
    .locals 5

    iget-object v0, p0, Lbbe;->j6:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    :goto_0
    invoke-direct {p0}, Lbbe;->gn()Lbbe$a;

    move-result-object v0

    invoke-virtual {v0}, Lbbe$a;->j6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lbbe;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lbbe$a;

    invoke-direct {v0}, Lbbe$a;-><init>()V

    iget-object v1, p0, Lbbe;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Lbbe$a;->j6:[B

    iget v2, v0, Lbbe$a;->DW:I

    iget-object v3, v0, Lbbe$a;->j6:[B

    array-length v3, v3

    iget v4, v0, Lbbe$a;->DW:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    return-void

    :cond_2
    iget v2, v0, Lbbe$a;->DW:I

    add-int/2addr v2, v1

    iput v2, v0, Lbbe$a;->DW:I

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lbbe;->FH:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2
.end method

.method public j6(Ljava/io/OutputStream;Larw;)V
    .locals 5

    if-nez p2, :cond_0

    sget-object p2, Lark;->j6:Lark;

    :cond_0
    iget-object v0, p0, Lbbe;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbe$a;

    iget-object v2, v1, Lbbe$a;->j6:[B

    const/4 v3, 0x0

    iget v4, v1, Lbbe$a;->DW:I

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v1, Lbbe$a;->DW:I

    div-int/lit16 v1, v1, 0x400

    invoke-interface {p2, v1}, Larw;->j6(I)V

    goto :goto_0
.end method

.method public v5()V
    .locals 3

    iget-object v0, p0, Lbbe;->FH:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbe;->Zo()V

    :cond_0
    iget v0, p0, Lbbe;->DW:I

    const/16 v1, 0x2000

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbbe;->j6:Ljava/util/ArrayList;

    iget-object v0, p0, Lbbe;->j6:Ljava/util/ArrayList;

    new-instance v1, Lbbe$a;

    iget v2, p0, Lbbe;->DW:I

    invoke-direct {v1, v2}, Lbbe$a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    div-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lbbe;->j6:Ljava/util/ArrayList;

    iget-object v0, p0, Lbbe;->j6:Ljava/util/ArrayList;

    new-instance v1, Lbbe$a;

    invoke-direct {v1}, Lbbe$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 4

    iget-object v0, p0, Lbbe;->FH:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lbbe;->gn()Lbbe$a;

    move-result-object v0

    invoke-virtual {v0}, Lbbe$a;->j6()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lbbe;->u7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbe;->FH:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_1
    new-instance v0, Lbbe$a;

    invoke-direct {v0}, Lbbe$a;-><init>()V

    iget-object v1, p0, Lbbe;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v0, Lbbe$a;->j6:[B

    iget v2, v0, Lbbe$a;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbbe$a;->DW:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void
.end method

.method public write([BII)V
    .locals 4

    iget-object v0, p0, Lbbe;->FH:Ljava/io/OutputStream;

    if-nez v0, :cond_3

    :goto_0
    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lbbe;->gn()Lbbe$a;

    move-result-object v0

    invoke-virtual {v0}, Lbbe$a;->j6()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lbbe;->u7()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lbbe$a;

    invoke-direct {v0}, Lbbe$a;-><init>()V

    iget-object v1, p0, Lbbe;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v0, Lbbe$a;->j6:[B

    array-length v1, v1

    iget v2, v0, Lbbe$a;->DW:I

    sub-int/2addr v1, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lbbe$a;->j6:[B

    iget v3, v0, Lbbe$a;->DW:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lbbe$a;->DW:I

    add-int/2addr v2, v1

    iput v2, v0, Lbbe$a;->DW:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-lez p3, :cond_4

    iget-object v0, p0, Lbbe;->FH:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_4
    return-void
.end method
