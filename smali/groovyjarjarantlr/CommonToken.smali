.class public Lgroovyjarjarantlr/CommonToken;
.super Lgroovyjarjarantlr/Token;
.source "SourceFile"


# instance fields
.field protected FH:I

.field protected Hw:Ljava/lang/String;

.field protected v5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgroovyjarjarantlr/Token;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/CommonToken;->Hw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lgroovyjarjarantlr/Token;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/CommonToken;->Hw:Ljava/lang/String;

    iput p1, p0, Lgroovyjarjarantlr/CommonToken;->Zo:I

    invoke-virtual {p0, p2}, Lgroovyjarjarantlr/CommonToken;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lgroovyjarjarantlr/Token;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/CommonToken;->Hw:Ljava/lang/String;

    iput-object p1, p0, Lgroovyjarjarantlr/CommonToken;->Hw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 0

    iput p1, p0, Lgroovyjarjarantlr/CommonToken;->v5:I

    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/CommonToken;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public Zo()I
    .locals 1

    iget v0, p0, Lgroovyjarjarantlr/CommonToken;->v5:I

    return v0
.end method

.method public j6(I)V
    .locals 0

    iput p1, p0, Lgroovyjarjarantlr/CommonToken;->FH:I

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgroovyjarjarantlr/CommonToken;->Hw:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgroovyjarjarantlr/CommonToken;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\",<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lgroovyjarjarantlr/CommonToken;->Zo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ">,line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lgroovyjarjarantlr/CommonToken;->FH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ",col="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lgroovyjarjarantlr/CommonToken;->v5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lgroovyjarjarantlr/CommonToken;->FH:I

    return v0
.end method
