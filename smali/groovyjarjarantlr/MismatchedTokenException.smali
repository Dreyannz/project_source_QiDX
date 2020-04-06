.class public Lgroovyjarjarantlr/MismatchedTokenException;
.super Lgroovyjarjarantlr/RecognitionException;
.source "SourceFile"


# instance fields
.field public DW:Lgroovyjarjarantlr/Token;

.field FH:Ljava/lang/String;

.field public Hw:I

.field public VH:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public Zo:I

.field j6:[Ljava/lang/String;

.field public v5:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Mismatched Token: expecting any AST node"

    const-string v1, "<AST>"

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2, v2}, Lgroovyjarjarantlr/RecognitionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/MismatchedTokenException;->FH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lgroovyjarjarantlr/Token;IZLjava/lang/String;)V
    .locals 3

    const-string v0, "Mismatched Token"

    invoke-virtual {p2}, Lgroovyjarjarantlr/Token;->v5()I

    move-result v1

    invoke-virtual {p2}, Lgroovyjarjarantlr/Token;->Zo()I

    move-result v2

    invoke-direct {p0, v0, p5, v1, v2}, Lgroovyjarjarantlr/RecognitionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p5, 0x0

    iput-object p5, p0, Lgroovyjarjarantlr/MismatchedTokenException;->FH:Ljava/lang/String;

    iput-object p1, p0, Lgroovyjarjarantlr/MismatchedTokenException;->j6:[Ljava/lang/String;

    iput-object p2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->DW:Lgroovyjarjarantlr/Token;

    invoke-virtual {p2}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgroovyjarjarantlr/MismatchedTokenException;->FH:Ljava/lang/String;

    if-eqz p4, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lgroovyjarjarantlr/MismatchedTokenException;->Hw:I

    iput p3, p0, Lgroovyjarjarantlr/MismatchedTokenException;->v5:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lgroovyjarjarantlr/Token;Lgroovyjarjarantlr/collections/impl/BitSet;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "Mismatched Token"

    invoke-virtual {p2}, Lgroovyjarjarantlr/Token;->v5()I

    move-result v1

    invoke-virtual {p2}, Lgroovyjarjarantlr/Token;->Zo()I

    move-result v2

    invoke-direct {p0, v0, p5, v1, v2}, Lgroovyjarjarantlr/RecognitionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p5, 0x0

    iput-object p5, p0, Lgroovyjarjarantlr/MismatchedTokenException;->FH:Ljava/lang/String;

    iput-object p1, p0, Lgroovyjarjarantlr/MismatchedTokenException;->j6:[Ljava/lang/String;

    iput-object p2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->DW:Lgroovyjarjarantlr/Token;

    invoke-virtual {p2}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgroovyjarjarantlr/MismatchedTokenException;->FH:Ljava/lang/String;

    if-eqz p4, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lgroovyjarjarantlr/MismatchedTokenException;->Hw:I

    iput-object p3, p0, Lgroovyjarjarantlr/MismatchedTokenException;->VH:Lgroovyjarjarantlr/collections/impl/BitSet;

    return-void
.end method

.method private j6(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "<Set of tokens>"

    return-object p1

    :cond_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lgroovyjarjarantlr/MismatchedTokenException;->j6:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    aget-object p1, v0, p1

    return-object p1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lgroovyjarjarantlr/MismatchedTokenException;->Hw:I

    packed-switch v1, :pswitch_data_0

    invoke-super {p0}, Lgroovyjarjarantlr/RecognitionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "expecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->Hw:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    const-string v2, "NOT "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "one of ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lgroovyjarjarantlr/MismatchedTokenException;->VH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->FH()[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget v3, v1, v2

    invoke-direct {p0, v3}, Lgroovyjarjarantlr/MismatchedTokenException;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "), found \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "expecting token NOT in range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->v5:I

    invoke-direct {p0, v2}, Lgroovyjarjarantlr/MismatchedTokenException;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->Zo:I

    invoke-direct {p0, v2}, Lgroovyjarjarantlr/MismatchedTokenException;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", found \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "expecting token in range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->v5:I

    invoke-direct {p0, v2}, Lgroovyjarjarantlr/MismatchedTokenException;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->Zo:I

    invoke-direct {p0, v2}, Lgroovyjarjarantlr/MismatchedTokenException;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", found \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "expecting anything but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->v5:I

    invoke-direct {p0, v2}, Lgroovyjarjarantlr/MismatchedTokenException;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "; got it anyway"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "expecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->v5:I

    invoke-direct {p0, v2}, Lgroovyjarjarantlr/MismatchedTokenException;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", found \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lgroovyjarjarantlr/MismatchedTokenException;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
