.class Lazb;
.super Layy;
.source "SourceFile"

# interfaces
.implements Laza;


# static fields
.field static final v5:Lazg;


# instance fields
.field private final Zo:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazb$1;

    invoke-direct {v0}, Lazb$1;-><init>()V

    sput-object v0, Lazb;->v5:Lazg;

    return-void
.end method

.method constructor <init>(Lasc;Lazi;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Layy;-><init>(Lasc;Lazi;)V

    iput-object p3, p0, Lazb;->Zo:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    return-void
.end method

.method public QX()Laxl;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lazb;->Zo:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Laxf;

    invoke-direct {v1, p0, v0}, Laxf;-><init>(Layy;Ljava/io/InputStream;)V

    return-object v1

    :catch_0
    new-instance v0, Lapw;

    iget-object v1, p0, Lazb;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->notFound:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw v0
.end method

.method public XL()Laye;
    .locals 2

    new-instance v0, Laph;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->pushIsNotSupportedForBundleTransport:Ljava/lang/String;

    invoke-direct {v0, v1}, Laph;-><init>(Ljava/lang/String;)V

    throw v0
.end method
