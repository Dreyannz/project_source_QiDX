.class public abstract Lgroovyjarjarantlr/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected Mr:I

.field protected QX:[Ljava/lang/String;

.field protected Ws:Lgroovyjarjarantlr/ParserSharedInputState;

.field protected XL:Lgroovyjarjarantlr/collections/AST;

.field protected aM:Lgroovyjarjarantlr/ASTFactory;

.field protected j3:Ljava/util/Hashtable;

.field private j6:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lgroovyjarjarantlr/ParserSharedInputState;

    invoke-direct {v0}, Lgroovyjarjarantlr/ParserSharedInputState;-><init>()V

    invoke-direct {p0, v0}, Lgroovyjarjarantlr/Parser;-><init>(Lgroovyjarjarantlr/ParserSharedInputState;)V

    return-void
.end method

.method public constructor <init>(Lgroovyjarjarantlr/ParserSharedInputState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/Parser;->aM:Lgroovyjarjarantlr/ASTFactory;

    iput-object v0, p0, Lgroovyjarjarantlr/Parser;->j3:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgroovyjarjarantlr/Parser;->j6:Z

    iput v0, p0, Lgroovyjarjarantlr/Parser;->Mr:I

    iput-object p1, p0, Lgroovyjarjarantlr/Parser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    return-void
.end method


# virtual methods
.method public abstract DW(I)Lgroovyjarjarantlr/Token;
.end method

.method public DW()Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/Parser;->j3:Ljava/util/Hashtable;

    return-object v0
.end method

.method public FH()Lgroovyjarjarantlr/collections/AST;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/Parser;->XL:Lgroovyjarjarantlr/collections/AST;

    return-object v0
.end method

.method public FH(I)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/Parser;->j6(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lgroovyjarjarantlr/Parser;->j6()V

    return-void

    :cond_0
    new-instance v1, Lgroovyjarjarantlr/MismatchedTokenException;

    iget-object v3, p0, Lgroovyjarjarantlr/Parser;->QX:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/Parser;->DW(I)Lgroovyjarjarantlr/Token;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lgroovyjarjarantlr/Parser;->v5()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lgroovyjarjarantlr/MismatchedTokenException;-><init>([Ljava/lang/String;Lgroovyjarjarantlr/Token;IZLjava/lang/String;)V

    throw v1
.end method

.method public Hw()Lgroovyjarjarantlr/ASTFactory;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/Parser;->aM:Lgroovyjarjarantlr/ASTFactory;

    return-object v0
.end method

.method public Hw(I)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/Parser;->j6(I)I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lgroovyjarjarantlr/Parser;->j6()V

    return-void

    :cond_0
    new-instance v1, Lgroovyjarjarantlr/MismatchedTokenException;

    iget-object v3, p0, Lgroovyjarjarantlr/Parser;->QX:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/Parser;->DW(I)Lgroovyjarjarantlr/Token;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {p0}, Lgroovyjarjarantlr/Parser;->v5()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lgroovyjarjarantlr/MismatchedTokenException;-><init>([Ljava/lang/String;Lgroovyjarjarantlr/Token;IZLjava/lang/String;)V

    throw v1
.end method

.method public Zo()I
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/Parser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/ParserSharedInputState;->j6:Lgroovyjarjarantlr/TokenBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/TokenBuffer;->DW()I

    move-result v0

    return v0
.end method

.method public abstract j6(I)I
.end method

.method public abstract j6()V
.end method

.method public j6(Lgroovyjarjarantlr/TokenBuffer;)V
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/Parser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iput-object p1, v0, Lgroovyjarjarantlr/ParserSharedInputState;->j6:Lgroovyjarjarantlr/TokenBuffer;

    return-void
.end method

.method public j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/Parser;->j6(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgroovyjarjarantlr/Parser;->j6()V

    return-void

    :cond_0
    new-instance v1, Lgroovyjarjarantlr/MismatchedTokenException;

    iget-object v3, p0, Lgroovyjarjarantlr/Parser;->QX:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/Parser;->DW(I)Lgroovyjarjarantlr/Token;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lgroovyjarjarantlr/Parser;->v5()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lgroovyjarjarantlr/MismatchedTokenException;-><init>([Ljava/lang/String;Lgroovyjarjarantlr/Token;Lgroovyjarjarantlr/collections/impl/BitSet;ZLjava/lang/String;)V

    throw v1
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/Parser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/ParserSharedInputState;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public v5(I)V
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/Parser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/ParserSharedInputState;->j6:Lgroovyjarjarantlr/TokenBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/TokenBuffer;->FH(I)V

    return-void
.end method
