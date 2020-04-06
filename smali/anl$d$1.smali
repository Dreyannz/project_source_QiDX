.class Lanl$d$1;
.super Lars;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanl$d;->DW(Ljava/lang/String;Larn;)Lars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lanl$d;


# direct methods
.method constructor <init>(Lanl$d;)V
    .locals 0

    iput-object p1, p0, Lanl$d$1;->j6:Lanl$d;

    invoke-direct {p0}, Lars;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget-object v0, p0, Lanl$d$1;->j6:Lanl$d;

    invoke-static {v0}, Lanl$d;->j6(Lanl$d;)Lazy;

    move-result-object v0

    invoke-virtual {v0}, Lazy;->we()Larg;

    move-result-object v0

    invoke-virtual {v0}, Larg;->DW()I

    move-result v0

    return v0
.end method

.method public FH()Laru;
    .locals 5

    iget-object v0, p0, Lanl$d$1;->j6:Lanl$d;

    invoke-static {v0}, Lanl$d;->j6(Lanl$d;)Lazy;

    move-result-object v0

    invoke-virtual {v0}, Lazy;->aM()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Laru$a;

    invoke-virtual {p0}, Lanl$d$1;->DW()I

    move-result v2

    invoke-virtual {p0}, Lanl$d$1;->j6()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4, v1}, Laru$a;-><init>(IJLjava/io/InputStream;)V

    return-object v0
.end method

.method public Hw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6()J
    .locals 2

    iget-object v0, p0, Lanl$d$1;->j6:Lanl$d;

    invoke-static {v0}, Lanl$d;->j6(Lanl$d;)Lazy;

    move-result-object v0

    invoke-virtual {v0}, Lazy;->QX()J

    move-result-wide v0

    return-wide v0
.end method

.method public v5()[B
    .locals 1

    new-instance v0, Lapa;

    invoke-direct {v0}, Lapa;-><init>()V

    throw v0
.end method
