.class public Layz;
.super Laxq;
.source "SourceFile"

# interfaces
.implements Lazr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layz$a;
    }
.end annotation


# static fields
.field static final v5:Lazg;


# instance fields
.field private final VH:Ljava/lang/String;

.field private final Zo:Lawz;

.field private final gn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layz$1;

    invoke-direct {v0}, Layz$1;-><init>()V

    sput-object v0, Layz;->v5:Lazg;

    return-void
.end method

.method constructor <init>(Lasc;Lazi;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Laxq;-><init>(Lasc;Lazi;)V

    new-instance p1, Lawz;

    invoke-direct {p0}, Layz;->j6()Ljava/util/Properties;

    move-result-object v0

    invoke-direct {p1, v0}, Lawz;-><init>(Ljava/util/Properties;)V

    iput-object p1, p0, Layz;->Zo:Lawz;

    invoke-virtual {p2}, Lazi;->j6()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Layz;->VH:Ljava/lang/String;

    invoke-virtual {p2}, Lazi;->FH()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Layz;->gn:Ljava/lang/String;

    return-void
.end method

.method static synthetic DW(Layz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Layz;->VH:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j6(Layz;)Lawz;
    .locals 0

    iget-object p0, p0, Layz;->Zo:Lawz;

    return-object p0
.end method

.method private j6()Ljava/util/Properties;
    .locals 3

    iget-object v0, p0, Layz;->FH:Lasc;

    invoke-virtual {v0}, Lasc;->DW()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Layz;->FH:Lasc;

    invoke-virtual {v1}, Lasc;->DW()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Layz;->Hw:Lazi;

    invoke-virtual {v2}, Lazi;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Layz;->j6(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Layz;->FH:Lasc;

    invoke-virtual {v1}, Lasc;->gn()Lbak;

    move-result-object v1

    invoke-virtual {v1}, Lbak;->FH()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Layz;->Hw:Lazi;

    invoke-virtual {v2}, Lazi;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Layz;->j6(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "accesskey"

    iget-object v2, p0, Layz;->Hw:Lazi;

    invoke-virtual {v2}, Lazi;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "secretkey"

    iget-object v2, p0, Layz;->Hw:Lazi;

    invoke-virtual {v2}, Lazi;->Zo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method private static j6(Ljava/io/File;)Ljava/util/Properties;
    .locals 5

    :try_start_0
    invoke-static {p0}, Lawz;->j6(Ljava/io/File;)Ljava/util/Properties;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Laph;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotReadFile:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Laph;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public DW()V
    .locals 0

    return-void
.end method

.method public QX()Laxl;
    .locals 4

    new-instance v0, Layz$a;

    iget-object v1, p0, Layz;->VH:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Layz;->gn:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/objects"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Layz$a;-><init>(Layz;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lazo;

    invoke-direct {v1, p0, v0}, Lazo;-><init>(Lazr;Lazq;)V

    invoke-virtual {v0}, Layz$a;->Hw()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazo;->j6(Ljava/util/Map;)V

    return-object v1
.end method

.method public XL()Laye;
    .locals 4

    new-instance v0, Layz$a;

    iget-object v1, p0, Layz;->VH:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Layz;->gn:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/objects"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Layz$a;-><init>(Layz;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lazp;

    invoke-direct {v1, p0, v0}, Lazp;-><init>(Lazr;Lazq;)V

    invoke-virtual {v0}, Layz$a;->Hw()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazp;->j6(Ljava/util/Map;)V

    return-object v1
.end method
