.class public Lali;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static a8:[B

.field private static lg:Laku;


# instance fields
.field private DW:S

.field private EQ:Ljava/lang/String;

.field private FH:S

.field private Hw:S

.field private J0:S

.field private J8:Ljava/lang/String;

.field private Mr:[B

.field private QX:S

.field private U2:Lalk;

.field private VH:S

.field private Ws:S

.field private XL:I

.field private Zo:S

.field private aM:I

.field private gn:I

.field private j3:J

.field private j6:Lall;

.field private tp:I

.field private u7:I

.field private v5:S

.field private we:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Lali;->a8:[B

    return-void
.end method

.method public constructor <init>(Lall;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lali;->J0:S

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lali;->j3:J

    const/4 v0, 0x0

    iput-object v0, p0, Lali;->Mr:[B

    iput-object v0, p0, Lali;->U2:Lalk;

    iput-object p1, p0, Lali;->j6:Lall;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lali;->J0:S

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lali;->j3:J

    const/4 v1, 0x0

    iput-object v1, p0, Lali;->Mr:[B

    iput-object v1, p0, Lali;->U2:Lalk;

    iput-object p1, p0, Lali;->EQ:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lali;->J8:Ljava/lang/String;

    const/16 p1, 0x8

    iput-short p1, p0, Lali;->v5:S

    new-array p1, v0, [B

    iput-object p1, p0, Lali;->we:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lali;->j6(J)V

    return-void
.end method

.method private DW(Lall;)V
    .locals 10

    invoke-static {}, Lali;->j6()Laku;

    move-result-object v0

    invoke-interface {v0}, Laku;->j6()Z

    move-result v0

    invoke-virtual {p1}, Lall;->Hw()S

    move-result v1

    iput-short v1, p0, Lali;->DW:S

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lali;->lg:Laku;

    const-string v4, "Version made by: 0x%04x"

    new-array v5, v1, [Ljava/lang/Object;

    iget-short v6, p0, Lali;->DW:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lall;->Hw()S

    move-result v3

    iput-short v3, p0, Lali;->FH:S

    if-eqz v0, :cond_1

    sget-object v3, Lali;->lg:Laku;

    const-string v4, "Version required: 0x%04x"

    new-array v5, v1, [Ljava/lang/Object;

    iget-short v6, p0, Lali;->FH:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lall;->Hw()S

    move-result v3

    iput-short v3, p0, Lali;->Hw:S

    if-eqz v0, :cond_2

    sget-object v3, Lali;->lg:Laku;

    const-string v4, "General purpose bits: 0x%04x"

    new-array v5, v1, [Ljava/lang/Object;

    iget-short v6, p0, Lali;->Hw:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_2
    iget-short v3, p0, Lali;->Hw:S

    const v4, 0xf7f1

    and-int/2addr v3, v4

    if-nez v3, :cond_13

    invoke-virtual {p1}, Lall;->Hw()S

    move-result v3

    iput-short v3, p0, Lali;->v5:S

    if-eqz v0, :cond_3

    sget-object v3, Lali;->lg:Laku;

    const-string v4, "Compression: 0x%04x"

    new-array v5, v1, [Ljava/lang/Object;

    iget-short v6, p0, Lali;->v5:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lall;->Hw()S

    move-result v3

    iput-short v3, p0, Lali;->Zo:S

    if-eqz v0, :cond_4

    sget-object v3, Lali;->lg:Laku;

    const-string v4, "Modification time: 0x%04x"

    new-array v5, v1, [Ljava/lang/Object;

    iget-short v6, p0, Lali;->Zo:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lall;->Hw()S

    move-result v3

    iput-short v3, p0, Lali;->VH:S

    if-eqz v0, :cond_5

    sget-object v3, Lali;->lg:Laku;

    const-string v4, "Modification date: 0x%04x"

    new-array v5, v1, [Ljava/lang/Object;

    iget-short v6, p0, Lali;->VH:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lall;->FH()I

    move-result v3

    iput v3, p0, Lali;->gn:I

    if-eqz v0, :cond_6

    sget-object v3, Lali;->lg:Laku;

    const-string v4, "CRC-32: 0x%04x"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lali;->gn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lall;->FH()I

    move-result v3

    iput v3, p0, Lali;->u7:I

    if-eqz v0, :cond_7

    sget-object v3, Lali;->lg:Laku;

    const-string v4, "Compressed size: 0x%04x"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lali;->u7:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lall;->FH()I

    move-result v3

    iput v3, p0, Lali;->tp:I

    if-eqz v0, :cond_8

    sget-object v3, Lali;->lg:Laku;

    const-string v4, "Size: 0x%04x"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lali;->tp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lall;->Hw()S

    move-result v3

    if-eqz v0, :cond_9

    sget-object v4, Lali;->lg:Laku;

    const-string v5, "File name length: 0x%04x"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Laku;->Hw(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lall;->Hw()S

    move-result v4

    if-eqz v0, :cond_a

    sget-object v5, Lali;->lg:Laku;

    const-string v6, "Extra length: 0x%04x"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Laku;->Hw(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lall;->Hw()S

    move-result v5

    if-eqz v0, :cond_b

    sget-object v6, Lali;->lg:Laku;

    const-string v7, "File comment length: 0x%04x"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Laku;->Hw(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lall;->Hw()S

    move-result v6

    iput-short v6, p0, Lali;->Ws:S

    if-eqz v0, :cond_c

    sget-object v6, Lali;->lg:Laku;

    const-string v7, "Disk number start: 0x%04x"

    new-array v8, v1, [Ljava/lang/Object;

    iget-short v9, p0, Lali;->Ws:S

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Laku;->Hw(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lall;->Hw()S

    move-result v6

    iput-short v6, p0, Lali;->QX:S

    if-eqz v0, :cond_d

    sget-object v6, Lali;->lg:Laku;

    const-string v7, "Internal attributes: 0x%04x"

    new-array v8, v1, [Ljava/lang/Object;

    iget-short v9, p0, Lali;->QX:S

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Laku;->Hw(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lall;->FH()I

    move-result v6

    iput v6, p0, Lali;->XL:I

    if-eqz v0, :cond_e

    sget-object v6, Lali;->lg:Laku;

    const-string v7, "External attributes: 0x%08x"

    new-array v8, v1, [Ljava/lang/Object;

    iget v9, p0, Lali;->XL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Laku;->Hw(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lall;->FH()I

    move-result v6

    iput v6, p0, Lali;->aM:I

    if-eqz v0, :cond_f

    sget-object v6, Lali;->lg:Laku;

    const-string v7, "Local header offset: 0x%08x"

    new-array v1, v1, [Ljava/lang/Object;

    iget v8, p0, Lali;->aM:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Laku;->Hw(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1, v3}, Lall;->DW(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lali;->EQ:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v1, Lali;->lg:Laku;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Filename: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lali;->EQ:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Laku;->Hw(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, v4}, Lall;->FH(I)[B

    move-result-object v1

    iput-object v1, p0, Lali;->we:[B

    invoke-virtual {p1, v5}, Lall;->DW(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lali;->J8:Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object p1, Lali;->lg:Laku;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File comment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lali;->J8:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laku;->Hw(Ljava/lang/String;)V

    :cond_11
    iget-short p1, p0, Lali;->Hw:S

    and-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Lali;->Hw:S

    iget p1, p0, Lali;->tp:I

    if-nez p1, :cond_12

    iput v2, p0, Lali;->u7:I

    iput-short v2, p0, Lali;->v5:S

    iput v2, p0, Lali;->gn:I

    :cond_12
    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t handle general purpose bits == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    iget-short v3, p0, Lali;->Hw:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "0x%04x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j6()Laku;
    .locals 1

    sget-object v0, Lali;->lg:Laku;

    if-nez v0, :cond_0

    const-class v0, Lali;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakv;->j6(Ljava/lang/String;)Laku;

    move-result-object v0

    sput-object v0, Lali;->lg:Laku;

    :cond_0
    sget-object v0, Lali;->lg:Laku;

    return-object v0
.end method

.method public static j6(Lall;)Lali;
    .locals 4

    invoke-virtual {p0}, Lall;->FH()I

    move-result v0

    const v1, 0x2014b50

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lall;->DW()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lall;->j6(J)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lali;

    invoke-direct {v0, p0}, Lali;-><init>(Lall;)V

    invoke-direct {v0, p0}, Lali;->DW(Lall;)V

    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 10

    iget-object v0, p0, Lali;->j6:Lall;

    invoke-static {}, Lali;->j6()Laku;

    move-result-object v1

    invoke-interface {v1}, Laku;->j6()Z

    move-result v1

    iget v2, p0, Lali;->aM:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lall;->j6(J)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lali;->j6()Laku;

    move-result-object v4

    const-string v5, "FILE POSITION: 0x%08x"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lall;->DW()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Laku;->Hw(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lall;->FH()I

    move-result v4

    const v5, 0x4034b50

    if-ne v4, v5, :cond_d

    invoke-virtual {v0}, Lall;->Hw()S

    move-result v4

    if-eqz v1, :cond_1

    sget-object v5, Lali;->lg:Laku;

    const-string v6, "Version required: 0x%04x"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lall;->Hw()S

    move-result v4

    if-eqz v1, :cond_2

    sget-object v5, Lali;->lg:Laku;

    const-string v6, "General purpose bits: 0x%04x"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lall;->Hw()S

    move-result v4

    if-eqz v1, :cond_3

    sget-object v5, Lali;->lg:Laku;

    const-string v6, "Compression: 0x%04x"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lall;->Hw()S

    move-result v4

    if-eqz v1, :cond_4

    sget-object v5, Lali;->lg:Laku;

    const-string v6, "Modification time: 0x%04x"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lall;->Hw()S

    move-result v4

    if-eqz v1, :cond_5

    sget-object v5, Lali;->lg:Laku;

    const-string v6, "Modification date: 0x%04x"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lall;->FH()I

    move-result v4

    if-eqz v1, :cond_6

    sget-object v5, Lali;->lg:Laku;

    const-string v6, "CRC-32: 0x%04x"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lall;->FH()I

    move-result v4

    if-eqz v1, :cond_7

    sget-object v5, Lali;->lg:Laku;

    const-string v6, "Compressed size: 0x%04x"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lall;->FH()I

    move-result v4

    if-eqz v1, :cond_8

    sget-object v5, Lali;->lg:Laku;

    const-string v6, "Size: 0x%04x"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lall;->Hw()S

    move-result v4

    if-eqz v1, :cond_9

    sget-object v5, Lali;->lg:Laku;

    const-string v6, "File name length: 0x%04x"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Laku;->Hw(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lall;->Hw()S

    move-result v5

    if-eqz v1, :cond_a

    sget-object v6, Lali;->lg:Laku;

    const-string v7, "Extra length: 0x%04x"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Laku;->Hw(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v4}, Lall;->DW(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_b

    sget-object v6, Lali;->lg:Laku;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Filename: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Laku;->Hw(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v5}, Lall;->FH(I)[B

    invoke-virtual {v0}, Lall;->DW()J

    move-result-wide v4

    iput-wide v4, p0, Lali;->j3:J

    if-eqz v1, :cond_c

    sget-object v0, Lali;->lg:Laku;

    const-string v1, "Data position: 0x%08x"

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lali;->j3:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laku;->Hw(Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lall;->DW()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lali;->EQ:Ljava/lang/String;

    aput-object v0, v4, v3

    const-string v0, "Local header not found at pos=0x%08x, file=%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DW(Laln;)V
    .locals 3

    invoke-static {}, Lali;->j6()Laku;

    move-result-object v0

    invoke-interface {v0}, Laku;->j6()Z

    const v0, 0x2014b50

    invoke-virtual {p1, v0}, Laln;->j6(I)V

    iget-short v0, p0, Lali;->DW:S

    invoke-virtual {p1, v0}, Laln;->j6(S)V

    iget-short v0, p0, Lali;->FH:S

    invoke-virtual {p1, v0}, Laln;->j6(S)V

    iget-short v0, p0, Lali;->Hw:S

    invoke-virtual {p1, v0}, Laln;->j6(S)V

    iget-short v0, p0, Lali;->v5:S

    invoke-virtual {p1, v0}, Laln;->j6(S)V

    iget-short v0, p0, Lali;->Zo:S

    invoke-virtual {p1, v0}, Laln;->j6(S)V

    iget-short v0, p0, Lali;->VH:S

    invoke-virtual {p1, v0}, Laln;->j6(S)V

    iget v0, p0, Lali;->gn:I

    invoke-virtual {p1, v0}, Laln;->j6(I)V

    iget v0, p0, Lali;->u7:I

    invoke-virtual {p1, v0}, Laln;->j6(I)V

    iget v0, p0, Lali;->tp:I

    invoke-virtual {p1, v0}, Laln;->j6(I)V

    iget-object v0, p0, Lali;->EQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Laln;->j6(S)V

    iget-object v0, p0, Lali;->we:[B

    array-length v0, v0

    iget-short v1, p0, Lali;->J0:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Laln;->j6(S)V

    iget-object v0, p0, Lali;->J8:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Laln;->j6(S)V

    iget-short v0, p0, Lali;->Ws:S

    invoke-virtual {p1, v0}, Laln;->j6(S)V

    iget-short v0, p0, Lali;->QX:S

    invoke-virtual {p1, v0}, Laln;->j6(S)V

    iget v0, p0, Lali;->XL:I

    invoke-virtual {p1, v0}, Laln;->j6(I)V

    iget v0, p0, Lali;->aM:I

    invoke-virtual {p1, v0}, Laln;->j6(I)V

    iget-object v0, p0, Lali;->EQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laln;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Lali;->we:[B

    invoke-virtual {p1, v0}, Laln;->j6([B)V

    iget-short v0, p0, Lali;->J0:S

    if-lez v0, :cond_0

    sget-object v1, Lali;->a8:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Laln;->j6([BII)V

    :cond_0
    iget-object v0, p0, Lali;->J8:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laln;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public EQ()I
    .locals 1

    iget v0, p0, Lali;->u7:I

    return v0
.end method

.method public FH()[B
    .locals 5

    iget-object v0, p0, Lali;->Mr:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lali;->tp:I

    new-array v0, v0, [B

    invoke-virtual {p0}, Lali;->Hw()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lali;->tp:I

    if-eq v3, v4, :cond_2

    sub-int/2addr v4, v3

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lali;->tp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Read failed, expecting %d bytes, got %d instead"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public Hw()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lali;->j6(Ljava/io/OutputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public J0()J
    .locals 2

    iget-wide v0, p0, Lali;->j3:J

    return-wide v0
.end method

.method public J8()Lall;
    .locals 1

    iget-object v0, p0, Lali;->j6:Lall;

    return-object v0
.end method

.method public VH()Z
    .locals 2

    iget-object v0, p0, Lali;->EQ:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Zo()J
    .locals 9

    iget-short v0, p0, Lali;->VH:S

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0x7f

    add-int/lit8 v3, v1, 0x50

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v4, v1, -0x1

    and-int/lit8 v5, v0, 0x1f

    iget-short v0, p0, Lali;->Zo:S

    shr-int/lit8 v1, v0, 0xb

    and-int/lit8 v6, v1, 0x1f

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v7, v1, 0x3f

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v8, v0, 0x3e

    new-instance v0, Ljava/util/Date;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/Date;-><init>(IIIIII)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lali;->EQ:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/io/OutputStream;)Ljava/io/InputStream;
    .locals 5

    iget-object v0, p0, Lali;->U2:Lalk;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lalk;->close()V

    iget-object p1, p0, Lali;->U2:Lalk;

    invoke-virtual {p1}, Lalk;->DW()I

    move-result p1

    iput p1, p0, Lali;->tp:I

    iget-object p1, p0, Lali;->U2:Lalk;

    invoke-virtual {p1}, Lalk;->FH()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lali;->Mr:[B

    iget-object p1, p0, Lali;->Mr:[B

    array-length p1, p1

    iput p1, p0, Lali;->u7:I

    iget-object p1, p0, Lali;->U2:Lalk;

    invoke-virtual {p1}, Lalk;->j6()I

    move-result p1

    iput p1, p0, Lali;->gn:I

    const/4 p1, 0x0

    iput-object p1, p0, Lali;->U2:Lalk;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lali;->Mr:[B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-short v0, p0, Lali;->v5:S

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/SequenceInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v4, v1, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, p1, v3}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, v2, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-object v0

    :cond_1
    new-instance v0, Lalj;

    invoke-direct {v0, p0}, Lalj;-><init>(Lali;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lalj;->j6(Ljava/io/OutputStream;)V

    :cond_2
    iget-short p1, p0, Lali;->v5:S

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, Lalj;->j6(Z)V

    new-instance p1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public j6(J)V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result p1

    add-int/lit16 p1, p1, 0x76c

    const/16 p2, 0x10

    const/16 v1, 0x7bc

    if-ge p1, v1, :cond_0

    const-wide/32 v0, 0x210000

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x19

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v1

    shl-int/2addr v1, p2

    or-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    or-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    or-int/2addr p1, v0

    int-to-long v0, p1

    :goto_0
    shr-long p1, v0, p2

    long-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lali;->VH:S

    const-wide/32 p1, 0xffff

    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lali;->Zo:S

    return-void
.end method

.method public j6(Laln;)V
    .locals 13

    iget-object v0, p0, Lali;->Mr:[B

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lali;->j3:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lali;->j6:Lall;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lali;->DW()V

    :cond_0
    invoke-virtual {p1}, Laln;->DW()I

    move-result v0

    iput v0, p0, Lali;->aM:I

    invoke-static {}, Lali;->j6()Laku;

    move-result-object v0

    invoke-interface {v0}, Laku;->j6()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lali;->j6()Laku;

    move-result-object v6

    const-string v7, "Writing local header at 0x%08x - %s"

    new-array v8, v3, [Ljava/lang/Object;

    iget v9, p0, Lali;->aM:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, p0, Lali;->EQ:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Laku;->Hw(Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, Lali;->U2:Lalk;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lalk;->close()V

    iget-object v6, p0, Lali;->U2:Lalk;

    invoke-virtual {v6}, Lalk;->DW()I

    move-result v6

    iput v6, p0, Lali;->tp:I

    iget-object v6, p0, Lali;->U2:Lalk;

    invoke-virtual {v6}, Lalk;->FH()Ljava/io/OutputStream;

    move-result-object v6

    check-cast v6, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v6, p0, Lali;->Mr:[B

    iget-object v6, p0, Lali;->Mr:[B

    array-length v6, v6

    iput v6, p0, Lali;->u7:I

    iget-object v6, p0, Lali;->U2:Lalk;

    invoke-virtual {v6}, Lalk;->j6()I

    move-result v6

    iput v6, p0, Lali;->gn:I

    :cond_2
    const v6, 0x4034b50

    invoke-virtual {p1, v6}, Laln;->j6(I)V

    iget-short v6, p0, Lali;->FH:S

    invoke-virtual {p1, v6}, Laln;->j6(S)V

    iget-short v6, p0, Lali;->Hw:S

    invoke-virtual {p1, v6}, Laln;->j6(S)V

    iget-short v6, p0, Lali;->v5:S

    invoke-virtual {p1, v6}, Laln;->j6(S)V

    iget-short v6, p0, Lali;->Zo:S

    invoke-virtual {p1, v6}, Laln;->j6(S)V

    iget-short v6, p0, Lali;->VH:S

    invoke-virtual {p1, v6}, Laln;->j6(S)V

    iget v6, p0, Lali;->gn:I

    invoke-virtual {p1, v6}, Laln;->j6(I)V

    iget v6, p0, Lali;->u7:I

    invoke-virtual {p1, v6}, Laln;->j6(I)V

    iget v6, p0, Lali;->tp:I

    invoke-virtual {p1, v6}, Laln;->j6(I)V

    iget-object v6, p0, Lali;->EQ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {p1, v6}, Laln;->j6(S)V

    iput-short v5, p0, Lali;->J0:S

    iget-short v6, p0, Lali;->v5:S

    if-nez v6, :cond_3

    invoke-virtual {p1}, Laln;->DW()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v7, p0, Lali;->EQ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lali;->we:[B

    array-length v7, v7

    add-int/2addr v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0x4

    rem-long/2addr v6, v8

    long-to-int v6, v6

    int-to-short v6, v6

    if-lez v6, :cond_3

    rsub-int/lit8 v6, v6, 0x4

    int-to-short v6, v6

    iput-short v6, p0, Lali;->J0:S

    :cond_3
    iget-object v6, p0, Lali;->we:[B

    array-length v6, v6

    iget-short v7, p0, Lali;->J0:S

    add-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {p1, v6}, Laln;->j6(S)V

    iget-object v6, p0, Lali;->EQ:Ljava/lang/String;

    invoke-virtual {p1, v6}, Laln;->j6(Ljava/lang/String;)V

    iget-object v6, p0, Lali;->we:[B

    invoke-virtual {p1, v6}, Laln;->j6([B)V

    iget-short v6, p0, Lali;->J0:S

    if-lez v6, :cond_4

    sget-object v7, Lali;->a8:[B

    invoke-virtual {p1, v7, v5, v6}, Laln;->j6([BII)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, Lali;->j6()Laku;

    move-result-object v6

    const-string v7, "Data position 0x%08x"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Laln;->DW()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Laku;->Hw(Ljava/lang/String;)V

    :cond_5
    iget-object v6, p0, Lali;->Mr:[B

    if-eqz v6, :cond_6

    invoke-virtual {p1, v6}, Laln;->j6([B)V

    if-eqz v0, :cond_a

    invoke-static {}, Lali;->j6()Laku;

    move-result-object p1

    const-string v0, "Wrote %d bytes"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lali;->Mr:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laku;->Hw(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {}, Lali;->j6()Laku;

    move-result-object v6

    const-string v7, "Seeking to position 0x%08x"

    new-array v8, v4, [Ljava/lang/Object;

    iget-wide v9, p0, Lali;->j3:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Laku;->Hw(Ljava/lang/String;)V

    :cond_7
    iget-object v6, p0, Lali;->j6:Lall;

    iget-wide v7, p0, Lali;->j3:J

    invoke-virtual {v6, v7, v8}, Lall;->j6(J)V

    iget v6, p0, Lali;->u7:I

    const/16 v7, 0x1fa0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    :goto_0
    iget v8, p0, Lali;->u7:I

    int-to-long v8, v8

    cmp-long v10, v1, v8

    if-eqz v10, :cond_a

    iget-object v8, p0, Lali;->j6:Lall;

    iget-object v8, v8, Lall;->FH:Ljava/io/RandomAccessFile;

    iget v9, p0, Lali;->u7:I

    int-to-long v9, v9

    sub-long/2addr v9, v1

    int-to-long v11, v6

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v8, v7, v5, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v8

    if-lez v8, :cond_9

    invoke-virtual {p1, v7, v5, v8}, Laln;->j6([BII)V

    if-eqz v0, :cond_8

    invoke-static {}, Lali;->j6()Laku;

    move-result-object v9

    const-string v10, "Wrote %d bytes"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Laku;->Hw(Ljava/lang/String;)V

    :cond_8
    int-to-long v8, v8

    add-long/2addr v1, v8

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lali;->EQ:Ljava/lang/String;

    aput-object v3, v0, v5

    iget v3, p0, Lali;->u7:I

    int-to-long v5, v3

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "EOF reached while copying %s with %d bytes left to go"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    return-void
.end method

.method public tp()I
    .locals 1

    iget v0, p0, Lali;->gn:I

    return v0
.end method

.method public u7()S
    .locals 1

    iget-short v0, p0, Lali;->v5:S

    return v0
.end method

.method public v5()Ljava/io/OutputStream;
    .locals 3

    new-instance v0, Lalk;

    iget-short v1, p0, Lali;->v5:S

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {v0, v1, v2}, Lalk;-><init>(ILjava/io/OutputStream;)V

    iput-object v0, p0, Lali;->U2:Lalk;

    iget-object v0, p0, Lali;->U2:Lalk;

    return-object v0
.end method

.method public we()I
    .locals 1

    iget v0, p0, Lali;->tp:I

    return v0
.end method
