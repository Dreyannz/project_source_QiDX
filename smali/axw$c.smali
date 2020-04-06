.class Laxw$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final DW:Ljava/util/zip/Inflater;

.field private final FH:[B

.field private Hw:Laxw$e;

.field private VH:I

.field private Zo:J

.field final synthetic j6:Laxw;

.field private v5:J


# direct methods
.method constructor <init>(Laxw;)V
    .locals 0

    iput-object p1, p0, Laxw$c;->j6:Laxw;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {}, Lari;->j6()Ljava/util/zip/Inflater;

    move-result-object p1

    iput-object p1, p0, Laxw$c;->DW:Ljava/util/zip/Inflater;

    const/16 p1, 0x200

    new-array p1, p1, [B

    iput-object p1, p0, Laxw$c;->FH:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-object v0, p0, Laxw$c;->FH:[B

    invoke-virtual {p0, v0}, Laxw$c;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Laxw$c;->Zo:J

    iget-wide v2, p0, Laxw$c;->v5:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Laxw$c;->j6:Laxw;

    invoke-static {v0}, Laxw;->DW(Laxw;)I

    move-result v0

    iget-object v1, p0, Laxw$c;->DW:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Laxw$c;->j6:Laxw;

    iget-object v2, p0, Laxw$c;->Hw:Laxw$e;

    invoke-static {v1}, Laxw;->j6(Laxw;)[B

    move-result-object v3

    iget v4, p0, Laxw$c;->VH:I

    invoke-virtual {v1, v2, v3, v4, v0}, Laxw;->DW(Laxw$e;[BII)V

    iget-object v1, p0, Laxw$c;->j6:Laxw;

    invoke-static {v1, v0}, Laxw;->j6(Laxw;I)V

    :cond_0
    iget-object v0, p0, Laxw$c;->DW:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    return-void

    :cond_1
    new-instance v0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packfileCorruptionDetected:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->wrongDecompressedLength:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laov;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j6()V
    .locals 1

    iget-object v0, p0, Laxw$c;->DW:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    iget-object v0, p0, Laxw$c;->DW:Ljava/util/zip/Inflater;

    invoke-static {v0}, Lari;->j6(Ljava/util/zip/Inflater;)V

    return-void
.end method

.method j6(Laxw$e;J)V
    .locals 1

    iput-object p1, p0, Laxw$c;->Hw:Laxw$e;

    iput-wide p2, p0, Laxw$c;->v5:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laxw$c;->Zo:J

    iget-object p1, p0, Laxw$c;->j6:Laxw;

    iget-object p2, p0, Laxw$c;->Hw:Laxw$e;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Laxw;->j6(Laxw;Laxw$e;I)I

    move-result p1

    iput p1, p0, Laxw$c;->VH:I

    iget-object p1, p0, Laxw$c;->DW:Ljava/util/zip/Inflater;

    iget-object p2, p0, Laxw$c;->j6:Laxw;

    invoke-static {p2}, Laxw;->j6(Laxw;)[B

    move-result-object p2

    iget p3, p0, Laxw$c;->VH:I

    iget-object v0, p0, Laxw$c;->j6:Laxw;

    invoke-static {v0}, Laxw;->DW(Laxw;)I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    return-void
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Laxw$c;->FH:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Laxw$c;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laxw$c;->FH:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-lt v1, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v3, p0, Laxw$c;->DW:Ljava/util/zip/Inflater;

    add-int v4, p2, v1

    sub-int v5, p3, v1

    invoke-virtual {v3, p1, v4, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Laxw$c;->DW:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iget-wide p1, p0, Laxw$c;->Zo:J

    int-to-long v3, v1

    add-long/2addr p1, v3

    iput-wide p1, p0, Laxw$c;->Zo:J

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    return v1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v3, p0, Laxw$c;->DW:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Laxw$c;->j6:Laxw;

    iget-object v4, p0, Laxw$c;->Hw:Laxw$e;

    iget-object v5, p0, Laxw$c;->j6:Laxw;

    invoke-static {v5}, Laxw;->j6(Laxw;)[B

    move-result-object v5

    iget v6, p0, Laxw$c;->VH:I

    iget-object v7, p0, Laxw$c;->j6:Laxw;

    invoke-static {v7}, Laxw;->DW(Laxw;)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Laxw;->DW(Laxw$e;[BII)V

    iget-object v3, p0, Laxw$c;->j6:Laxw;

    iget-object v4, p0, Laxw$c;->j6:Laxw;

    invoke-static {v4}, Laxw;->DW(Laxw;)I

    move-result v4

    invoke-static {v3, v4}, Laxw;->j6(Laxw;I)V

    iget-object v3, p0, Laxw$c;->j6:Laxw;

    iget-object v4, p0, Laxw$c;->Hw:Laxw$e;

    invoke-static {v3, v4, v2}, Laxw;->j6(Laxw;Laxw$e;I)I

    move-result v3

    iput v3, p0, Laxw$c;->VH:I

    iget-object v3, p0, Laxw$c;->DW:Ljava/util/zip/Inflater;

    iget-object v4, p0, Laxw$c;->j6:Laxw;

    invoke-static {v4}, Laxw;->j6(Laxw;)[B

    move-result-object v4

    iget v5, p0, Laxw$c;->VH:I

    iget-object v6, p0, Laxw$c;->j6:Laxw;

    invoke-static {v6}, Laxw;->DW(Laxw;)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    :cond_3
    new-instance p1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->packfileCorruptionDetected:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unknownZlibError:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laov;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/2addr v1, v3

    goto/16 :goto_0

    :goto_3
    new-instance p2, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p3

    iget-object p3, p3, Lorg/eclipse/jgit/JGitText;->packfileCorruptionDetected:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Laov;-><init>(Ljava/lang/String;)V

    throw p2

    return-void
.end method

.method public skip(J)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Laxw$c;->FH:[B

    array-length v2, v2

    int-to-long v2, v2

    sub-long v4, p1, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Laxw$c;->FH:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Laxw$c;->read([BII)I

    move-result v2

    if-gtz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0
.end method
