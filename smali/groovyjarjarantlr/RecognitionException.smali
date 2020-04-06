.class public Lgroovyjarjarantlr/RecognitionException;
.super Lgroovyjarjarantlr/ANTLRException;
.source "SourceFile"


# instance fields
.field public gn:Ljava/lang/String;

.field public tp:I

.field public u7:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "parsing error"

    invoke-direct {p0, v0}, Lgroovyjarjarantlr/ANTLRException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/RecognitionException;->gn:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lgroovyjarjarantlr/RecognitionException;->u7:I

    iput v0, p0, Lgroovyjarjarantlr/RecognitionException;->tp:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgroovyjarjarantlr/ANTLRException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgroovyjarjarantlr/RecognitionException;->gn:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lgroovyjarjarantlr/RecognitionException;->u7:I

    iput p1, p0, Lgroovyjarjarantlr/RecognitionException;->tp:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Lgroovyjarjarantlr/ANTLRException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lgroovyjarjarantlr/RecognitionException;->gn:Ljava/lang/String;

    iput p3, p0, Lgroovyjarjarantlr/RecognitionException;->u7:I

    iput p4, p0, Lgroovyjarjarantlr/RecognitionException;->tp:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lgroovyjarjarantlr/RecognitionException;->tp:I

    return v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lgroovyjarjarantlr/RecognitionException;->u7:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lgroovyjarjarantlr/FileLineFormatter;->j6()Lgroovyjarjarantlr/FileLineFormatter;

    move-result-object v1

    iget-object v2, p0, Lgroovyjarjarantlr/RecognitionException;->gn:Ljava/lang/String;

    iget v3, p0, Lgroovyjarjarantlr/RecognitionException;->u7:I

    iget v4, p0, Lgroovyjarjarantlr/RecognitionException;->tp:I

    invoke-virtual {v1, v2, v3, v4}, Lgroovyjarjarantlr/FileLineFormatter;->j6(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgroovyjarjarantlr/RecognitionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
