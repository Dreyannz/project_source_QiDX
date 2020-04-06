.class abstract Laus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final DW:J

.field protected final FH:J

.field protected final j6:Lavj;


# direct methods
.method protected constructor <init>(Lavj;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laus;->j6:Lavj;

    iput-wide p2, p0, Laus;->DW:J

    iget-wide p1, p0, Laus;->DW:J

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Laus;->FH:J

    return-void
.end method


# virtual methods
.method final j6()I
    .locals 4

    iget-wide v0, p0, Laus;->FH:J

    iget-wide v2, p0, Laus;->DW:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method protected abstract j6(ILjava/util/zip/Inflater;)I
.end method

.method protected abstract j6(I[BII)I
.end method

.method final j6(JLjava/util/zip/Inflater;)I
    .locals 2

    iget-wide v0, p0, Laus;->DW:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1, p3}, Laus;->j6(ILjava/util/zip/Inflater;)I

    move-result p1

    return p1
.end method

.method final j6(J[BII)I
    .locals 2

    iget-wide v0, p0, Laus;->DW:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1, p3, p4, p5}, Laus;->j6(I[BII)I

    move-result p1

    return p1
.end method

.method abstract j6(Laws;JILjava/security/MessageDigest;)V
.end method

.method final j6(Lavj;J)Z
    .locals 2

    iget-object v0, p0, Laus;->j6:Lavj;

    if-ne v0, p1, :cond_0

    iget-wide v0, p0, Laus;->DW:J

    cmp-long p1, v0, p2

    if-gtz p1, :cond_0

    iget-wide v0, p0, Laus;->FH:J

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
