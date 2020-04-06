.class Lazo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final DW:Ljava/lang/String;

.field final FH:Ljava/lang/String;

.field Hw:Ljava/io/File;

.field final synthetic Zo:Lazo;

.field final j6:Lazq;

.field v5:Lavk;


# direct methods
.method constructor <init>(Lazo;Lazq;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lazo$a;->Zo:Lazo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazo$a;->j6:Lazq;

    iput-object p3, p0, Lazo$a;->DW:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    iget-object p3, p0, Lazo$a;->DW:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, ".idx"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lazo$a;->FH:Ljava/lang/String;

    iget-object p2, p0, Lazo$a;->FH:Ljava/lang/String;

    const-string p3, "pack-"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p3, ".idx"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {p2, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p1}, Lazo;->j6(Lazo;)Lasc;

    move-result-object p3

    invoke-virtual {p3}, Lasc;->FH()Larm;

    move-result-object p3

    instance-of p3, p3, Lavg;

    if-eqz p3, :cond_2

    new-instance p3, Ljava/io/File;

    invoke-static {p1}, Lazo;->j6(Lazo;)Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->FH()Larm;

    move-result-object p1

    check-cast p1, Lavg;

    invoke-virtual {p1}, Lavg;->gn()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "walk-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".walkidx"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lazo$a;->Hw:Ljava/io/File;

    :cond_2
    return-void
.end method


# virtual methods
.method DW(Larw;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pack/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lazo$a;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lazo$a;->j6:Lazq;

    invoke-virtual {v1, v0}, Lazq;->DW(Ljava/lang/String;)Lazq$a;

    move-result-object v0

    iget-object v1, p0, Lazo$a;->Zo:Lazo;

    invoke-static {v1}, Lazo;->DW(Lazo;)Larr;

    move-result-object v1

    iget-object v0, v0, Lazq$a;->j6:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Larr;->j6(Ljava/io/InputStream;)Laxw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxw;->j6(Z)V

    iget-object v1, p0, Lazo$a;->Zo:Lazo;

    invoke-static {v1}, Lazo;->FH(Lazo;)Larl;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxw;->j6(Larl;)V

    iget-object v1, p0, Lazo$a;->Zo:Lazo;

    invoke-static {v1}, Lazo;->Hw(Lazo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxw;->j6(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Laxw;->j6(Larw;)Lavr;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lazo$a;->Zo:Lazo;

    invoke-static {v0}, Lazo;->v5(Lazo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lazo$a;->Zo:Lazo;

    invoke-static {p1}, Lazo;->DW(Lazo;)Larr;

    move-result-object p1

    invoke-virtual {p1}, Larr;->FH()V

    return-void
.end method

.method j6(Larw;)V
    .locals 8

    iget-object v0, p0, Lazo$a;->v5:Lavk;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lazo$a;->Hw:Ljava/io/File;

    if-nez v0, :cond_1

    const-string v0, "jgit-walk-"

    const-string v1, ".idx"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lazo$a;->Hw:Ljava/io/File;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lazo$a;->Hw:Ljava/io/File;

    invoke-static {v0}, Lavk;->j6(Ljava/io/File;)Lavk;

    move-result-object v0

    iput-object v0, p0, Lazo$a;->v5:Lavk;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    :cond_2
    :goto_0
    iget-object v0, p0, Lazo$a;->j6:Lazq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pack/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lazo$a;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazq;->DW(Ljava/lang/String;)Lazq$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lazo$a;->FH:Ljava/lang/String;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..idx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lazq$a;->DW:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gez v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-wide v2, v0, Lazq$a;->DW:J

    const-wide/16 v5, 0x400

    div-long/2addr v2, v5

    long-to-int v2, v2

    :goto_1
    invoke-interface {p1, v1, v2}, Larw;->j6(Ljava/lang/String;I)V

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lazo$a;->Hw:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x800

    :try_start_2
    new-array v2, v2, [B

    :goto_2
    invoke-interface {p1}, Larw;->j6()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lazq$a;->j6:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    div-int/lit16 v3, v3, 0x400

    invoke-interface {p1, v3}, Larw;->j6(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v0, Lazq$a;->j6:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-interface {p1}, Larw;->DW()V

    invoke-interface {p1}, Larw;->j6()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lazo$a;->Hw:Ljava/io/File;

    invoke-static {p1}, Lbaq;->j6(Ljava/io/File;)V

    return-void

    :cond_6
    :try_start_4
    iget-object p1, p0, Lazo$a;->Hw:Ljava/io/File;

    invoke-static {p1}, Lavk;->j6(Ljava/io/File;)Lavk;

    move-result-object p1

    iput-object p1, p0, Lazo$a;->v5:Lavk;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lazo$a;->Hw:Ljava/io/File;

    invoke-static {v0}, Lbaq;->j6(Ljava/io/File;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_6
    iget-object v1, p0, Lazo$a;->Hw:Ljava/io/File;

    invoke-static {v1}, Lbaq;->j6(Ljava/io/File;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    iget-object v0, v0, Lazq$a;->j6:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1

    return-void
.end method
