.class public Laze;
.super Laxq;
.source "SourceFile"

# interfaces
.implements Laxx;
.implements Lazr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laze$a;,
        Laze$b;,
        Laze$c;,
        Laze$d;,
        Laze$e;,
        Laze$f;
    }
.end annotation


# static fields
.field private static final VH:Ljava/lang/String;

.field static final Zo:Lazg;

.field private static final gn:Lard$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lard$b<",
            "Laze$b;",
            ">;"
        }
    .end annotation
.end field

.field static final v5:Lazg;


# instance fields
.field private final EQ:Laze$b;

.field private J0:Z

.field private J8:Laxp;

.field private final tp:Ljava/net/URL;

.field private final u7:Ljava/net/URL;

.field private final we:Ljava/net/ProxySelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laze;->j6()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laze;->VH:Ljava/lang/String;

    new-instance v0, Laze$1;

    invoke-direct {v0}, Laze$1;-><init>()V

    sput-object v0, Laze;->v5:Lazg;

    new-instance v0, Laze$2;

    invoke-direct {v0}, Laze$2;-><init>()V

    sput-object v0, Laze;->Zo:Lazg;

    new-instance v0, Laze$3;

    invoke-direct {v0}, Laze$3;-><init>()V

    sput-object v0, Laze;->gn:Lard$b;

    return-void
.end method

.method constructor <init>(Lasc;Lazi;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Laxq;-><init>(Lasc;Lazi;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laze;->J0:Z

    sget-object v1, Laxp;->j6:Laxp;

    iput-object v1, p0, Laze;->J8:Laxp;

    :try_start_0
    invoke-virtual {p2}, Lazi;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Laze;->u7:Ljava/net/URL;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Laze;->u7:Ljava/net/URL;

    const-string v3, "objects/"

    invoke-direct {v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v1, p0, Laze;->tp:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lasc;->VH()Lasg;

    move-result-object p1

    sget-object p2, Laze;->gn:Lard$b;

    invoke-virtual {p1, p2}, Lasg;->j6(Lard$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laze$b;

    iput-object p1, p0, Laze;->EQ:Laze$b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p1

    iput-object p1, p0, Laze;->we:Ljava/net/ProxySelector;

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Laph;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidURL:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Laph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private DW(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lare;->DW:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method static synthetic DW(Laze;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Laze;->u7:Ljava/net/URL;

    return-object p0
.end method

.method private FH(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laze;->u7:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "info/refs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Laze;->J0:Z

    if-eqz v3, :cond_2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    const/16 v3, 0x3f

    goto :goto_0

    :cond_1
    const/16 v3, 0x26

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "service="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x1

    :goto_1
    :try_start_1
    invoke-virtual {p0, v3}, Laze;->j6(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iget-boolean v5, p0, Laze;->J0:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "application/x-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-advertisement"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Accept"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", */*"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v5, "Accept"

    const-string v6, "*/*"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v4}, Lbar;->j6(Ljava/net/HttpURLConnection;)I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_7

    const/16 v6, 0x191

    if-eq v5, v6, :cond_4

    packed-switch v5, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapw;

    iget-object v4, p0, Laze;->Hw:Lazi;

    invoke-direct {v3, v4, v2}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw v3

    :pswitch_0
    new-instance v2, Lapf;

    iget-object v4, p0, Laze;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v5

    iget-object v5, v5, Lorg/eclipse/jgit/JGitText;->uriNotFound:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v5, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lapf;-><init>(Lazi;Ljava/lang/String;)V

    throw v2

    :pswitch_1
    new-instance v2, Lapw;

    iget-object v3, p0, Laze;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->serviceNotPermitted:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, Laxp;->j6(Ljava/net/HttpURLConnection;)Laxp;

    move-result-object v4

    iput-object v4, p0, Laze;->J8:Laxp;

    iget-object v4, p0, Laze;->J8:Laxp;

    sget-object v5, Laxp;->j6:Laxp;

    if-eq v4, v5, :cond_6

    if-lt v1, v2, :cond_5

    iget-object v4, p0, Laze;->J8:Laxp;

    iget-object v5, p0, Laze;->Hw:Lazi;

    invoke-virtual {p0}, Laze;->Ws()Laxi;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Laxp;->j6(Lazi;Laxi;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    new-instance v2, Lapw;

    iget-object v3, p0, Laze;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->notAuthorized:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Lapw;

    iget-object v3, p0, Laze;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->authenticationNotSupported:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Laze;->Hw:Lazi;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Laph; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lapw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return-object v4

    :catch_0
    move-exception v2

    new-instance v3, Lapw;

    iget-object v4, p0, Laze;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v5

    iget-object v5, v5, Lorg/eclipse/jgit/JGitText;->cannotOpenService:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v5, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1, v2}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    new-instance v2, Laph;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->invalidURL:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Laze;->Hw:Lazi;

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Laph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Ljava/io/InputStream;)Laxl;
    .locals 6

    new-instance v0, Laze$c;

    iget-object v1, p0, Laze;->tp:Ljava/net/URL;

    invoke-direct {v0, p0, v1}, Laze$c;-><init>(Laze;Ljava/net/URL;)V

    invoke-direct {p0, p1}, Laze;->DW(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, p1}, Laze$c;->j6(Ljava/io/BufferedReader;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    const-string p1, "HEAD"

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/net/URL;

    iget-object v2, p0, Laze;->u7:Ljava/net/URL;

    const-string v3, "HEAD"

    invoke-direct {p1, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laze;->j6(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-static {p1}, Lbar;->j6(Ljava/net/HttpURLConnection;)I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    const/16 v3, 0x194

    if-ne v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lapw;

    iget-object v1, p0, Laze;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->cannotReadHEAD:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Laze;->j6(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Laze;->DW(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "ref: "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larx;

    if-nez v3, :cond_2

    new-instance v3, Larp$c;

    sget-object v4, Larx$a;->j6:Larx$a;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Larp$c;-><init>(Larx$a;Ljava/lang/String;Larn;)V

    :cond_2
    new-instance v2, Lash;

    const-string v4, "HEAD"

    invoke-direct {v2, v4, v3}, Lash;-><init>(Ljava/lang/String;Larx;)V

    invoke-interface {v2}, Larx;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Larn;->j6(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Larp$c;

    sget-object v4, Larx$a;->v5:Larx$a;

    const-string v5, "HEAD"

    invoke-static {v2}, Larn;->DW(Ljava/lang/String;)Larn;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Larp$c;-><init>(Larx$a;Ljava/lang/String;Larn;)V

    invoke-interface {v3}, Larx;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    throw v0

    :cond_5
    :goto_1
    new-instance p1, Lazo;

    invoke-direct {p1, p0, v0}, Lazo;-><init>(Lazr;Lazq;)V

    invoke-virtual {p1, v1}, Lazo;->j6(Ljava/util/Map;)V

    return-object p1

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    throw v0
.end method

.method static synthetic j6(Laze;)Laze$b;
    .locals 0

    iget-object p0, p0, Laze;->EQ:Laze$b;

    return-object p0
.end method

.method private static j6()Ljava/lang/String;
    .locals 3

    const-class v0, Laze;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JGit/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    const/4 v3, 0x1

    const/16 v4, 0x23

    if-ne v1, v4, :cond_2

    new-instance v1, Laxz;

    new-instance v4, Lbbp;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/io/InputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v7, v6, v2

    aput-object p1, v6, v3

    invoke-direct {v4, v6}, Lbbp;-><init>([Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Laxz;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "# service="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Laxz;->j6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Laxz;->j6()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Laxz;->j6:Ljava/lang/String;

    if-ne p1, p2, :cond_0

    return-void

    :cond_1
    new-instance v0, Lapw;

    iget-object v1, p0, Laze;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->expectedGot:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v3

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Lapw;

    iget-object p2, p0, Laze;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->expectedPktLineWithService:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lbaz;->DW([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private j6(Ljava/net/URLConnection;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Laze$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laze$a;-><init>(Laze$a;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    :try_start_0
    const-string v1, "SSL"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/KeyManagementException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j6(Ljava/net/HttpURLConnection;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/x-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-advertisement"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public DW()V
    .locals 0

    return-void
.end method

.method public QX()Laxl;
    .locals 4

    :try_start_0
    const-string v0, "git-upload-pack"

    invoke-direct {p0, v0}, Laze;->FH(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {p0, v0}, Laze;->j6(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Laph; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lapw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "git-upload-pack"

    invoke-direct {p0, v0, v2}, Laze;->j6(Ljava/net/HttpURLConnection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "git-upload-pack"

    invoke-direct {p0, v1, v0}, Laze;->j6(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Laze$e;

    invoke-direct {v0, p0, v1}, Laze$e;-><init>(Laze;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Laph; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lapw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_0
    :try_start_3
    invoke-direct {p0, v1}, Laze;->j6(Ljava/io/InputStream;)Laxl;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_4
    .catch Laph; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lapw; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lapw;

    iget-object v2, p0, Laze;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->errorReadingInfoRefs:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public XL()Laye;
    .locals 4

    :try_start_0
    const-string v0, "git-receive-pack"

    invoke-direct {p0, v0}, Laze;->FH(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {p0, v0}, Laze;->j6(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Laph; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lapw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "git-receive-pack"

    invoke-direct {p0, v0, v2}, Laze;->j6(Ljava/net/HttpURLConnection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "git-receive-pack"

    invoke-direct {p0, v1, v0}, Laze;->j6(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Laze$f;

    invoke-direct {v0, p0, v1}, Laze$f;-><init>(Laze;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Laph; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lapw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_0
    :try_start_3
    iget-boolean v0, p0, Laze;->J0:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->smartHTTPPushDisabled:Ljava/lang/String;

    new-instance v2, Laph;

    invoke-direct {v2, v0}, Laph;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->remoteDoesNotSupportSmartHTTPPush:Ljava/lang/String;

    new-instance v2, Laph;

    invoke-direct {v2, v0}, Laph;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_4
    .catch Laph; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lapw; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lapw;

    iget-object v2, p0, Laze;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->errorReadingInfoRefs:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method j6(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->expectedReceivedContentType:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lapw;

    iget-object v0, p0, Laze;->Hw:Lazi;

    invoke-direct {p2, v0, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    return-object p2
.end method

.method final j6(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method final j6(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    iget-object v0, p0, Laze;->we:Ljava/net/ProxySelector;

    invoke-static {v0, p2}, Lbar;->j6(Ljava/net/ProxySelector;Ljava/net/URL;)Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v1, p0, Laze;->EQ:Laze$b;

    iget-boolean v1, v1, Laze$b;->DW:Z

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, v0}, Laze;->j6(Ljava/net/URLConnection;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string p1, "Accept-Encoding"

    const-string p2, "gzip"

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Pragma"

    const-string p2, "no-cache"

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    sget-object p2, Laze;->VH:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laze;->J0()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Laze;->J0()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Laze;->J8:Laxp;

    invoke-virtual {p1, v0}, Laxp;->DW(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method final j6(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0, p1}, Laze;->j6(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
