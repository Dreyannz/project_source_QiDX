.class public Lase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final DW:Lbak;

.field private final j6:Ljava/io/File;


# direct methods
.method protected constructor <init>(Ljava/io/File;Lbak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lase$a;->j6(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lase$a;->j6:Ljava/io/File;

    iput-object p2, p0, Lase$a;->DW:Lbak;

    return-void
.end method

.method public static DW(Ljava/io/File;Lbak;)Lase$a;
    .locals 2

    invoke-static {p0, p1}, Lase$a;->Hw(Ljava/io/File;Lbak;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lase$a;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-direct {v1, p0, p1}, Lase$a;-><init>(Ljava/io/File;Lbak;)V

    return-object v1
.end method

.method private static DW(Ljava/io/File;)Z
    .locals 1

    invoke-static {p0}, Lase$a;->FH(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "ref: refs/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Larn;->j6(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static FH(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x1000

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lbas;->DW(Ljava/io/File;I)[B

    move-result-object p0

    array-length v0, p0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    aget-byte v2, p0, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lbaz;->FH([BII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static FH(Ljava/io/File;Lbak;)Z
    .locals 1

    const-string v0, "objects"

    invoke-virtual {p1, p0, v0}, Lbak;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "refs"

    invoke-virtual {p1, p0, v0}, Lbak;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    const-string v0, "HEAD"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lase$a;->DW(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Hw(Ljava/io/File;Lbak;)Ljava/io/File;
    .locals 4

    invoke-static {p0, p1}, Lase$a;->FH(Ljava/io/File;Lbak;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".git"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lase$a;->FH(Ljava/io/File;Lbak;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/io/File;

    const-string v0, ".git"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".git"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lase$a;->FH(Ljava/io/File;Lbak;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".git"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j6(Ljava/io/File;Lbak;)Lase$a;
    .locals 1

    new-instance v0, Lase$a;

    invoke-direct {v0, p0, p1}, Lase$a;-><init>(Ljava/io/File;Lbak;)V

    return-object v0
.end method

.method private static j6(Ljava/io/File;)Ljava/io/File;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lase$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lase$a;->j6:Ljava/io/File;

    check-cast p1, Lase$a;

    iget-object p1, p1, Lase$a;->j6:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lase$a;->j6:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6(Z)Lasc;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lase$a;->j6:Ljava/io/File;

    iget-object v0, p0, Lase$a;->DW:Lbak;

    invoke-static {p1, v0}, Lase$a;->FH(Ljava/io/File;Lbak;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lapn;

    iget-object v0, p0, Lase$a;->j6:Ljava/io/File;

    invoke-direct {p1, v0}, Lapn;-><init>(Ljava/io/File;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Laux;

    iget-object v0, p0, Lase$a;->j6:Ljava/io/File;

    invoke-direct {p1, v0}, Laux;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method public final j6()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lase$a;->j6:Ljava/io/File;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lase$a;->j6:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
