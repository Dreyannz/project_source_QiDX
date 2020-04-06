.class public Lgroovyjarjarantlr/CommonAST;
.super Lgroovyjarjarantlr/BaseAST;
.source "SourceFile"


# instance fields
.field FH:I

.field Hw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgroovyjarjarantlr/BaseAST;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgroovyjarjarantlr/CommonAST;->FH:I

    return-void
.end method


# virtual methods
.method public DW(Lgroovyjarjarantlr/collections/AST;)V
    .locals 1

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CommonAST;->j6(Ljava/lang/String;)V

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->Hw()I

    move-result p1

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/CommonAST;->j6(I)V

    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/CommonAST;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lgroovyjarjarantlr/CommonAST;->FH:I

    return v0
.end method

.method public j6(I)V
    .locals 0

    iput p1, p0, Lgroovyjarjarantlr/CommonAST;->FH:I

    return-void
.end method

.method public j6(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/CommonAST;->j6(I)V

    invoke-virtual {p0, p2}, Lgroovyjarjarantlr/CommonAST;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Lgroovyjarjarantlr/Token;)V
    .locals 1

    invoke-virtual {p1}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CommonAST;->j6(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result p1

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/CommonAST;->j6(I)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgroovyjarjarantlr/CommonAST;->Hw:Ljava/lang/String;

    return-void
.end method
