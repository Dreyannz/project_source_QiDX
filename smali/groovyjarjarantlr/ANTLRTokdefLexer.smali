.class public Lgroovyjarjarantlr/ANTLRTokdefLexer;
.super Lgroovyjarjarantlr/CharScanner;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/ANTLRTokdefParserTokenTypes;
.implements Lgroovyjarjarantlr/TokenStream;


# static fields
.field public static final DW:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final FH:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final j6:Lgroovyjarjarantlr/collections/impl/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J0()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Ws()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->QX()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

    return-void
.end method

.method private static final J0()[J
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, -0x2408

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final J8()[J
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x800000000008L

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final QX()[J
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x400000008L

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide/32 v2, -0x10000001

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final Ws()[J
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x40000000408L

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final DW(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    const-string v0, "//"

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v2

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v3, 0xd

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_1

    :cond_1
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_2
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->u7()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final EQ(Z)V
    .locals 8

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x61

    const/16 v5, 0x5a

    const/16 v6, 0x41

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, v4, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v6, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    :goto_0
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v2

    const/16 v7, 0x5f

    if-eq v2, v7, :cond_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :pswitch_2
    invoke-virtual {p0, v4, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v6, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x30

    const/16 v7, 0x39

    invoke-virtual {p0, v2, v7}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x61
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final FH(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    const-string v0, "/*"

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    sget-object v1, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->u7()V

    goto :goto_0

    :cond_1
    sget-object v1, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(C)V

    goto :goto_0

    :cond_2
    const-string v0, "*/"

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final Hw(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final VH(Z)V
    .locals 5

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->gn(Z)V

    goto :goto_0

    :cond_0
    sget-object v3, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v2

    invoke-virtual {v3, v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(C)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final Zo(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final gn(Z)V
    .locals 10

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_c

    const/16 v4, 0x27

    if-eq v3, v4, :cond_b

    if-eq v3, v1, :cond_a

    const/16 v1, 0x62

    if-eq v3, v1, :cond_9

    const/16 v1, 0x66

    if-eq v3, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v3, v1, :cond_7

    const/16 v1, 0x72

    if-eq v3, v1, :cond_6

    const/16 v1, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x2

    const/16 v6, 0xff

    const/4 v7, 0x3

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :pswitch_0
    const/16 v1, 0x75

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->tp(Z)V

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->tp(Z)V

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->tp(Z)V

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->tp(Z)V

    goto/16 :goto_0

    :pswitch_1
    const/16 v1, 0x74

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v3, 0x34

    const/16 v9, 0x37

    invoke-virtual {p0, v3, v9}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-gt v3, v1, :cond_0

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    if-lt v1, v7, :cond_0

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    if-gt v1, v6, :cond_0

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->u7(Z)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    if-lt v1, v7, :cond_1

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    if-gt v1, v6, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :pswitch_3
    const/16 v3, 0x33

    invoke-virtual {p0, v4, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-lt v3, v4, :cond_4

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-gt v3, v1, :cond_4

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_4

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-gt v3, v6, :cond_4

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->u7(Z)V

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-lt v3, v4, :cond_2

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-gt v3, v1, :cond_2

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    if-lt v1, v7, :cond_2

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    if-gt v1, v6, :cond_2

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->u7(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    if-lt v1, v7, :cond_3

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    if-gt v1, v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_4
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    if-lt v1, v7, :cond_5

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    if-gt v1, v6, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_6
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    :goto_0
    if-eqz p1, :cond_d

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j6()Lgroovyjarjarantlr/Token;
    .locals 5

    :goto_0
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->EQ()V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_5

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    const v2, 0xffff

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->we()V

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :cond_2
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :pswitch_0
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->EQ(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->we(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :cond_5
    :pswitch_4
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    :goto_1
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/Token;->FH(I)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_1
    new-instance v1, Lgroovyjarjarantlr/TokenStreamRecognitionException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamRecognitionException;-><init>(Lgroovyjarjarantlr/RecognitionException;)V

    throw v1
    :try_end_1
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    instance-of v1, v0, Lgroovyjarjarantlr/CharStreamIOException;

    if-eqz v1, :cond_7

    new-instance v1, Lgroovyjarjarantlr/TokenStreamIOException;

    check-cast v0, Lgroovyjarjarantlr/CharStreamIOException;

    iget-object v0, v0, Lgroovyjarjarantlr/CharStreamIOException;->j6:Ljava/io/IOException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_7
    new-instance v1, Lgroovyjarjarantlr/TokenStreamException;

    invoke-virtual {v0}, Lgroovyjarjarantlr/CharStreamException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j6(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->u7()V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    :cond_2
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->u7()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final tp(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :pswitch_0
    const/16 v1, 0x61

    const/16 v2, 0x66

    invoke-virtual {p0, v1, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x41

    const/16 v2, 0x46

    invoke-virtual {p0, v1, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {p0, v1, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    :goto_0
    if-eqz p1, :cond_0

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final u7(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {p0, v1, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final v5(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final we(Z)V
    .locals 6

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_0

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->u7(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lt v2, v3, :cond_2

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_2
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    return-void
.end method
