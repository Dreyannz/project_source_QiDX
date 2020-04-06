.class public Lgroovyjarjarantlr/ANTLRLexer;
.super Lgroovyjarjarantlr/CharScanner;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/ANTLRTokenTypes;
.implements Lgroovyjarjarantlr/TokenStream;


# static fields
.field public static final DW:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final FH:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final j6:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final v5:Lgroovyjarjarantlr/collections/impl/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRLexer;->J0()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRLexer;->J8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRLexer;->DW:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRLexer;->Ws()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRLexer;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRLexer;->QX()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRLexer;->Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRLexer;->XL()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRLexer;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRLexer;->aM()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRLexer;->Zo:Lgroovyjarjarantlr/collections/impl/BitSet;

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

    const-wide v2, -0x8000000008L

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

.method private static final QX()[J
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x8400002408L

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide/32 v2, -0x28000001

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

.method private static final XL()[J
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x8000000008L

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

.method private static final aM()[J
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x100002600L    # 2.122000597E-314
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected final BT(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :pswitch_0
    const/16 v1, 0x61

    const/16 v2, 0x66

    invoke-virtual {p0, v1, v2}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x41

    const/16 v2, 0x46

    invoke-virtual {p0, v1, v2}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {p0, v1, v2}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    :goto_0
    if-eqz p1, :cond_0

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

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

.method public final DW(Z)V
    .locals 5

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x2f

    if-ne v2, v4, :cond_0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(Z)V

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->Hw(Z)V

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v1}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v1

    :goto_0
    const/16 v2, 0x8

    const/4 v3, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, -0x1

    :cond_1
    if-eqz p1, :cond_2

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_3
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1
.end method

.method public final EQ(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x1c

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final FH(Z)V
    .locals 5

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "//"

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lgroovyjarjarantlr/ANTLRLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgroovyjarjarantlr/ANTLRLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    const/16 v3, 0xa

    const/16 v4, 0xd

    if-ne v1, v4, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    :goto_1
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    if-eqz p1, :cond_3

    const/16 p1, 0x36

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_4
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    return-void
.end method

.method protected final Hw(Z)V
    .locals 11

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "/*"

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x2f

    const/16 v4, 0x2a

    const/16 v5, 0xff

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v2, v4, :cond_0

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v2

    if-lt v2, v6, :cond_0

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v2

    if-gt v2, v5, :cond_0

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v2

    if-lt v2, v6, :cond_7

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v2

    if-gt v2, v5, :cond_7

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v2

    if-lt v2, v6, :cond_7

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v2

    if-gt v2, v5, :cond_7

    const/16 v2, 0x37

    :goto_0
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v8

    if-ne v8, v4, :cond_1

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v8

    if-ne v8, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v8

    const/16 v9, 0xa

    const/16 v10, 0xd

    if-ne v8, v10, :cond_2

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v8

    if-ne v8, v9, :cond_2

    invoke-virtual {p0, v10}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v8

    if-ne v8, v10, :cond_3

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v8

    if-lt v8, v6, :cond_3

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v8

    if-gt v8, v5, :cond_3

    invoke-virtual {p0, v10}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    :cond_3
    sget-object v8, Lgroovyjarjarantlr/ANTLRLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v10

    invoke-virtual {v8, v10}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v8

    if-gt v8, v5, :cond_4

    sget-object v8, Lgroovyjarjarantlr/ANTLRLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v8

    if-ne v8, v9, :cond_5

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    :cond_5
    :goto_1
    const-string v1, "*/"

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    if-eq v2, p1, :cond_6

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_7
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    return-void
.end method

.method public final J0(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x2a

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final J8(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final KD(Z)V
    .locals 5

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x41

    invoke-virtual {p0, v2, v1}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->Zo(I)I

    move-result v1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :pswitch_0
    const/16 v3, 0x61

    const/16 v4, 0x7a

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v2, v1}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

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

    :pswitch_data_2
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

.method public final Mr(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x7c

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final P8(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->ei(Z)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->VH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    const-string v3, "]"

    invoke-static {v1, v2, v3}, Lgroovyjarjarantlr/StringUtils;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->v5(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final QX(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "=>"

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final SI(Z)V
    .locals 11

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x7b

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v5, 0xd

    const/16 v6, 0xa

    const/16 v7, 0xff

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v3, v6, :cond_1

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_5

    :cond_1
    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v8, :cond_5

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_5

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_2

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v8, :cond_3

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_3

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_4

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    :cond_4
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_5
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/4 v5, 0x0

    if-ne v3, v1, :cond_6

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v8, :cond_6

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_6

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->SI(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v6, 0x27

    if-ne v3, v6, :cond_7

    sget-object v3, Lgroovyjarjarantlr/ANTLRLexer;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v6

    invoke-virtual {v3, v6}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->er(Z)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v6, 0x2f

    if-ne v3, v6, :cond_9

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v10, 0x2a

    if-eq v3, v10, :cond_8

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_9

    :cond_8
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v6, 0x22

    if-ne v3, v6, :cond_a

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v8, :cond_a

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v7, :cond_a

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->gW(Z)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v8, :cond_b

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v2

    if-gt v2, v7, :cond_b

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v2

    if-lt v2, v8, :cond_b

    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v2

    if-gt v2, v7, :cond_b

    const v2, 0xffff

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(C)V

    goto/16 :goto_0

    :cond_b
    :goto_1
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_c

    const/16 p1, 0x3c

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final U2(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final VH(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x26

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final Ws(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final XL(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x3b

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final Zo(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final a8(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, ".."

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final aM(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x5e

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x31

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final cn(Z)I
    .locals 5

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x7a

    const/16 v2, 0x61

    invoke-virtual {p0, v2, v1}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->Zo(I)I

    move-result v1

    if-eqz p1, :cond_0

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-direct {v2, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return v1

    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x41

    const/16 v4, 0x5a

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

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

    :pswitch_data_2
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

.method protected final ei(Z)V
    .locals 7

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x5b

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v5, 0x22

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    const/16 v5, 0x27

    if-eq v3, v5, :cond_5

    if-eq v3, v1, :cond_4

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/4 v5, 0x2

    const/16 v6, 0xd

    if-ne v3, v6, :cond_0

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_1

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_1

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    :cond_1
    sget-object v3, Lgroovyjarjarantlr/ANTLRLexer;->Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v2

    invoke-virtual {v3, v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    const/16 v3, 0x5d

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->FH(C)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_3

    const/16 p1, 0x3b

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_4
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->ei(Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->er(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRLexer;->gW(Z)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto/16 :goto_0
.end method

.method public final er(Z)V
    .locals 5

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x27

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->yS(Z)V

    goto :goto_0

    :cond_0
    sget-object v3, Lgroovyjarjarantlr/ANTLRLexer;->DW:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(C)V

    :goto_0
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_1

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_2
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1
.end method

.method public final gW(Z)V
    .locals 5

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->yS(Z)V

    goto :goto_0

    :cond_0
    sget-object v3, Lgroovyjarjarantlr/ANTLRLexer;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v2

    invoke-virtual {v3, v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(C)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final gn(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final j3(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public j6()Lgroovyjarjarantlr/Token;
    .locals 5

    :goto_0
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->EQ()V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_6

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_5

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x3d

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    const/16 v4, 0x3e

    if-ne v1, v4, :cond_0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->QX(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_1

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->a8(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->Ws(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->U2(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    const v2, 0xffff

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->we()V

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :cond_4
    new-instance v1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v1

    :pswitch_0
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->lg(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->rN(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->Mr(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->nw(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->ro(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->P8(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->KD(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->gn(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->v5(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->XL(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->we(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->vy(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->VH(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->J8(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->J0(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->EQ(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->tp(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->er(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->u7(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->gW(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->j3(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->aM(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_1

    :cond_6
    :pswitch_17
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    :goto_1
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/Token;->FH(I)V

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;
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

    if-eqz v1, :cond_8

    new-instance v1, Lgroovyjarjarantlr/TokenStreamIOException;

    check-cast v0, Lgroovyjarjarantlr/CharStreamIOException;

    iget-object v0, v0, Lgroovyjarjarantlr/CharStreamIOException;->j6:Ljava/io/IOException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_8
    new-instance v1, Lgroovyjarjarantlr/TokenStreamException;

    invoke-virtual {v0}, Lgroovyjarjarantlr/CharStreamException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_17
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2f
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3e
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x41
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x61
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
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j6(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    :cond_1
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->u7()V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final lg(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x7e

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x2a

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final nw(Z)V
    .locals 8

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->SI(Z)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x3f

    const/4 v5, 0x7

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    const/16 v3, 0x2b

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    :goto_0
    if-ne v3, v5, :cond_1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->VH()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{"

    const-string v6, "}"

    invoke-static {v4, v5, v6}, Lgroovyjarjarantlr/StringUtils;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->v5(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->VH()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{"

    const-string v6, "}?"

    invoke-static {v4, v5, v6}, Lgroovyjarjarantlr/StringUtils;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->v5(Ljava/lang/String;)V

    :goto_1
    new-instance v4, Lgroovyjarjarantlr/CommonToken;

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v6}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v6

    iget-object v7, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v7}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-direct {v5, v6, v0, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v4, v3, v5}, Lgroovyjarjarantlr/CommonToken;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Lgroovyjarjarantlr/CommonToken;->j6(I)V

    invoke-virtual {v4, v2}, Lgroovyjarjarantlr/CommonToken;->DW(I)V

    iput-object v4, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final rN(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x7d

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final ro(Z)V
    .locals 6

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->cn(Z)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x7b

    const/16 v5, 0x33

    if-ne v2, v5, :cond_0

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->sh(Z)V

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    const/16 v2, 0xe

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->sh(Z)V

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    const/16 v2, 0x17

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, -0x1

    if-eq v2, p1, :cond_2

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final sh(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    if-eqz p1, :cond_0

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->DW(Z)V

    goto :goto_0

    :cond_2
    :pswitch_0
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final tp(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final u7(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const-string v1, "#("

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x2c

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final v5(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public final vy(Z)V
    .locals 6

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v5, 0x39

    if-gt v3, v5, :cond_0

    invoke-virtual {p0, v4, v5}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_2

    if-eqz p1, :cond_1

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_2
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    return-void
.end method

.method public final we(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    if-eqz p1, :cond_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final yS(Z)V
    .locals 8

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_c

    const/16 v4, 0x27

    if-eq v3, v4, :cond_b

    if-eq v3, v1, :cond_a

    const/16 v1, 0x66

    if-eq v3, v1, :cond_9

    const/16 v1, 0x6e

    if-eq v3, v1, :cond_8

    const/16 v1, 0x72

    if-eq v3, v1, :cond_7

    const/16 v1, 0x77

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    const/16 v4, 0xff

    const/4 v5, 0x3

    const/16 v6, 0x37

    const/16 v7, 0x30

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :pswitch_0
    const/16 v1, 0x75

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->BT(Z)V

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->BT(Z)V

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->BT(Z)V

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->BT(Z)V

    goto/16 :goto_0

    :pswitch_1
    const/16 v1, 0x74

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x62

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v1, 0x61

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto/16 :goto_0

    :pswitch_4
    const/16 v3, 0x34

    invoke-virtual {p0, v3, v6}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_0

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v6, :cond_0

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_0

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-gt v1, v4, :cond_0

    invoke-virtual {p0, v7, v6}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-lt v1, v5, :cond_1

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-gt v1, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :pswitch_5
    const/16 v3, 0x33

    invoke-virtual {p0, v7, v3}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_4

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v6, :cond_4

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_4

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v4, :cond_4

    invoke-virtual {p0, v7, v6}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_2

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-gt v3, v6, :cond_2

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-gt v1, v4, :cond_2

    invoke-virtual {p0, v7, v6}, Lgroovyjarjarantlr/ANTLRLexer;->j6(CC)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-lt v1, v5, :cond_3

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-gt v1, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_4
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-lt v1, v5, :cond_5

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v1

    if-gt v1, v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    :cond_6
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRLexer;->DW(C)V

    :goto_0
    if-eqz p1, :cond_d

    const/16 p1, 0x38

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ANTLRLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/ANTLRLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
