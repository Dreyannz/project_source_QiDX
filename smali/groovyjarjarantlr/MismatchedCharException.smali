.class public Lgroovyjarjarantlr/MismatchedCharException;
.super Lgroovyjarjarantlr/RecognitionException;
.source "SourceFile"


# instance fields
.field public DW:I

.field public FH:I

.field public Hw:I

.field public Zo:Lgroovyjarjarantlr/CharScanner;

.field public j6:I

.field public v5:Lgroovyjarjarantlr/collections/impl/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mismatched char"

    invoke-direct {p0, v0}, Lgroovyjarjarantlr/RecognitionException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(CCCZLgroovyjarjarantlr/CharScanner;)V
    .locals 4

    const-string v0, "Mismatched char"

    invoke-virtual {p5}, Lgroovyjarjarantlr/CharScanner;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5}, Lgroovyjarjarantlr/CharScanner;->Zo()I

    move-result v2

    invoke-virtual {p5}, Lgroovyjarjarantlr/CharScanner;->Hw()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lgroovyjarjarantlr/RecognitionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x3

    :goto_0
    iput p4, p0, Lgroovyjarjarantlr/MismatchedCharException;->j6:I

    iput p1, p0, Lgroovyjarjarantlr/MismatchedCharException;->DW:I

    iput p2, p0, Lgroovyjarjarantlr/MismatchedCharException;->FH:I

    iput p3, p0, Lgroovyjarjarantlr/MismatchedCharException;->Hw:I

    iput-object p5, p0, Lgroovyjarjarantlr/MismatchedCharException;->Zo:Lgroovyjarjarantlr/CharScanner;

    return-void
.end method

.method public constructor <init>(CCZLgroovyjarjarantlr/CharScanner;)V
    .locals 4

    const-string v0, "Mismatched char"

    invoke-virtual {p4}, Lgroovyjarjarantlr/CharScanner;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lgroovyjarjarantlr/CharScanner;->Zo()I

    move-result v2

    invoke-virtual {p4}, Lgroovyjarjarantlr/CharScanner;->Hw()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lgroovyjarjarantlr/RecognitionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput p3, p0, Lgroovyjarjarantlr/MismatchedCharException;->j6:I

    iput p1, p0, Lgroovyjarjarantlr/MismatchedCharException;->DW:I

    iput p2, p0, Lgroovyjarjarantlr/MismatchedCharException;->FH:I

    iput-object p4, p0, Lgroovyjarjarantlr/MismatchedCharException;->Zo:Lgroovyjarjarantlr/CharScanner;

    return-void
.end method

.method public constructor <init>(CLgroovyjarjarantlr/collections/impl/BitSet;ZLgroovyjarjarantlr/CharScanner;)V
    .locals 4

    const-string v0, "Mismatched char"

    invoke-virtual {p4}, Lgroovyjarjarantlr/CharScanner;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lgroovyjarjarantlr/CharScanner;->Zo()I

    move-result v2

    invoke-virtual {p4}, Lgroovyjarjarantlr/CharScanner;->Hw()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lgroovyjarjarantlr/RecognitionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz p3, :cond_0

    const/4 p3, 0x6

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    :goto_0
    iput p3, p0, Lgroovyjarjarantlr/MismatchedCharException;->j6:I

    iput p1, p0, Lgroovyjarjarantlr/MismatchedCharException;->DW:I

    iput-object p2, p0, Lgroovyjarjarantlr/MismatchedCharException;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    iput-object p4, p0, Lgroovyjarjarantlr/MismatchedCharException;->Zo:Lgroovyjarjarantlr/CharScanner;

    return-void
.end method

.method private j6(Ljava/lang/StringBuffer;I)V
    .locals 1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_0
    const-string p2, "\'\\n\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_1
    const-string p2, "\'\\t\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p2, "\'<EOF>\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string p2, "\'\\r\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lgroovyjarjarantlr/MismatchedCharException;->j6:I

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

    iget v2, p0, Lgroovyjarjarantlr/MismatchedCharException;->j6:I

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

    iget-object v1, p0, Lgroovyjarjarantlr/MismatchedCharException;->v5:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->FH()[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget v3, v1, v2

    invoke-direct {p0, v0, v3}, Lgroovyjarjarantlr/MismatchedCharException;->j6(Ljava/lang/StringBuffer;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "), found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lgroovyjarjarantlr/MismatchedCharException;->DW:I

    invoke-direct {p0, v0, v1}, Lgroovyjarjarantlr/MismatchedCharException;->j6(Ljava/lang/StringBuffer;I)V

    goto :goto_2

    :pswitch_1
    const-string v1, "expecting token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lgroovyjarjarantlr/MismatchedCharException;->j6:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const-string v1, "NOT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v1, "in range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lgroovyjarjarantlr/MismatchedCharException;->FH:I

    invoke-direct {p0, v0, v1}, Lgroovyjarjarantlr/MismatchedCharException;->j6(Ljava/lang/StringBuffer;I)V

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lgroovyjarjarantlr/MismatchedCharException;->Hw:I

    invoke-direct {p0, v0, v1}, Lgroovyjarjarantlr/MismatchedCharException;->j6(Ljava/lang/StringBuffer;I)V

    const-string v1, ", found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lgroovyjarjarantlr/MismatchedCharException;->DW:I

    invoke-direct {p0, v0, v1}, Lgroovyjarjarantlr/MismatchedCharException;->j6(Ljava/lang/StringBuffer;I)V

    goto :goto_2

    :pswitch_2
    const-string v1, "expecting anything but \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lgroovyjarjarantlr/MismatchedCharException;->FH:I

    invoke-direct {p0, v0, v1}, Lgroovyjarjarantlr/MismatchedCharException;->j6(Ljava/lang/StringBuffer;I)V

    const-string v1, "\'; got it anyway"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_3
    const-string v1, "expecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lgroovyjarjarantlr/MismatchedCharException;->FH:I

    invoke-direct {p0, v0, v1}, Lgroovyjarjarantlr/MismatchedCharException;->j6(Ljava/lang/StringBuffer;I)V

    const-string v1, ", found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lgroovyjarjarantlr/MismatchedCharException;->DW:I

    invoke-direct {p0, v0, v1}, Lgroovyjarjarantlr/MismatchedCharException;->j6(Ljava/lang/StringBuffer;I)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
