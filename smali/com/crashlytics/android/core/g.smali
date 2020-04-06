.class final Lcom/crashlytics/android/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/g$a;
    }
.end annotation


# instance fields
.field private final DW:I

.field private FH:I

.field private final Hw:Ljava/io/OutputStream;

.field private final j6:[B


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/g;->Hw:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/crashlytics/android/core/g;->j6:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/crashlytics/android/core/g;->FH:I

    array-length p1, p2

    iput p1, p0, Lcom/crashlytics/android/core/g;->DW:I

    return-void
.end method

.method public static DW(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static DW(IF)I
    .locals 0

    invoke-static {p0}, Lcom/crashlytics/android/core/g;->tp(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/g;->DW(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static DW(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/crashlytics/android/core/g;->tp(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/g;->DW(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static DW(ILcom/crashlytics/android/core/d;)I
    .locals 0

    invoke-static {p0}, Lcom/crashlytics/android/core/g;->tp(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/g;->DW(Lcom/crashlytics/android/core/d;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static DW(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/crashlytics/android/core/g;->tp(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/g;->DW(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static DW(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/crashlytics/android/core/g;->Hw(J)I

    move-result p0

    return p0
.end method

.method public static DW(Lcom/crashlytics/android/core/d;)I
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/d;->j6()I

    move-result v0

    invoke-static {v0}, Lcom/crashlytics/android/core/g;->we(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/crashlytics/android/core/d;->j6()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static DW(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static Hw(II)I
    .locals 0

    invoke-static {p0}, Lcom/crashlytics/android/core/g;->tp(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/g;->Zo(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Hw(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static J8(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static VH(I)I
    .locals 0

    invoke-static {p0}, Lcom/crashlytics/android/core/g;->v5(I)I

    move-result p0

    return p0
.end method

.method public static Zo(I)I
    .locals 0

    invoke-static {p0}, Lcom/crashlytics/android/core/g;->we(I)I

    move-result p0

    return p0
.end method

.method public static Zo(II)I
    .locals 0

    invoke-static {p0}, Lcom/crashlytics/android/core/g;->tp(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/g;->gn(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static gn(I)I
    .locals 0

    invoke-static {p0}, Lcom/crashlytics/android/core/g;->J8(I)I

    move-result p0

    invoke-static {p0}, Lcom/crashlytics/android/core/g;->we(I)I

    move-result p0

    return p0
.end method

.method public static j6(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/crashlytics/android/core/g;->j6(Ljava/io/OutputStream;I)Lcom/crashlytics/android/core/g;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Ljava/io/OutputStream;I)Lcom/crashlytics/android/core/g;
    .locals 1

    new-instance v0, Lcom/crashlytics/android/core/g;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lcom/crashlytics/android/core/g;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method private j6()V
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->Hw:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/crashlytics/android/core/g;->j6:[B

    iget v2, p0, Lcom/crashlytics/android/core/g;->FH:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/crashlytics/android/core/g;->FH:I

    return-void

    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/g$a;

    invoke-direct {v0}, Lcom/crashlytics/android/core/g$a;-><init>()V

    throw v0
.end method

.method public static tp(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/crashlytics/android/core/ay;->j6(II)I

    move-result p0

    invoke-static {p0}, Lcom/crashlytics/android/core/g;->we(I)I

    move-result p0

    return p0
.end method

.method public static v5(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/crashlytics/android/core/g;->we(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static v5(II)I
    .locals 0

    invoke-static {p0}, Lcom/crashlytics/android/core/g;->tp(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/g;->VH(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static we(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public DW(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->EQ(I)V

    return-void
.end method

.method public DW(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->VH(II)V

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/g;->FH(I)V

    return-void
.end method

.method public EQ(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->u7(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->u7(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public FH(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->j6(I)V

    return-void
.end method

.method public FH(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->VH(II)V

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/g;->Hw(I)V

    return-void
.end method

.method public FH(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->u7(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->u7(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public FH(Lcom/crashlytics/android/core/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/crashlytics/android/core/d;->j6()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/crashlytics/android/core/g;->j6(Lcom/crashlytics/android/core/d;II)V

    return-void
.end method

.method public Hw(I)V
    .locals 0

    invoke-static {p1}, Lcom/crashlytics/android/core/g;->J8(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->EQ(I)V

    return-void
.end method

.method public J0(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->u7(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->u7(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->u7(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->u7(I)V

    return-void
.end method

.method public VH(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/ay;->j6(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->EQ(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->Hw:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->j6()V

    :cond_0
    return-void
.end method

.method public j6(B)V
    .locals 3

    iget v0, p0, Lcom/crashlytics/android/core/g;->FH:I

    iget v1, p0, Lcom/crashlytics/android/core/g;->DW:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->j6()V

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->j6:[B

    iget v1, p0, Lcom/crashlytics/android/core/g;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/crashlytics/android/core/g;->FH:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public j6(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->J0(I)V

    return-void
.end method

.method public j6(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->EQ(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/g;->FH(J)V

    :goto_0
    return-void
.end method

.method public j6(IF)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->VH(II)V

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/g;->j6(F)V

    return-void
.end method

.method public j6(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->VH(II)V

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/g;->DW(I)V

    return-void
.end method

.method public j6(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->VH(II)V

    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/core/g;->j6(J)V

    return-void
.end method

.method public j6(ILcom/crashlytics/android/core/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->VH(II)V

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/g;->j6(Lcom/crashlytics/android/core/d;)V

    return-void
.end method

.method public j6(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->VH(II)V

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/g;->j6(Z)V

    return-void
.end method

.method public j6(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/g;->FH(J)V

    return-void
.end method

.method public j6(Lcom/crashlytics/android/core/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/crashlytics/android/core/d;->j6()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->EQ(I)V

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->FH(Lcom/crashlytics/android/core/d;)V

    return-void
.end method

.method public j6(Lcom/crashlytics/android/core/d;II)V
    .locals 6

    iget v0, p0, Lcom/crashlytics/android/core/g;->DW:I

    iget v1, p0, Lcom/crashlytics/android/core/g;->FH:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->j6:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/crashlytics/android/core/d;->j6([BIII)V

    iget p1, p0, Lcom/crashlytics/android/core/g;->FH:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/crashlytics/android/core/g;->FH:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/crashlytics/android/core/g;->j6:[B

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/crashlytics/android/core/d;->j6([BIII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/crashlytics/android/core/g;->DW:I

    iput v0, p0, Lcom/crashlytics/android/core/g;->FH:I

    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->j6()V

    iget v0, p0, Lcom/crashlytics/android/core/g;->DW:I

    const/4 v1, 0x0

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->j6:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/crashlytics/android/core/d;->j6([BIII)V

    iput p3, p0, Lcom/crashlytics/android/core/g;->FH:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/crashlytics/android/core/d;->DW()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    :goto_0
    if-lez p3, :cond_3

    iget p2, p0, Lcom/crashlytics/android/core/g;->DW:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->j6:[B

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object p2, p0, Lcom/crashlytics/android/core/g;->Hw:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/crashlytics/android/core/g;->j6:[B

    invoke-virtual {p2, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Skip failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public j6(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->u7(I)V

    return-void
.end method

.method public j6([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/crashlytics/android/core/g;->j6([BII)V

    return-void
.end method

.method public j6([BII)V
    .locals 3

    iget v0, p0, Lcom/crashlytics/android/core/g;->DW:I

    iget v1, p0, Lcom/crashlytics/android/core/g;->FH:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->j6:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/crashlytics/android/core/g;->FH:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/crashlytics/android/core/g;->FH:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/crashlytics/android/core/g;->j6:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/crashlytics/android/core/g;->DW:I

    iput v0, p0, Lcom/crashlytics/android/core/g;->FH:I

    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->j6()V

    iget v0, p0, Lcom/crashlytics/android/core/g;->DW:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->j6:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/crashlytics/android/core/g;->FH:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->Hw:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public u7(I)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->j6(B)V

    return-void
.end method
