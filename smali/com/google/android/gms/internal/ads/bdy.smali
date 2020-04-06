.class public final Lcom/google/android/gms/internal/ads/bdy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bbz;


# static fields
.field private static final j6:I


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/zzfs;

.field private final FH:Lcom/google/android/gms/internal/ads/bka;

.field private Hw:Lcom/google/android/gms/internal/ads/bcj;

.field private VH:J

.field private Zo:I

.field private gn:I

.field private u7:I

.field private v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RCC\u0001"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bki;->Zo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bdy;->j6:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdy;->DW:Lcom/google/android/gms/internal/ads/zzfs;

    new-instance p1, Lcom/google/android/gms/internal/ads/bka;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bka;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdy;->FH:Lcom/google/android/gms/internal/ads/bka;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bdy;->v5:I

    return-void
.end method


# virtual methods
.method public final FH()V
    .locals 0

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bcb;Lcom/google/android/gms/internal/ads/bcg;)I
    .locals 10

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/bdy;->v5:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    :pswitch_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/bdy;->gn:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bdy;->FH:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bka;->j6()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bdy;->FH:Lcom/google/android/gms/internal/ads/bka;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    const/4 v0, 0x3

    invoke-interface {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bdy;->Hw:Lcom/google/android/gms/internal/ads/bcj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bdy;->FH:Lcom/google/android/gms/internal/ads/bka;

    invoke-interface {p2, v3, v0}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bka;I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/bdy;->u7:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/bdy;->u7:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bdy;->gn:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/internal/ads/bdy;->gn:I

    goto :goto_1

    :cond_0
    iget v7, p0, Lcom/google/android/gms/internal/ads/bdy;->u7:I

    if-lez v7, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bdy;->Hw:Lcom/google/android/gms/internal/ads/bcj;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bdy;->VH:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/bcj;->j6(JIIILcom/google/android/gms/internal/ads/bck;)V

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/bdy;->v5:I

    return v2

    :pswitch_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bdy;->FH:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bka;->j6()V

    iget p2, p0, Lcom/google/android/gms/internal/ads/bdy;->Zo:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bdy;->FH:Lcom/google/android/gms/internal/ads/bka;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    const/4 v3, 0x5

    invoke-interface {p1, p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/bcb;->j6([BIIZ)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bdy;->FH:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bdy;->VH:J

    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bdy;->FH:Lcom/google/android/gms/internal/ads/bka;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    const/16 v3, 0x9

    invoke-interface {p1, p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/bcb;->j6([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bdy;->FH:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bka;->J0()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bdy;->VH:J

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bdy;->FH:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bka;->Zo()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/bdy;->gn:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/bdy;->u7:I

    :goto_3
    if-eqz v1, :cond_5

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/bdy;->v5:I

    goto/16 :goto_0

    :cond_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/bdy;->v5:I

    return v0

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported version number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bdy;->FH:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bka;->j6()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bdy;->FH:Lcom/google/android/gms/internal/ads/bka;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    const/16 v3, 0x8

    invoke-interface {p1, p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/bcb;->j6([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bdy;->FH:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result p2

    sget v2, Lcom/google/android/gms/internal/ads/bdy;->j6:I

    if-ne p2, v2, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bdy;->FH:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bka;->Zo()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/bdy;->Zo:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdy;->v5:I

    goto/16 :goto_0

    :cond_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j6(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bdy;->v5:I

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bcc;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/bci;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bci;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bcc;->j6(Lcom/google/android/gms/internal/ads/bch;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bcc;->j6(II)Lcom/google/android/gms/internal/ads/bcj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bdy;->Hw:Lcom/google/android/gms/internal/ads/bcj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcc;->j6()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdy;->Hw:Lcom/google/android/gms/internal/ads/bcj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdy;->DW:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/zzfs;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bcb;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdy;->FH:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdy;->FH:Lcom/google/android/gms/internal/ads/bka;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bcb;->FH([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdy;->FH:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result p1

    sget v0, Lcom/google/android/gms/internal/ads/bdy;->j6:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
