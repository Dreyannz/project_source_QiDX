.class public Lgroovyjarjarantlr/CharStreamIOException;
.super Lgroovyjarjarantlr/CharStreamException;
.source "SourceFile"


# instance fields
.field public j6:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgroovyjarjarantlr/CharStreamException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgroovyjarjarantlr/CharStreamIOException;->j6:Ljava/io/IOException;

    return-void
.end method
