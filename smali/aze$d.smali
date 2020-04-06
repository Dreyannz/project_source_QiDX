.class Laze$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laze$d$a;,
        Laze$d$b;
    }
.end annotation


# instance fields
.field final DW:Laze$d$b;

.field FH:Ljava/net/HttpURLConnection;

.field final synthetic Hw:Laze;

.field private final VH:Ljava/lang/String;

.field private final Zo:Ljava/lang/String;

.field private final gn:Laze$d$a;

.field final j6:Lbbp;

.field private final v5:Ljava/lang/String;


# direct methods
.method constructor <init>(Laze;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Laze$d;->Hw:Laze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laze$d;->v5:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "application/x-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-request"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laze$d;->Zo:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "application/x-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-result"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laze$d;->VH:Ljava/lang/String;

    new-instance p1, Laze$d$a;

    invoke-direct {p1, p0}, Laze$d$a;-><init>(Laze$d;)V

    iput-object p1, p0, Laze$d;->gn:Laze$d$a;

    new-instance p1, Lbbp;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/io/InputStream;

    iget-object v0, p0, Laze$d;->gn:Laze$d$a;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-direct {p1, p2}, Lbbp;-><init>([Ljava/io/InputStream;)V

    iput-object p1, p0, Laze$d;->j6:Lbbp;

    new-instance p1, Laze$d$b;

    invoke-direct {p1, p0}, Laze$d$b;-><init>(Laze$d;)V

    iput-object p1, p0, Laze$d;->DW:Laze$d$b;

    return-void
.end method

.method static synthetic j6(Laze$d;)Laze;
    .locals 0

    iget-object p0, p0, Laze$d;->Hw:Laze;

    return-object p0
.end method


# virtual methods
.method DW()V
    .locals 7

    iget-object v0, p0, Laze$d;->DW:Laze$d$b;

    invoke-virtual {v0}, Laze$d$b;->close()V

    iget-object v0, p0, Laze$d;->FH:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Laze$d;->DW:Laze$d$b;

    invoke-virtual {v0}, Laze$d$b;->DW()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    new-instance v0, Lbbe$c;

    iget-object v2, p0, Laze$d;->Hw:Laze;

    invoke-static {v2}, Laze;->j6(Laze;)Laze$b;

    move-result-object v2

    iget v2, v2, Laze$b;->j6:I

    invoke-direct {v0, v2}, Lbbe$c;-><init>(I)V

    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Laze$d;->DW:Laze$d$b;

    invoke-virtual {v3, v2, v1}, Laze$d$b;->j6(Ljava/io/OutputStream;Larw;)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    iget-object v2, p0, Laze$d;->DW:Laze$d$b;

    invoke-virtual {v2}, Laze$d$b;->DW()J

    move-result-wide v2

    invoke-virtual {v0}, Lbbe;->DW()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget-object v0, p0, Laze$d;->DW:Laze$d$b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Laze$d;->DW:Laze$d$b;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Laze$d;->j6()V

    iget-object v2, p0, Laze$d;->DW:Laze$d$b;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Laze$d;->FH:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Laze$d;->FH:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Lbbe;->DW()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object v2, p0, Laze$d;->FH:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    :try_start_1
    invoke-virtual {v0, v2, v1}, Lbbe;->j6(Ljava/io/OutputStream;Larw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_2
    new-instance v0, Lapw;

    iget-object v1, p0, Laze$d;->Hw:Laze;

    iget-object v1, v1, Laze;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->startingReadStageWithoutWrittenRequestDataPendingIsNotSupported:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Laze$d;->DW:Laze$d$b;

    invoke-virtual {v0}, Laze$d$b;->v5()V

    iget-object v0, p0, Laze$d;->FH:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lbar;->j6(Ljava/net/HttpURLConnection;)I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Laze$d;->FH:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laze$d;->VH:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Laze$d;->j6:Lbbp;

    iget-object v2, p0, Laze$d;->Hw:Laze;

    iget-object v3, p0, Laze$d;->FH:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Laze;->j6(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbbp;->j6(Ljava/io/InputStream;)V

    iget-object v0, p0, Laze$d;->j6:Lbbp;

    iget-object v2, p0, Laze$d;->gn:Laze$d$a;

    invoke-virtual {v0, v2}, Lbbp;->j6(Ljava/io/InputStream;)V

    iput-object v1, p0, Laze$d;->FH:Ljava/net/HttpURLConnection;

    return-void

    :cond_4
    iget-object v1, p0, Laze$d;->FH:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget-object v1, p0, Laze$d;->Hw:Laze;

    iget-object v2, p0, Laze$d;->VH:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Laze;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, Lapw;

    iget-object v2, p0, Laze$d;->Hw:Laze;

    iget-object v2, v2, Laze;->Hw:Lazi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laze$d;->FH:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw v1
.end method

.method j6()V
    .locals 5

    iget-object v0, p0, Laze$d;->Hw:Laze;

    const-string v1, "POST"

    new-instance v2, Ljava/net/URL;

    invoke-static {v0}, Laze;->DW(Laze;)Ljava/net/URL;

    move-result-object v3

    iget-object v4, p0, Laze$d;->v5:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Laze;->j6(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Laze$d;->FH:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Laze$d;->FH:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Laze$d;->FH:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Laze$d;->FH:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    iget-object v2, p0, Laze$d;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laze$d;->FH:Ljava/net/HttpURLConnection;

    const-string v1, "Accept"

    iget-object v2, p0, Laze$d;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
