.class public Lazv$a;
.super Lazy$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final Hw:Larg;

.field private Zo:J

.field final j6:Ljava/io/File;

.field private v5:J


# direct methods
.method constructor <init>(Ljava/io/File;Lbak;)V
    .locals 2

    invoke-direct {p0}, Lazy$a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lazv$a;->v5:J

    iput-object p1, p0, Lazv$a;->j6:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/io/File;

    const-string v0, ".git"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Larg;->v5:Larg;

    iput-object p1, p0, Lazv$a;->Hw:Larg;

    goto :goto_0

    :cond_0
    sget-object p1, Larg;->j6:Larg;

    iput-object p1, p0, Lazv$a;->Hw:Larg;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lazv$a;->j6:Ljava/io/File;

    invoke-virtual {p2, p1}, Lbak;->j6(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Larg;->Hw:Larg;

    iput-object p1, p0, Lazv$a;->Hw:Larg;

    goto :goto_0

    :cond_2
    sget-object p1, Larg;->FH:Larg;

    iput-object p1, p0, Lazv$a;->Hw:Larg;

    :goto_0
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazv$a;->j6:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()J
    .locals 5

    iget-wide v0, p0, Lazv$a;->v5:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lazv$a;->j6:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lazv$a;->v5:J

    :cond_0
    iget-wide v0, p0, Lazv$a;->v5:J

    return-wide v0
.end method

.method public Hw()J
    .locals 5

    iget-wide v0, p0, Lazv$a;->Zo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lazv$a;->j6:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lazv$a;->Zo:J

    :cond_0
    iget-wide v0, p0, Lazv$a;->Zo:J

    return-wide v0
.end method

.method public j6()Larg;
    .locals 1

    iget-object v0, p0, Lazv$a;->Hw:Larg;

    return-object v0
.end method

.method public v5()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lazv$a;->j6:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
