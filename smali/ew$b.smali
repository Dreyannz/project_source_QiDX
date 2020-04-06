.class Lew$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private DW:J

.field private FH:J

.field private j6:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lew$b;->j6:Ljava/io/InputStream;

    iput-wide p2, p0, Lew$b;->DW:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lew$b;->FH:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lew$b;->j6:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lew$b;->j6:Ljava/io/InputStream;

    return-void
.end method

.method public read()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lew$b;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lew$b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 6

    iget-wide v0, p0, Lew$b;->FH:J

    iget-wide v2, p0, Lew$b;->DW:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lew$b;->j6:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_1

    return v4

    :cond_1
    iget-wide p2, p0, Lew$b;->FH:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lew$b;->FH:J

    return p1
.end method
