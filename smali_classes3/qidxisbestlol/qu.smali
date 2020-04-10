.class public final Lqidxisbestlol/qu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/ur;

.field public static final b:Lqidxisbestlol/qu;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v11, 0x8

    const/4 v10, 0x3

    const/4 v4, 0x4

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-instance v0, Lqidxisbestlol/qu;

    invoke-direct {v0}, Lqidxisbestlol/qu;-><init>()V

    sput-object v0, Lqidxisbestlol/qu;->b:Lqidxisbestlol/qu;

    sget-object v0, Lqidxisbestlol/ur;->b:Lqidxisbestlol/us;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Lqidxisbestlol/us;->a(Ljava/lang/String;)Lqidxisbestlol/ur;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/qu;->a:Lqidxisbestlol/ur;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DATA"

    aput-object v1, v0, v3

    const-string v1, "HEADERS"

    aput-object v1, v0, v9

    const/4 v1, 0x2

    const-string v2, "PRIORITY"

    aput-object v2, v0, v1

    const-string v1, "RST_STREAM"

    aput-object v1, v0, v10

    const-string v1, "SETTINGS"

    aput-object v1, v0, v4

    const/4 v1, 0x5

    const-string v2, "PUSH_PROMISE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "PING"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "GOAWAY"

    aput-object v2, v0, v1

    const-string v1, "WINDOW_UPDATE"

    aput-object v1, v0, v11

    const/16 v1, 0x9

    const-string v2, "CONTINUATION"

    aput-object v2, v0, v1

    sput-object v0, Lqidxisbestlol/qu;->c:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    const/16 v7, 0x100

    new-array v8, v7, [Ljava/lang/String;

    move v6, v3

    :goto_0
    if-ge v6, v7, :cond_0

    const-string v0, "%8s"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Integer.toBinaryString(it)"

    invoke-static {v2, v5}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lqidxisbestlol/np;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    sput-object v8, Lqidxisbestlol/qu;->e:[Ljava/lang/String;

    nop

    sget-object v0, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    sget-object v0, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    const-string v1, "END_STREAM"

    aput-object v1, v0, v9

    new-array v2, v9, [I

    aput v9, v2, v3

    sget-object v0, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    const-string v1, "PADDED"

    aput-object v1, v0, v11

    array-length v1, v2

    move v0, v3

    :goto_1
    if-ge v0, v1, :cond_1

    aget v5, v2, v0

    sget-object v6, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    or-int/lit8 v7, v5, 0x8

    sget-object v8, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    aget-object v5, v8, v5

    const-string v8, "|PADDED"

    invoke-static {v5, v8}, Lqidxisbestlol/ia;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    const-string v1, "END_HEADERS"

    aput-object v1, v0, v4

    sget-object v0, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    const/16 v1, 0x20

    const-string v4, "PRIORITY"

    aput-object v4, v0, v1

    sget-object v0, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    const/16 v1, 0x24

    const-string v4, "END_HEADERS|PRIORITY"

    aput-object v4, v0, v1

    new-array v4, v10, [I

    fill-array-data v4, :array_0

    array-length v5, v4

    move v1, v3

    :goto_2
    if-ge v1, v5, :cond_3

    aget v6, v4, v1

    array-length v7, v2

    move v0, v3

    :goto_3
    if-ge v0, v7, :cond_2

    aget v8, v2, v0

    sget-object v9, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    or-int v10, v8, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    aget-object v12, v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    sget-object v9, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    or-int v10, v8, v6

    or-int/lit8 v10, v10, 0x8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    aget-object v8, v12, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "|"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v11, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    aget-object v11, v11, v6

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "|PADDED"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    array-length v0, v0

    :goto_4
    if-ge v3, v0, :cond_5

    sget-object v1, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    aget-object v1, v1, v3

    if-nez v1, :cond_4

    sget-object v1, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    sget-object v2, Lqidxisbestlol/qu;->e:[Ljava/lang/String;

    aget-object v2, v2, v3

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_4

    sget-object v0, Lqidxisbestlol/qu;->d:[Ljava/lang/String;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_2
    :goto_1
    nop

    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_5

    const-string v1, "HEADERS"

    const-string v2, "PUSH_PROMISE"

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const-string v0, "ACK"

    goto :goto_0

    :cond_3
    sget-object v0, Lqidxisbestlol/qu;->e:[Ljava/lang/String;

    aget-object v0, v0, p2

    goto :goto_0

    :pswitch_2
    sget-object v0, Lqidxisbestlol/qu;->e:[Ljava/lang/String;

    aget-object v0, v0, p2

    goto :goto_0

    :cond_4
    sget-object v0, Lqidxisbestlol/qu;->e:[Ljava/lang/String;

    aget-object v0, v0, p2

    goto :goto_1

    :cond_5
    if-nez p1, :cond_0

    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_0

    const-string v1, "PRIORITY"

    const-string v2, "COMPRESSED"

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/js;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ZIIII)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lqidxisbestlol/qu;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge p4, v0, :cond_0

    sget-object v0, Lqidxisbestlol/qu;->c:[Ljava/lang/String;

    aget-object v0, v0, p4

    :goto_0
    invoke-virtual {p0, p4, p5}, Lqidxisbestlol/qu;->a(II)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v1, "<<"

    :goto_1
    const-string v3, "%s 0x%08x %5d %-13s %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v0, 0x4

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lqidxisbestlol/np;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0x%02x"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lqidxisbestlol/np;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, ">>"

    goto :goto_1
.end method
