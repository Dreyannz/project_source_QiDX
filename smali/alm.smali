.class public Lalm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static j6:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd-yy HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lalm;->j6:Ljava/text/DateFormat;

    return-void
.end method

.method public static j6(Laku;)V
    .locals 1

    const-string v0, " Length   Method    Size  Ratio   Date   Time   CRC-32    Name"

    invoke-interface {p0, v0}, Laku;->Hw(Ljava/lang/String;)V

    const-string v0, "--------  ------  ------- -----   ----   ----   ------    ----"

    invoke-interface {p0, v0}, Laku;->Hw(Ljava/lang/String;)V

    return-void
.end method

.method public static j6(Laku;Lali;)V
    .locals 7

    invoke-virtual {p1}, Lali;->we()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lali;->we()I

    move-result v0

    invoke-virtual {p1}, Lali;->EQ()I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Lali;->we()I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "%8d  %6s %8d %4d%% %s  %08x  %s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lali;->we()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lali;->u7()S

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Stored"

    goto :goto_1

    :cond_1
    const-string v4, "Defl:N"

    :goto_1
    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lali;->EQ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x4

    sget-object v1, Lalm;->j6:Ljava/text/DateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Lali;->Zo()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lali;->tp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lali;->gn()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Laku;->Hw(Ljava/lang/String;)V

    return-void
.end method
