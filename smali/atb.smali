.class public Latb;
.super Lano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latb$a;
    }
.end annotation


# static fields
.field private static final BT:[B

.field static final EQ:[B

.field static final J0:[B

.field static final J8:[B

.field private static final Mr:[B

.field private static final U2:[B

.field private static final a8:[B

.field private static final er:[B

.field private static final gW:[B

.field private static final j3:[B

.field private static final lg:[B

.field private static final rN:[B

.field static final tp:[B

.field static final we:[B

.field private static final yS:[B


# instance fields
.field final QX:I

.field final Ws:[B

.field XL:I

.field aM:Latb$a;

.field private vy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "old mode "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latb;->j3:[B

    const-string v0, "new mode "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latb;->Mr:[B

    const-string v0, "deleted file mode "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latb;->tp:[B

    const-string v0, "new file mode "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latb;->EQ:[B

    const-string v0, "copy from "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latb;->U2:[B

    const-string v0, "copy to "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latb;->a8:[B

    const-string v0, "rename old "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latb;->lg:[B

    const-string v0, "rename new "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latb;->rN:[B

    const-string v0, "rename from "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latb;->er:[B

    const-string v0, "rename to "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latb;->yS:[B

    const-string v0, "similarity index "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latb;->gW:[B

    const-string v0, "dissimilarity index "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latb;->BT:[B

    const-string v0, "index "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latb;->we:[B

    const-string v0, "--- "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latb;->J0:[B

    const-string v0, "+++ "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latb;->J8:[B

    return-void
.end method

.method constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Lano;-><init>()V

    iput-object p1, p0, Latb;->Ws:[B

    iput p2, p0, Latb;->QX:I

    sget-object p1, Lano$a;->DW:Lano$a;

    iput-object p1, p0, Latb;->Zo:Lano$a;

    sget-object p1, Latb$a;->j6:Latb$a;

    iput-object p1, p0, Latb;->aM:Latb$a;

    return-void
.end method

.method public constructor <init>([BLanr;Latb$a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latb;-><init>([BI)V

    array-length v0, p1

    iput v0, p0, Latb;->XL:I

    sget-object v0, Latd;->j6:[B

    array-length v0, v0

    array-length v1, p1

    invoke-virtual {p0, v0, v1}, Latb;->j6(II)I

    move-result v0

    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Latb;->DW(II)I

    iput-object p3, p0, Latb;->aM:Latb$a;

    new-instance p1, Latc;

    invoke-direct {p1, p0, p2}, Latc;-><init>(Latb;Lanr;)V

    invoke-virtual {p0, p1}, Latb;->j6(Latc;)V

    return-void
.end method

.method static j6([BII)I
    .locals 4

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    aget-byte v1, p0, v0

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int v1, v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    return v3

    :cond_2
    if-eq v0, p2, :cond_6

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    goto :goto_3

    :cond_3
    if-eq v1, p2, :cond_5

    add-int/lit8 p2, v1, 0x1

    aget-byte p0, p0, v1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, -0x3

    sub-int/2addr p2, p1

    return p2

    :cond_5
    :goto_2
    return v3

    :cond_6
    :goto_3
    return v3
.end method

.method private static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private j6(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-ne p2, p3, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Latb;->Ws:[B

    aget-byte p1, p1, p2

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    sget-object p1, Lbax;->j6:Lbax$c;

    iget-object v0, p0, Latb;->Ws:[B

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, v0, p2, p3}, Lbax$c;->j6([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    move p1, p3

    :goto_0
    if-ge p2, p1, :cond_3

    iget-object v0, p0, Latb;->Ws:[B

    add-int/lit8 v1, p1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ne p2, p1, :cond_4

    move p1, p3

    :cond_4
    sget-object p3, Lare;->DW:Ljava/nio/charset/Charset;

    iget-object v0, p0, Latb;->Ws:[B

    add-int/lit8 p1, p1, -0x1

    invoke-static {p3, v0, p2, p1}, Lbaz;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p2, "/dev/null"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "/dev/null"

    :cond_5
    return-object p1
.end method

.method private j6(IIII)Z
    .locals 3

    sub-int v0, p2, p1

    sub-int/2addr p4, p3

    const/4 v1, 0x0

    if-eq v0, p4, :cond_0

    return v1

    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p4, p0, Latb;->Ws:[B

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p4, p1

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p4, p3

    if-eq p1, p3, :cond_2

    return v1

    :cond_2
    move p1, v0

    move p3, v2

    goto :goto_0
.end method


# virtual methods
.method DW(II)I
    .locals 4

    :goto_0
    if-lt p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Latb;->Ws:[B

    invoke-static {v0, p1}, Lbaz;->Hw([BI)I

    move-result v0

    iget-object v1, p0, Latb;->Ws:[B

    invoke-static {v1, p1, v0}, Latb;->j6([BII)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Latb;->Ws:[B

    sget-object v2, Latb;->J0:[B

    invoke-static {v1, p1, v2}, Lbaz;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Latb;->FH(II)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Latb;->Ws:[B

    sget-object v2, Latb;->J8:[B

    invoke-static {v1, p1, v2}, Lbaz;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p0, p1, v0}, Latb;->Hw(II)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Latb;->Ws:[B

    sget-object v2, Latb;->j3:[B

    invoke-static {v1, p1, v2}, Lbaz;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_4

    sget-object v1, Latb;->j3:[B

    array-length v1, v1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Latb;->Zo(II)Larg;

    move-result-object p1

    iput-object p1, p0, Latb;->Hw:Larg;

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Latb;->Ws:[B

    sget-object v2, Latb;->Mr:[B

    invoke-static {v1, p1, v2}, Lbaz;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_5

    sget-object v1, Latb;->Mr:[B

    array-length v1, v1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Latb;->Zo(II)Larg;

    move-result-object p1

    iput-object p1, p0, Latb;->v5:Larg;

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Latb;->Ws:[B

    sget-object v2, Latb;->tp:[B

    invoke-static {v1, p1, v2}, Lbaz;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_6

    sget-object v1, Latb;->tp:[B

    array-length v1, v1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Latb;->Zo(II)Larg;

    move-result-object p1

    iput-object p1, p0, Latb;->Hw:Larg;

    sget-object p1, Larg;->Zo:Larg;

    iput-object p1, p0, Latb;->v5:Larg;

    sget-object p1, Lano$a;->FH:Lano$a;

    iput-object p1, p0, Latb;->Zo:Lano$a;

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Latb;->Ws:[B

    sget-object v2, Latb;->EQ:[B

    invoke-static {v1, p1, v2}, Lbaz;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {p0, p1, v0}, Latb;->v5(II)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Latb;->Ws:[B

    sget-object v2, Latb;->U2:[B

    invoke-static {v1, p1, v2}, Lbaz;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_8

    iget-object v1, p0, Latb;->DW:Ljava/lang/String;

    sget-object v2, Latb;->U2:[B

    array-length v2, v2

    add-int/2addr p1, v2

    invoke-direct {p0, v1, p1, v0}, Latb;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latb;->DW:Ljava/lang/String;

    sget-object p1, Lano$a;->v5:Lano$a;

    iput-object p1, p0, Latb;->Zo:Lano$a;

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Latb;->Ws:[B

    sget-object v2, Latb;->a8:[B

    invoke-static {v1, p1, v2}, Lbaz;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_9

    iget-object v1, p0, Latb;->FH:Ljava/lang/String;

    sget-object v2, Latb;->a8:[B

    array-length v2, v2

    add-int/2addr p1, v2

    invoke-direct {p0, v1, p1, v0}, Latb;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latb;->FH:Ljava/lang/String;

    sget-object p1, Lano$a;->v5:Lano$a;

    iput-object p1, p0, Latb;->Zo:Lano$a;

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Latb;->Ws:[B

    sget-object v2, Latb;->lg:[B

    invoke-static {v1, p1, v2}, Lbaz;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_a

    iget-object v1, p0, Latb;->DW:Ljava/lang/String;

    sget-object v2, Latb;->lg:[B

    array-length v2, v2

    add-int/2addr p1, v2

    invoke-direct {p0, v1, p1, v0}, Latb;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latb;->DW:Ljava/lang/String;

    sget-object p1, Lano$a;->Hw:Lano$a;

    iput-object p1, p0, Latb;->Zo:Lano$a;

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Latb;->Ws:[B

    sget-object v2, Latb;->rN:[B

    invoke-static {v1, p1, v2}, Lbaz;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_b

    iget-object v1, p0, Latb;->FH:Ljava/lang/String;

    sget-object v2, Latb;->rN:[B

    array-length v2, v2

    add-int/2addr p1, v2

    invoke-direct {p0, v1, p1, v0}, Latb;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latb;->FH:Ljava/lang/String;

    sget-object p1, Lano$a;->Hw:Lano$a;

    iput-object p1, p0, Latb;->Zo:Lano$a;

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Latb;->Ws:[B

    sget-object v2, Latb;->er:[B

    invoke-static {v1, p1, v2}, Lbaz;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_c

    iget-object v1, p0, Latb;->DW:Ljava/lang/String;

    sget-object v2, Latb;->er:[B

    array-length v2, v2

    add-int/2addr p1, v2

    invoke-direct {p0, v1, p1, v0}, Latb;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latb;->DW:Ljava/lang/String;

    sget-object p1, Lano$a;->Hw:Lano$a;

    iput-object p1, p0, Latb;->Zo:Lano$a;

    goto :goto_1

    :cond_c
    iget-object v1, p0, Latb;->Ws:[B

    sget-object v2, Latb;->yS:[B

    invoke-static {v1, p1, v2}, Lbaz;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_d

    iget-object v1, p0, Latb;->FH:Ljava/lang/String;

    sget-object v2, Latb;->yS:[B

    array-length v2, v2

    add-int/2addr p1, v2

    invoke-direct {p0, v1, p1, v0}, Latb;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latb;->FH:Ljava/lang/String;

    sget-object p1, Lano$a;->Hw:Lano$a;

    iput-object p1, p0, Latb;->Zo:Lano$a;

    goto :goto_1

    :cond_d
    iget-object v1, p0, Latb;->Ws:[B

    sget-object v2, Latb;->gW:[B

    invoke-static {v1, p1, v2}, Lbaz;->j6([BI[B)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_e

    iget-object v1, p0, Latb;->Ws:[B

    sget-object v3, Latb;->gW:[B

    array-length v3, v3

    add-int/2addr p1, v3

    invoke-static {v1, p1, v2}, Lbaz;->j6([BILbav;)I

    move-result p1

    iput p1, p0, Latb;->VH:I

    goto :goto_1

    :cond_e
    iget-object v1, p0, Latb;->Ws:[B

    sget-object v3, Latb;->BT:[B

    invoke-static {v1, p1, v3}, Lbaz;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_f

    iget-object v1, p0, Latb;->Ws:[B

    sget-object v3, Latb;->BT:[B

    array-length v3, v3

    add-int/2addr p1, v3

    invoke-static {v1, p1, v2}, Lbaz;->j6([BILbav;)I

    move-result p1

    iput p1, p0, Latb;->VH:I

    goto :goto_1

    :cond_f
    iget-object v1, p0, Latb;->Ws:[B

    sget-object v2, Latb;->we:[B

    invoke-static {v1, p1, v2}, Lbaz;->j6([BI[B)I

    move-result v1

    if-ltz v1, :cond_10

    sget-object v1, Latb;->we:[B

    array-length v1, v1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Latb;->VH(II)V

    :goto_1
    move p1, v0

    goto/16 :goto_0

    :cond_10
    :goto_2
    return p1
.end method

.method public EQ()I
    .locals 1

    iget v0, p0, Latb;->QX:I

    return v0
.end method

.method FH(II)V
    .locals 2

    iget-object v0, p0, Latb;->DW:Ljava/lang/String;

    sget-object v1, Latb;->J0:[B

    array-length v1, v1

    add-int/2addr p1, v1

    invoke-direct {p0, v0, p1, p2}, Latb;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latb;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latb;->DW:Ljava/lang/String;

    iget-object p1, p0, Latb;->DW:Ljava/lang/String;

    const-string p2, "/dev/null"

    if-ne p1, p2, :cond_0

    sget-object p1, Lano$a;->j6:Lano$a;

    iput-object p1, p0, Latb;->Zo:Lano$a;

    :cond_0
    return-void
.end method

.method Hw(II)V
    .locals 2

    iget-object v0, p0, Latb;->FH:Ljava/lang/String;

    sget-object v1, Latb;->J8:[B

    array-length v1, v1

    add-int/2addr p1, v1

    invoke-direct {p0, v0, p1, p2}, Latb;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latb;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latb;->FH:Ljava/lang/String;

    iget-object p1, p0, Latb;->FH:Ljava/lang/String;

    const-string p2, "/dev/null"

    if-ne p1, p2, :cond_0

    sget-object p1, Lano$a;->FH:Lano$a;

    iput-object p1, p0, Latb;->Zo:Lano$a;

    :cond_0
    return-void
.end method

.method public J0()Latb$a;
    .locals 1

    iget-object v0, p0, Latb;->aM:Latb$a;

    return-object v0
.end method

.method public J8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latb;->vy:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method VH(II)V
    .locals 4

    iget-object v0, p0, Latb;->Ws:[B

    const/16 v1, 0x2e

    invoke-static {v0, p1, v1}, Lbaz;->DW([BIC)I

    move-result v0

    iget-object v1, p0, Latb;->Ws:[B

    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, Lbaz;->DW([BIC)I

    move-result v1

    iget-object v2, p0, Latb;->Ws:[B

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, p1, v3}, Laqu;->j6([BII)Laqu;

    move-result-object p1

    iput-object p1, p0, Latb;->gn:Laqu;

    iget-object p1, p0, Latb;->Ws:[B

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v1, -0x1

    invoke-static {p1, v0, v2}, Laqu;->j6([BII)Laqu;

    move-result-object p1

    iput-object p1, p0, Latb;->u7:Laqu;

    if-ge v1, p2, :cond_0

    invoke-virtual {p0, v1, p2}, Latb;->Zo(II)Larg;

    move-result-object p1

    iput-object p1, p0, Latb;->Hw:Larg;

    iput-object p1, p0, Latb;->v5:Larg;

    :cond_0
    return-void
.end method

.method public Ws()Lanr;
    .locals 3

    new-instance v0, Lanr;

    invoke-direct {v0}, Lanr;-><init>()V

    iget-object v1, p0, Latb;->vy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latc;

    invoke-virtual {v2}, Latc;->Zo()Lanr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanr;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method Zo(II)Larg;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-lt p1, v1, :cond_0

    invoke-static {v0}, Larg;->j6(I)Larg;

    move-result-object p1

    return-object p1

    :cond_0
    shl-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Latb;->Ws:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, v1, p1

    add-int/lit8 p1, p1, -0x30

    add-int/2addr v0, p1

    move p1, v2

    goto :goto_0
.end method

.method j6(II)I
    .locals 6

    iget-object v0, p0, Latb;->Ws:[B

    invoke-static {v0, p1}, Lbaz;->Hw([BI)I

    move-result v0

    if-lt v0, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p2, p0, Latb;->Ws:[B

    const/16 v1, 0x2f

    invoke-static {p2, p1, v1}, Lbaz;->DW([BIC)I

    move-result p2

    if-lt p2, v0, :cond_1

    return v0

    :cond_1
    move v2, p1

    :cond_2
    if-lt v2, v0, :cond_3

    return v0

    :cond_3
    iget-object v3, p0, Latb;->Ws:[B

    const/16 v4, 0x20

    invoke-static {v3, v2, v4}, Lbaz;->DW([BIC)I

    move-result v2

    if-lt v2, v0, :cond_4

    return v0

    :cond_4
    iget-object v3, p0, Latb;->Ws:[B

    invoke-static {v3, v2, v1}, Lbaz;->DW([BIC)I

    move-result v3

    if-lt v3, v0, :cond_5

    return v0

    :cond_5
    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v0, -0x1

    invoke-direct {p0, p2, v4, v3, v5}, Latb;->j6(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Latb;->Ws:[B

    aget-byte v3, v1, p1

    const/16 v5, 0x22

    if-ne v3, v5, :cond_7

    add-int/lit8 v2, v2, -0x2

    aget-byte p2, v1, v2

    if-eq p2, v5, :cond_6

    return v0

    :cond_6
    sget-object p2, Lbax;->j6:Lbax$c;

    iget-object v1, p0, Latb;->Ws:[B

    invoke-virtual {p2, v1, p1, v4}, Lbax$c;->j6([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latb;->DW:Ljava/lang/String;

    iget-object p1, p0, Latb;->DW:Ljava/lang/String;

    invoke-static {p1}, Latb;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latb;->DW:Ljava/lang/String;

    goto :goto_0

    :cond_7
    sget-object p1, Lare;->DW:Ljava/nio/charset/Charset;

    iget-object v1, p0, Latb;->Ws:[B

    invoke-static {p1, v1, p2, v4}, Lbaz;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latb;->DW:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Latb;->DW:Ljava/lang/String;

    iput-object p1, p0, Latb;->FH:Ljava/lang/String;

    return v0
.end method

.method j6(Latc;)V
    .locals 1

    invoke-virtual {p1}, Latc;->j6()Latb;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Latb;->vy:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latb;->vy:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Latb;->vy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->hunkBelongsToAnotherFile:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tp()[B
    .locals 1

    iget-object v0, p0, Latb;->Ws:[B

    return-object v0
.end method

.method v5(II)V
    .locals 1

    sget-object v0, Larg;->Zo:Larg;

    iput-object v0, p0, Latb;->Hw:Larg;

    sget-object v0, Latb;->EQ:[B

    array-length v0, v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Latb;->Zo(II)Larg;

    move-result-object p1

    iput-object p1, p0, Latb;->v5:Larg;

    sget-object p1, Lano$a;->j6:Lano$a;

    iput-object p1, p0, Latb;->Zo:Lano$a;

    return-void
.end method

.method public we()I
    .locals 1

    iget v0, p0, Latb;->XL:I

    return v0
.end method
