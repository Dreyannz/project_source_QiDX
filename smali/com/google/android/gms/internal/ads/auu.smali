.class public final Lcom/google/android/gms/internal/ads/auu;
.super Lcom/google/android/gms/internal/ads/atz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/atz<",
        "Lcom/google/android/gms/internal/ads/auu;",
        ">;"
    }
.end annotation


# instance fields
.field public DW:Ljava/lang/String;

.field private EQ:Lcom/google/android/gms/internal/ads/auk$a$c;

.field public FH:Ljava/lang/String;

.field public Hw:Lcom/google/android/gms/internal/ads/auv;

.field private J0:Ljava/lang/Boolean;

.field private J8:[Ljava/lang/String;

.field private QX:Ljava/lang/Boolean;

.field public VH:Lcom/google/android/gms/internal/ads/auz;

.field private Ws:Ljava/lang/String;

.field private XL:Ljava/lang/Boolean;

.field public Zo:Ljava/lang/String;

.field private aM:[B

.field public gn:Lcom/google/android/gms/internal/ads/avb;

.field public j6:Ljava/lang/Integer;

.field public tp:[Ljava/lang/String;

.field public u7:[Ljava/lang/String;

.field public v5:[Lcom/google/android/gms/internal/ads/ava;

.field private we:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->j6:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->EQ:Lcom/google/android/gms/internal/ads/auk$a$c;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->DW:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->FH:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->we:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->Hw:Lcom/google/android/gms/internal/ads/auv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ava;->DW()[Lcom/google/android/gms/internal/ads/ava;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->v5:[Lcom/google/android/gms/internal/ads/ava;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->Zo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->VH:Lcom/google/android/gms/internal/ads/auz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->J0:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/auj;->FH:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->J8:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->Ws:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->QX:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->XL:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->aM:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->gn:Lcom/google/android/gms/internal/ads/avb;

    sget-object v1, Lcom/google/android/gms/internal/ads/auj;->FH:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->u7:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/auj;->FH:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->tp:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->lp:Lcom/google/android/gms/internal/ads/aub;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/auu;->OW:I

    return-void
.end method

.method private final DW(Lcom/google/android/gms/internal/ads/atw;)Lcom/google/android/gms/internal/ads/auu;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->j6()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0xaa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/auj;->j6(Lcom/google/android/gms/internal/ads/atw;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/auu;->tp:[Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/auu;->tp:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->v5()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->j6()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->v5()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->tp:[Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xa2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/auj;->j6(Lcom/google/android/gms/internal/ads/atw;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/auu;->u7:[Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/auu;->u7:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->v5()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->j6()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->v5()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->u7:[Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->gn:Lcom/google/android/gms/internal/ads/avb;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/avb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/avb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->gn:Lcom/google/android/gms/internal/ads/avb;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->gn:Lcom/google/android/gms/internal/ads/avb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/auf;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->Zo()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->aM:[B

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->VH:Lcom/google/android/gms/internal/ads/auz;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/auz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/auz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->VH:Lcom/google/android/gms/internal/ads/auz;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->VH:Lcom/google/android/gms/internal/ads/auz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/auf;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->v5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->Zo:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->Hw:Lcom/google/android/gms/internal/ads/auv;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/auv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/auv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->Hw:Lcom/google/android/gms/internal/ads/auv;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->Hw:Lcom/google/android/gms/internal/ads/auv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/auf;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->tp()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->FH()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/atw;->v5(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atw;I)Z

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/auk$a$c;->j6(I)Lcom/google/android/gms/internal/ads/auk$a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->EQ:Lcom/google/android/gms/internal/ads/auk$a$c;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->tp()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->FH()I

    move-result v2

    if-ltz v2, :cond_a

    const/16 v3, 0x9

    if-gt v2, v3, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/auu;->j6:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ReportType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/atw;->v5(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atw;I)Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->Hw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->XL:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->Hw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->QX:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->v5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->Ws:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/auj;->j6(Lcom/google/android/gms/internal/ads/atw;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/auu;->J8:[Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/auu;->J8:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->v5()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->j6()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->v5()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->J8:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->Hw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->J0:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/auj;->j6(Lcom/google/android/gms/internal/ads/atw;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/auu;->v5:[Lcom/google/android/gms/internal/ads/ava;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ava;

    if-eqz v2, :cond_f

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/auu;->v5:[Lcom/google/android/gms/internal/ads/ava;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/ava;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ava;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/auf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->j6()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/ava;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ava;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/atw;->j6(Lcom/google/android/gms/internal/ads/auf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->v5:[Lcom/google/android/gms/internal/ads/ava;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->v5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->we:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->v5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->FH:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atw;->v5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->DW:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x28 -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x8a -> :sswitch_2
        0xa2 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final j6()I
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/atz;->j6()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->DW:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->FH:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->we:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->v5:[Lcom/google/android/gms/internal/ads/ava;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/auu;->v5:[Lcom/google/android/gms/internal/ads/ava;

    array-length v6, v5

    if-ge v0, v6, :cond_4

    aget-object v5, v5, v0

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/atx;->DW(ILcom/google/android/gms/internal/ads/auf;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->J0:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/atx;->DW(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->J8:[Ljava/lang/String;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/auu;->J8:[Ljava/lang/String;

    array-length v8, v7

    if-ge v1, v8, :cond_8

    aget-object v7, v7, v1

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/atx;->j6(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v5

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v6

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->Ws:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v5, 0x7

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->QX:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const/16 v5, 0x8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/atx;->DW(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->XL:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const/16 v5, 0x9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/atx;->DW(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->j6:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v2, 0xa

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->EQ:Lcom/google/android/gms/internal/ads/auk$a$c;

    if-eqz v1, :cond_e

    if-eqz v1, :cond_e

    const/16 v2, 0xb

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/auk$a$c;->j6()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->Hw:Lcom/google/android/gms/internal/ads/auv;

    if-eqz v1, :cond_f

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILcom/google/android/gms/internal/ads/auf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->Zo:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->VH:Lcom/google/android/gms/internal/ads/auz;

    if-eqz v1, :cond_11

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILcom/google/android/gms/internal/ads/auf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->aM:[B

    if-eqz v1, :cond_12

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->gn:Lcom/google/android/gms/internal/ads/avb;

    if-eqz v1, :cond_13

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/atx;->DW(ILcom/google/android/gms/internal/ads/auf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->u7:[Ljava/lang/String;

    if-eqz v1, :cond_16

    array-length v1, v1

    if-lez v1, :cond_16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/auu;->u7:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_15

    aget-object v6, v6, v1

    if-eqz v6, :cond_14

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/atx;->j6(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auu;->tp:[Ljava/lang/String;

    if-eqz v1, :cond_19

    array-length v1, v1

    if-lez v1, :cond_19

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/auu;->tp:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_18

    aget-object v5, v5, v4

    if-eqz v5, :cond_17

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/atx;->j6(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_18
    add-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :cond_19
    return v0
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/atw;)Lcom/google/android/gms/internal/ads/auf;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/auu;->DW(Lcom/google/android/gms/internal/ads/atw;)Lcom/google/android/gms/internal/ads/auu;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/atx;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->DW:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->FH:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->we:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->v5:[Lcom/google/android/gms/internal/ads/ava;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/auu;->v5:[Lcom/google/android/gms/internal/ads/ava;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/auf;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->J0:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->J8:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/auu;->J8:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/atx;->j6(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->Ws:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->QX:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(IZ)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->XL:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v2, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(IZ)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->j6:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v2, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->EQ:Lcom/google/android/gms/internal/ads/auk$a$c;

    if-eqz v0, :cond_c

    if-eqz v0, :cond_c

    const/16 v2, 0xb

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/auk$a$c;->j6()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->Hw:Lcom/google/android/gms/internal/ads/auv;

    if-eqz v0, :cond_d

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/auf;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->Zo:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->VH:Lcom/google/android/gms/internal/ads/auz;

    if-eqz v0, :cond_f

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/auf;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->aM:[B

    if-eqz v0, :cond_10

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(I[B)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->gn:Lcom/google/android/gms/internal/ads/avb;

    if-eqz v0, :cond_11

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILcom/google/android/gms/internal/ads/auf;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->u7:[Ljava/lang/String;

    if-eqz v0, :cond_13

    array-length v0, v0

    if-lez v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/auu;->u7:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_13

    aget-object v2, v2, v0

    if-eqz v2, :cond_12

    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/atx;->j6(ILjava/lang/String;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->tp:[Ljava/lang/String;

    if-eqz v0, :cond_15

    array-length v0, v0

    if-lez v0, :cond_15

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auu;->tp:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_15

    aget-object v0, v0, v1

    if-eqz v0, :cond_14

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/atx;->j6(ILjava/lang/String;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_15
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/atz;->j6(Lcom/google/android/gms/internal/ads/atx;)V

    return-void
.end method
