.class Lanl$a$1;
.super Lars;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanl$a;->DW(Ljava/lang/String;Larn;)Lars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic DW:Ljava/io/File;

.field final synthetic j6:Lanl$a;


# direct methods
.method constructor <init>(Lanl$a;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lanl$a$1;->j6:Lanl$a;

    iput-object p2, p0, Lanl$a$1;->DW:Ljava/io/File;

    invoke-direct {p0}, Lars;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public FH()Laru;
    .locals 5

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lanl$a$1;->DW:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {p0}, Lanl$a$1;->DW()I

    move-result v3

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Laru$a;

    invoke-direct {v0, v3, v1, v2, v4}, Laru$a;-><init>(IJLjava/io/InputStream;)V

    return-object v0
.end method

.method public Hw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6()J
    .locals 2

    iget-object v0, p0, Lanl$a$1;->DW:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public v5()[B
    .locals 1

    new-instance v0, Lapa;

    invoke-direct {v0}, Lapa;-><init>()V

    throw v0
.end method
