.class Lavq;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final DW:Lavj;

.field private FH:J

.field private final j6:Lawb;


# direct methods
.method constructor <init>(Lavj;JLawb;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lavq;->DW:Lavj;

    iput-wide p2, p0, Lavq;->FH:J

    iput-object p4, p0, Lavq;->j6:Lawb;

    invoke-virtual {p4, p1, p2, p3}, Lawb;->j6(Lavj;J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lavq;->j6:Lawb;

    invoke-virtual {v0}, Lawb;->FH()V

    return-void
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lavq;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 7

    iget-object v0, p0, Lavq;->j6:Lawb;

    iget-object v1, p0, Lavq;->DW:Lavj;

    iget-wide v2, p0, Lavq;->FH:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lawb;->j6(Lavj;J[BII)I

    move-result p1

    iget-wide p2, p0, Lavq;->FH:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lavq;->FH:J

    return p1
.end method
