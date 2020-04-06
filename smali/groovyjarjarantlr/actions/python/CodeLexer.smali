.class public Lgroovyjarjarantlr/actions/python/CodeLexer;
.super Lgroovyjarjarantlr/CharScanner;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/TokenStream;
.implements Lgroovyjarjarantlr/actions/python/CodeLexerTokenTypes;


# static fields
.field public static final DW:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final j6:Lgroovyjarjarantlr/collections/impl/BitSet;


# instance fields
.field private FH:Lgroovyjarjarantlr/Tool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/python/CodeLexer;->J0()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW:Lgroovyjarjarantlr/collections/impl/BitSet;

    return-void
.end method

.method private static final J0()[J
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide v2, -0x840000000008L

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

    const-wide v2, -0x800000002408L

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
.method protected final DW(Z)V
    .locals 7

    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x2f

    if-ne v2, v4, :cond_1

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    const/16 v5, 0x2a

    if-eq v2, v5, :cond_0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-ne v2, v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    const/16 v5, 0xa

    const/16 v6, 0xd

    if-ne v2, v6, :cond_2

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-ne v2, v5, :cond_2

    const-string v1, "\r\n"

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->u7()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-ne v2, v4, :cond_3

    sget-object v2, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    sget-object v1, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-ne v2, v6, :cond_4

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->u7()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-ne v2, v5, :cond_5

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->u7()V

    goto :goto_0

    :cond_5
    sget-object v2, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    :goto_0
    if-eqz p1, :cond_6

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_7
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1
.end method

.method public FH(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH:Lgroovyjarjarantlr/Tool;

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Hw()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lgroovyjarjarantlr/Tool;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method protected final FH(Z)V
    .locals 6

    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x2f

    if-ne v2, v5, :cond_0

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Hw(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    const/16 v4, 0x2a

    if-ne v2, v4, :cond_2

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->v5(Z)V

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_2
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->v5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH:Lgroovyjarjarantlr/Tool;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/Tool;->Hw(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH:Lgroovyjarjarantlr/Tool;

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Hw()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lgroovyjarjarantlr/Tool;->DW(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method protected final Hw(Z)V
    .locals 8

    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    const-string v2, "//"

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6(Ljava/lang/String;)V

    iget-object v2, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-eq v2, v5, :cond_1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    const/4 v6, 0x3

    if-lt v2, v6, :cond_1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    const/16 v7, 0xff

    if-gt v2, v7, :cond_1

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-lt v2, v6, :cond_1

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-gt v2, v7, :cond_1

    const v1, 0xffff

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH(C)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-ne v2, v5, :cond_2

    const-string v1, "\r\n"

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-ne v2, v5, :cond_3

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-ne v2, v4, :cond_5

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    :goto_2
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->u7()V

    if-eqz p1, :cond_4

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void

    :cond_5
    new-instance p1, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v0

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Hw()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw p1

    return-void
.end method

.method protected final Zo(Z)V
    .locals 7

    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    const/16 v3, 0xff

    const/4 v4, 0x3

    const/16 v5, 0x20

    const/4 v6, 0x2

    if-ne v2, v5, :cond_0

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-lt v2, v4, :cond_0

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-gt v2, v3, :cond_0

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v1

    if-lt v1, v4, :cond_1

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v1

    if-gt v1, v3, :cond_1

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method public j6()Lgroovyjarjarantlr/Token;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->EQ()V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6(Z)V

    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/Token;->FH(I)V

    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_1
    new-instance v1, Lgroovyjarjarantlr/TokenStreamRecognitionException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamRecognitionException;-><init>(Lgroovyjarjarantlr/RecognitionException;)V

    throw v1
    :try_end_1
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    instance-of v1, v0, Lgroovyjarjarantlr/CharStreamIOException;

    if-eqz v1, :cond_1

    new-instance v1, Lgroovyjarjarantlr/TokenStreamIOException;

    check-cast v0, Lgroovyjarjarantlr/CharStreamIOException;

    iget-object v0, v0, Lgroovyjarjarantlr/CharStreamIOException;->j6:Ljava/io/IOException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v1, Lgroovyjarjarantlr/TokenStreamException;

    invoke-virtual {v0}, Lgroovyjarjarantlr/CharStreamException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method public final j6(Z)V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method protected final v5(Z)V
    .locals 9

    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    const-string v2, "/*"

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6(Ljava/lang/String;)V

    iget-object v2, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x2a

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    const/4 v3, 0x0

    const/16 v5, 0xa

    const/16 v6, 0xd

    if-ne v2, v6, :cond_1

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-ne v2, v5, :cond_1

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Zo(Z)V

    iget-object v2, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->u7()V

    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string v2, "# "

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    const/16 v7, 0xff

    const/4 v8, 0x3

    if-ne v2, v6, :cond_2

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-lt v2, v8, :cond_2

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-gt v2, v7, :cond_2

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Zo(Z)V

    iget-object v2, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->u7()V

    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string v2, "# "

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-ne v2, v5, :cond_3

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-lt v2, v8, :cond_3

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-gt v2, v7, :cond_3

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Zo(Z)V

    iget-object v2, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->u7()V

    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string v2, "# "

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v2

    if-lt v2, v8, :cond_4

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v1

    if-gt v1, v7, :cond_4

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v1

    if-lt v1, v8, :cond_4

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v1

    if-gt v1, v7, :cond_4

    const v1, 0xffff

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH(C)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    const-string v2, "*/"

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6(Ljava/lang/String;)V

    iget-object v2, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    if-eqz p1, :cond_5

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    return-void
.end method
