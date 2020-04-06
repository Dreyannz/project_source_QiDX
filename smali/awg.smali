.class Lawg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawg$a;
    }
.end annotation


# instance fields
.field private final DW:I

.field private final FH:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private Hw:J

.field private final j6:J


# direct methods
.method constructor <init>(Lawr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lawr;->gn()J

    move-result-wide v0

    iput-wide v0, p0, Lawg;->j6:J

    invoke-virtual {p1}, Lawr;->u7()I

    move-result p1

    iput p1, p0, Lawg;->DW:I

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lawg;->FH:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private j6()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lawg;->FH:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lawg$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lawg;->Hw:J

    iget v0, v0, Lawg$a;->j6:I

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lawg;->Hw:J

    goto :goto_0
.end method


# virtual methods
.method j6([BII)Lawg$a;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lawg;->j6([BI)[B

    move-result-object p1

    array-length p2, p1

    if-eq p3, p2, :cond_0

    iget-wide v0, p0, Lawg;->Hw:J

    int-to-long p2, p3

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lawg;->Hw:J

    iget-wide p2, p0, Lawg;->Hw:J

    array-length v0, p1

    int-to-long v0, v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lawg;->Hw:J

    :cond_0
    new-instance p2, Lawg$a;

    iget-object p3, p0, Lawg;->FH:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2, p1, p3}, Lawg$a;-><init>([BLjava/lang/ref/ReferenceQueue;)V

    return-object p2
.end method

.method j6(I)V
    .locals 4

    iget-wide v0, p0, Lawg;->Hw:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lawg;->Hw:J

    return-void
.end method

.method j6(ILawq;Lawq;)Z
    .locals 10

    iget-wide v0, p0, Lawg;->j6:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    iget-wide v5, p0, Lawg;->Hw:J

    int-to-long v7, p1

    add-long/2addr v5, v7

    cmp-long v9, v0, v5

    if-gez v9, :cond_0

    invoke-direct {p0}, Lawg;->j6()V

    iget-wide v0, p0, Lawg;->j6:J

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    iget-wide v3, p0, Lawg;->Hw:J

    add-long/2addr v3, v7

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lawg;->DW:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    iget-wide p2, p0, Lawg;->Hw:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lawg;->Hw:J

    return v1

    :cond_1
    shr-int/lit8 v0, p1, 0xa

    invoke-virtual {p2}, Lawq;->lg()I

    move-result p2

    shr-int/lit8 p2, p2, 0x14

    invoke-virtual {p3}, Lawq;->lg()I

    move-result p3

    shr-int/lit8 p3, p3, 0x15

    add-int/2addr p2, p3

    if-ge v0, p2, :cond_2

    iget-wide p2, p0, Lawg;->Hw:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lawg;->Hw:J

    return v1

    :cond_2
    return v2
.end method

.method j6([BI)[B
    .locals 2

    array-length v0, p1

    if-eq v0, p2, :cond_0

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
