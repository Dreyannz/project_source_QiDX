.class final Lcom/google/android/gms/internal/ads/bcl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bco;


# instance fields
.field private final DW:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/bcn;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Lcom/google/android/gms/internal/ads/bcv;

.field private Hw:Lcom/google/android/gms/internal/ads/bcp;

.field private VH:J

.field private Zo:I

.field private final j6:[B

.field private v5:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->j6:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->DW:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/bcv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bcv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->FH:Lcom/google/android/gms/internal/ads/bcv;

    return-void
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/bcb;I)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->j6:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcl;->j6:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bcl;->v5:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->FH:Lcom/google/android/gms/internal/ads/bcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcv;->j6()V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bcp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcl;->Hw:Lcom/google/android/gms/internal/ads/bcp;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bcb;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->Hw:Lcom/google/android/gms/internal/ads/bcp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bcn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bcn;->j6(Lcom/google/android/gms/internal/ads/bcn;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcl;->Hw:Lcom/google/android/gms/internal/ads/bcp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bcn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bcn;->DW(Lcom/google/android/gms/internal/ads/bcn;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bcp;->FH(I)V

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bcl;->v5:I

    const/4 v3, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->FH:Lcom/google/android/gms/internal/ads/bcv;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bcv;->j6(Lcom/google/android/gms/internal/ads/bcb;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcb;->j6()V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->j6:[B

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/bcb;->FH([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->j6:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bcv;->j6(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bcl;->j6:[B

    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/ads/bcv;->j6([BIZ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bcl;->Hw:Lcom/google/android/gms/internal/ads/bcp;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/bcp;->DW(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bcb;->DW(I)V

    int-to-long v4, v4

    goto :goto_3

    :cond_2
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/bcb;->DW(I)V

    goto :goto_2

    :cond_3
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    return v2

    :cond_4
    long-to-int v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/bcl;->Zo:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/bcl;->v5:I

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/bcl;->v5:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->FH:Lcom/google/android/gms/internal/ads/bcv;

    const/16 v4, 0x8

    invoke-virtual {v0, p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/bcv;->j6(Lcom/google/android/gms/internal/ads/bcb;ZZI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/bcl;->VH:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bcl;->v5:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->Hw:Lcom/google/android/gms/internal/ads/bcp;

    iget v4, p0, Lcom/google/android/gms/internal/ads/bcl;->Zo:I

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/bcp;->j6(I)I

    move-result v0

    const-wide/16 v4, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid element type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/bcl;->VH:J

    const-wide/16 v8, 0x4

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    cmp-long v0, v6, v4

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid float size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->Hw:Lcom/google/android/gms/internal/ads/bcp;

    iget v4, p0, Lcom/google/android/gms/internal/ads/bcl;->Zo:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bcl;->VH:J

    long-to-int v5, v5

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/bcl;->j6(Lcom/google/android/gms/internal/ads/bcb;I)J

    move-result-wide v6

    if-ne v5, v3, :cond_9

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_5

    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    :goto_5
    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/bcp;->j6(ID)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bcl;->v5:I

    return v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->Hw:Lcom/google/android/gms/internal/ads/bcp;

    iget v3, p0, Lcom/google/android/gms/internal/ads/bcl;->Zo:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bcl;->VH:J

    long-to-int v4, v4

    invoke-interface {v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/bcp;->j6(IILcom/google/android/gms/internal/ads/bcb;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bcl;->v5:I

    return v1

    :pswitch_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bcl;->VH:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->Hw:Lcom/google/android/gms/internal/ads/bcp;

    iget v5, p0, Lcom/google/android/gms/internal/ads/bcl;->Zo:I

    long-to-int v3, v3

    if-nez v3, :cond_a

    const-string p1, ""

    goto :goto_6

    :cond_a
    new-array v4, v3, [B

    invoke-interface {p1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([B)V

    :goto_6
    invoke-interface {v0, v5, p1}, Lcom/google/android/gms/internal/ads/bcp;->j6(ILjava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bcl;->v5:I

    return v1

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    const/16 v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "String element size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/bcl;->VH:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcl;->Hw:Lcom/google/android/gms/internal/ads/bcp;

    iget v3, p0, Lcom/google/android/gms/internal/ads/bcl;->Zo:I

    long-to-int v4, v6

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/bcl;->j6(Lcom/google/android/gms/internal/ads/bcb;I)J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bcp;->j6(IJ)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bcl;->v5:I

    return v1

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid integer size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bcl;->VH:J

    add-long/2addr v3, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcl;->DW:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/bcn;

    iget v7, p0, Lcom/google/android/gms/internal/ads/bcl;->Zo:I

    const/4 v8, 0x0

    invoke-direct {v0, v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/bcn;-><init>(IJLcom/google/android/gms/internal/ads/bcm;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bcl;->Hw:Lcom/google/android/gms/internal/ads/bcp;

    iget v4, p0, Lcom/google/android/gms/internal/ads/bcl;->Zo:I

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/bcl;->VH:J

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/bcp;->j6(IJJ)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bcl;->v5:I

    return v1

    :pswitch_5
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bcl;->VH:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bcb;->DW(I)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bcl;->v5:I

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
