.class public Lgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv$a;
    }
.end annotation


# static fields
.field private static EQ:[B

.field private static tp:Ljava/util/zip/CRC32;

.field private static we:I


# instance fields
.field private final DW:Lfx;

.field private final FH:Lbs;

.field private final Hw:Lbu;

.field private final VH:Lbp;

.field private final Zo:Lgy;

.field private final gn:Lgr;

.field private final j6:Lby;

.field private u7:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lgv$a;",
            ">;"
        }
    .end annotation
.end field

.field private final v5:Lch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    sput-object v0, Lgv;->tp:Ljava/util/zip/CRC32;

    const/16 v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lgv;->EQ:[B

    return-void
.end method

.method public constructor <init>(Lby;Lgr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lgv;->u7:Ljava/util/Stack;

    iput-object p1, p0, Lgv;->j6:Lby;

    iget-object v0, p1, Lby;->cb:Lbp;

    iput-object v0, p0, Lgv;->VH:Lbp;

    iget-object v0, p1, Lby;->cn:Lbs;

    iput-object v0, p0, Lgv;->FH:Lbs;

    iget-object v0, p1, Lby;->ro:Lbu;

    iput-object v0, p0, Lgv;->Hw:Lbu;

    iget-object p1, p1, Lby;->sh:Lch;

    iput-object p1, p0, Lgv;->v5:Lch;

    invoke-virtual {p2}, Lgr;->we()Lgy;

    move-result-object p1

    iput-object p1, p0, Lgv;->Zo:Lgy;

    invoke-virtual {p2}, Lgr;->J0()Lfx;

    move-result-object p1

    iput-object p1, p0, Lgv;->DW:Lfx;

    iput-object p2, p0, Lgv;->gn:Lgr;

    return-void
.end method

.method private static DW()V
    .locals 1

    sget-object v0, Lgv;->tp:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    return-void
.end method

.method private DW(Lcf;I)V
    .locals 7

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-direct {p0, p1, p2}, Lgv;->v5(Lcf;I)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->FH(Lcf;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v0

    invoke-static {v0}, Lgv;->j6(I)V

    goto/16 :goto_0

    :cond_0
    return-void

    :sswitch_2
    invoke-direct {p0, p1, p2}, Lgv;->v5(Lcf;I)V

    goto/16 :goto_0

    :sswitch_3
    return-void

    :sswitch_4
    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->FH(Lcf;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v0

    invoke-static {v0}, Lgv;->j6(I)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->FH(Lcf;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v0

    invoke-static {v0}, Lgv;->j6(I)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->FH(Lcf;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v0

    invoke-static {v0}, Lgv;->j6(I)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v0

    invoke-static {v0}, Lgv;->j6(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_1
    if-ge v6, v0, :cond_2

    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lgv;->DW(Lcf;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_7
        0x79 -> :sswitch_7
        0x7b -> :sswitch_6
        0x7c -> :sswitch_5
        0x7e -> :sswitch_4
        0x85 -> :sswitch_3
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_2
        0xdc -> :sswitch_7
        0xdd -> :sswitch_1
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe2 -> :sswitch_2
        0xe3 -> :sswitch_1
        0xe4 -> :sswitch_1
        0xf5 -> :sswitch_0
        0xf6 -> :sswitch_0
    .end sparse-switch
.end method

.method private static FH()V
    .locals 4

    sget-object v0, Lgv;->tp:Ljava/util/zip/CRC32;

    sget-object v1, Lgv;->EQ:[B

    sget v2, Lgv;->we:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    sput v3, Lgv;->we:I

    return-void
.end method

.method private FH(Lcf;I)Z
    .locals 5

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x79

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe4

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x5e

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method private Hw()J
    .locals 2

    invoke-static {}, Lgv;->FH()V

    sget-object v0, Lgv;->tp:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private Hw(Lcf;I)V
    .locals 3

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, p1, p2}, Lgv;->v5(Lcf;I)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1, p2}, Lgv;->v5(Lcf;I)V

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_3
    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v0

    invoke-static {v0}, Lgv;->j6(I)V

    :goto_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lgv;->Hw(Lcf;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_3
        0x79 -> :sswitch_3
        0x85 -> :sswitch_2
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xe0 -> :sswitch_1
        0xe3 -> :sswitch_3
        0xe4 -> :sswitch_3
        0xf5 -> :sswitch_0
        0xf6 -> :sswitch_0
    .end sparse-switch
.end method

.method private static j6(I)V
    .locals 3

    sget v0, Lgv;->we:I

    add-int/lit8 v0, v0, 0x4

    sget-object v1, Lgv;->EQ:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-static {}, Lgv;->FH()V

    :cond_0
    sget-object v0, Lgv;->EQ:[B

    sget v1, Lgv;->we:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lgv;->we:I

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    sget v1, Lgv;->we:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lgv;->we:I

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    sget v1, Lgv;->we:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lgv;->we:I

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    sget v1, Lgv;->we:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lgv;->we:I

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-void
.end method

.method private j6(Lcf;I)V
    .locals 7

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lgv;->j6(Lcf;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-direct {p0, p1, p2}, Lgv;->v5(Lcf;I)V

    goto/16 :goto_2

    :sswitch_1
    invoke-direct {p0, p1, p2}, Lgv;->v5(Lcf;I)V

    goto/16 :goto_2

    :sswitch_2
    invoke-direct {p0, p1, p2}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result p1

    invoke-static {p1}, Lgv;->j6(I)V

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result p1

    invoke-static {p1}, Lgv;->j6(I)V

    goto/16 :goto_2

    :goto_1
    :sswitch_4
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_5
    invoke-static {v6}, Lgv;->j6(I)V

    goto/16 :goto_2

    :sswitch_6
    invoke-direct {p0, p1, p2}, Lgv;->v5(Lcf;I)V

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result p1

    invoke-static {p1}, Lgv;->j6(I)V

    goto :goto_2

    :sswitch_8
    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result p1

    invoke-static {p1}, Lgv;->j6(I)V

    goto :goto_2

    :sswitch_9
    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->v5(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result p1

    invoke-static {p1}, Lgv;->j6(I)V

    :cond_1
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_9
        0x79 -> :sswitch_9
        0x7b -> :sswitch_8
        0x7c -> :sswitch_7
        0x7e -> :sswitch_6
        0x7f -> :sswitch_5
        0x80 -> :sswitch_9
        0x81 -> :sswitch_9
        0xb1 -> :sswitch_4
        0xc2 -> :sswitch_3
        0xd0 -> :sswitch_2
        0xd5 -> :sswitch_1
        0xd6 -> :sswitch_1
        0xdc -> :sswitch_9
        0xdd -> :sswitch_9
        0xde -> :sswitch_9
        0xe0 -> :sswitch_1
        0xe1 -> :sswitch_1
        0xe2 -> :sswitch_1
        0xe3 -> :sswitch_9
        0xe4 -> :sswitch_9
        0xf5 -> :sswitch_0
        0xf6 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Lgv$a;)V
    .locals 1

    iget-object v0, p0, Lgv;->u7:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private v5()Lgv$a;
    .locals 2

    iget-object v0, p0, Lgv;->u7:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgv$a;

    iget-object v1, p0, Lgv;->VH:Lbp;

    invoke-direct {v0, p0, v1}, Lgv$a;-><init>(Lgv;Lbp;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lgv;->u7:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv$a;

    return-object v0
.end method

.method private v5(Lcf;I)V
    .locals 7

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    invoke-static {v0}, Lgv;->j6(I)V

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    invoke-static {v0}, Lgv;->j6(I)V

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->Mr(I)I

    move-result v0

    invoke-virtual {p1, p2}, Lcf;->U2(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->j3(I)[C

    move-result-object v3

    move v5, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    add-int/lit8 v6, v5, 0x1

    aget-char v5, v3, v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lgv;->j6(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v0

    invoke-static {v0}, Lgv;->j6(I)V

    :goto_1
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lgv;->v5(Lcf;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public DW(Lcf;)J
    .locals 2

    invoke-static {}, Lgv;->DW()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->j6(Lcf;I)V

    invoke-direct {p0}, Lgv;->Hw()J

    move-result-wide v0

    return-wide v0
.end method

.method public DW(Lbl;)V
    .locals 3

    iget-object v0, p0, Lgv;->VH:Lbp;

    invoke-virtual {v0, p1}, Lbp;->j6(Lbl;)V

    :try_start_0
    iget-object v0, p0, Lgv;->Zo:Lgy;

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lgv;->VH:Lbp;

    iget-object v1, p0, Lgv;->Zo:Lgy;

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbp;->j6(Lbl;Lbl;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lgv;->VH:Lbp;

    invoke-virtual {v0, p1}, Lbp;->DW(Lbl;)V

    return-void
.end method

.method public DW(Lbr;)V
    .locals 2

    iget-object v0, p0, Lgv;->v5:Lch;

    iget-object v1, p0, Lgv;->gn:Lgr;

    invoke-virtual {v0, p1, v1}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object p1

    invoke-direct {p0}, Lgv;->v5()Lgv$a;

    move-result-object v0

    iget-object v1, p0, Lgv;->VH:Lbp;

    invoke-virtual {v0, v1, p1}, Lgv$a;->j6(Lbp;Lcf;)V

    invoke-direct {p0, v0}, Lgv;->j6(Lgv$a;)V

    iget-object v0, p0, Lgv;->v5:Lch;

    invoke-virtual {v0, p1}, Lch;->j6(Lcf;)V

    return-void
.end method

.method public FH(Lcf;)J
    .locals 2

    invoke-static {}, Lgv;->DW()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->DW(Lcf;I)V

    invoke-direct {p0}, Lgv;->Hw()J

    move-result-wide v0

    return-wide v0
.end method

.method public FH(Lbl;)V
    .locals 4

    iget-object v0, p0, Lgv;->v5:Lch;

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv;->gn:Lgr;

    invoke-virtual {v0, v1, v2}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v0

    invoke-direct {p0}, Lgv;->v5()Lgv$a;

    move-result-object v1

    iget-object v2, p0, Lgv;->VH:Lbp;

    iget-object v3, p0, Lgv;->Zo:Lgy;

    invoke-virtual {v1, v2, v3, p1, v0}, Lgv$a;->DW(Lbp;Lgy;Lbl;Lcf;)V

    invoke-direct {p0, v1}, Lgv;->j6(Lgv$a;)V

    iget-object p1, p0, Lgv;->v5:Lch;

    invoke-virtual {p1, v0}, Lch;->j6(Lcf;)V

    return-void
.end method

.method public FH(Lbr;)V
    .locals 3

    iget-object v0, p0, Lgv;->v5:Lch;

    iget-object v1, p0, Lgv;->gn:Lgr;

    invoke-virtual {v0, p1, v1}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object p1

    invoke-direct {p0}, Lgv;->v5()Lgv$a;

    move-result-object v0

    iget-object v1, p0, Lgv;->VH:Lbp;

    iget-object v2, p0, Lgv;->Zo:Lgy;

    invoke-virtual {v0, v1, v2, p1}, Lgv$a;->j6(Lbp;Lgy;Lcf;)V

    invoke-direct {p0, v0}, Lgv;->j6(Lgv$a;)V

    iget-object v0, p0, Lgv;->v5:Lch;

    invoke-virtual {v0, p1}, Lch;->j6(Lcf;)V

    return-void
.end method

.method public Hw(Lcf;)J
    .locals 2

    invoke-static {}, Lgv;->DW()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv;->Hw(Lcf;I)V

    invoke-direct {p0}, Lgv;->Hw()J

    move-result-wide v0

    return-wide v0
.end method

.method public Hw(Lbl;)V
    .locals 4

    iget-object v0, p0, Lgv;->v5:Lch;

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv;->gn:Lgr;

    invoke-virtual {v0, v1, v2}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v0

    invoke-direct {p0}, Lgv;->v5()Lgv$a;

    move-result-object v1

    iget-object v2, p0, Lgv;->VH:Lbp;

    iget-object v3, p0, Lgv;->Zo:Lgy;

    invoke-virtual {v1, v2, v3, p1, v0}, Lgv$a;->j6(Lbp;Lgy;Lbl;Lcf;)V

    invoke-direct {p0, v1}, Lgv;->j6(Lgv$a;)V

    iget-object p1, p0, Lgv;->v5:Lch;

    invoke-virtual {p1, v0}, Lch;->j6(Lcf;)V

    return-void
.end method

.method public Hw(Lbr;)V
    .locals 3

    iget-object v0, p0, Lgv;->v5:Lch;

    iget-object v1, p0, Lgv;->gn:Lgr;

    invoke-virtual {v0, p1, v1}, Lch;->j6(Lbr;Lbf;)Lcf;

    move-result-object p1

    invoke-direct {p0}, Lgv;->v5()Lgv$a;

    move-result-object v0

    iget-object v1, p0, Lgv;->VH:Lbp;

    iget-object v2, p0, Lgv;->Zo:Lgy;

    invoke-virtual {v0, v1, v2, p1}, Lgv$a;->DW(Lbp;Lgy;Lcf;)V

    invoke-direct {p0, v0}, Lgv;->j6(Lgv$a;)V

    iget-object v0, p0, Lgv;->v5:Lch;

    invoke-virtual {v0, p1}, Lch;->j6(Lcf;)V

    return-void
.end method

.method public j6(Lcf;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected j6()V
    .locals 1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lgv;->u7:Ljava/util/Stack;

    return-void
.end method

.method public j6(Lbl;)V
    .locals 4

    iget-object v0, p0, Lgv;->v5:Lch;

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv;->gn:Lgr;

    invoke-virtual {v0, v1, v2}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v0

    invoke-direct {p0}, Lgv;->v5()Lgv$a;

    move-result-object v1

    iget-object v2, p0, Lgv;->VH:Lbp;

    iget-object v3, p0, Lgv;->Zo:Lgy;

    invoke-virtual {v1, v2, v3, p1, v0}, Lgv$a;->FH(Lbp;Lgy;Lbl;Lcf;)V

    invoke-direct {p0, v1}, Lgv;->j6(Lgv$a;)V

    iget-object p1, p0, Lgv;->v5:Lch;

    invoke-virtual {p1, v0}, Lch;->j6(Lcf;)V

    return-void
.end method

.method public j6(Lbr;)V
    .locals 2

    iget-object v0, p0, Lgv;->VH:Lbp;

    iget-object v1, p0, Lgv;->gn:Lgr;

    invoke-virtual {v0, p1, v1}, Lbp;->DW(Lbr;Lbf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgv;->Hw(Lbr;)V

    :cond_0
    return-void
.end method

.method public j6(Lbv;)V
    .locals 1

    iget-object v0, p0, Lgv;->DW:Lfx;

    invoke-virtual {v0, p1}, Lfx;->j6(Lbv;)V

    return-void
.end method

.method public v5(Lcf;)V
    .locals 0

    return-void
.end method
