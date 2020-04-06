.class final Lawb;
.super Lart;
.source "SourceFile"

# interfaces
.implements Lawp;


# instance fields
.field final DW:Lauw;

.field private FH:Ljava/util/zip/Inflater;

.field private Hw:Laus;

.field final j6:[B

.field private v5:Lauu;


# direct methods
.method constructor <init>(Lauw;)V
    .locals 1

    invoke-direct {p0}, Lart;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lawb;->j6:[B

    iput-object p1, p0, Lawb;->DW:Lauw;

    return-void
.end method

.method private gn()V
    .locals 1

    iget-object v0, p0, Lawb;->FH:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    invoke-static {}, Lari;->j6()Ljava/util/zip/Inflater;

    move-result-object v0

    iput-object v0, p0, Lawb;->FH:Ljava/util/zip/Inflater;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic DW(Laub;)Lawq;
    .locals 0

    invoke-virtual {p0, p1}, Lawb;->j6(Laub;)Lave;

    move-result-object p1

    return-object p1
.end method

.method public DW(Laqw;)Z
    .locals 1

    iget-object v0, p0, Lawb;->DW:Lauw;

    invoke-virtual {v0, p1}, Lauw;->j6(Laqw;)Z

    move-result p1

    return p1
.end method

.method public FH(Laqw;I)Lars;
    .locals 2

    iget-object v0, p0, Lawb;->DW:Lauw;

    invoke-virtual {v0, p0, p1}, Lauw;->j6(Lawb;Laqw;)Lars;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    if-ne p2, v1, :cond_0

    new-instance p2, Lapd;

    invoke-virtual {p1}, Laqw;->Hw()Larn;

    move-result-object p1

    const-string v0, "unknown"

    invoke-direct {p2, p1, v0}, Lapd;-><init>(Larn;Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance v0, Lapd;

    invoke-virtual {p1}, Laqw;->Hw()Larn;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lapd;-><init>(Larn;I)V

    throw v0

    :cond_1
    if-eq p2, v1, :cond_3

    invoke-virtual {v0}, Lars;->DW()I

    move-result v1

    if-ne v1, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Laow;

    invoke-virtual {p1}, Laqw;->Hw()Larn;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Laow;-><init>(Larn;I)V

    throw v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public FH()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lawb;->Hw:Laus;

    iput-object v0, p0, Lawb;->v5:Lauu;

    :try_start_0
    iget-object v1, p0, Lawb;->FH:Ljava/util/zip/Inflater;

    invoke-static {v1}, Lari;->j6(Ljava/util/zip/Inflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lawb;->FH:Ljava/util/zip/Inflater;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lawb;->FH:Ljava/util/zip/Inflater;

    throw v1
.end method

.method public Hw(Laqw;I)J
    .locals 5

    iget-object v0, p0, Lawb;->DW:Lauw;

    invoke-virtual {v0, p0, p1}, Lauw;->v5(Lawb;Laqw;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lapd;

    invoke-virtual {p1}, Laqw;->Hw()Larn;

    move-result-object p1

    const-string v0, "unknown"

    invoke-direct {p2, p1, v0}, Lapd;-><init>(Larn;Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance v0, Lapd;

    invoke-virtual {p1}, Laqw;->Hw()Larn;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lapd;-><init>(Larn;I)V

    throw v0

    :cond_1
    return-wide v0
.end method

.method Hw()Lauu;
    .locals 1

    iget-object v0, p0, Lawb;->v5:Lauu;

    if-nez v0, :cond_0

    new-instance v0, Lauu;

    invoke-direct {v0}, Lauu;-><init>()V

    iput-object v0, p0, Lawb;->v5:Lauu;

    :cond_0
    iget-object v0, p0, Lawb;->v5:Lauu;

    return-object v0
.end method

.method VH()I
    .locals 1

    invoke-static {}, Lavz;->j6()I

    move-result v0

    return v0
.end method

.method Zo()Ljava/util/zip/Inflater;
    .locals 1

    invoke-direct {p0}, Lawb;->gn()V

    iget-object v0, p0, Lawb;->FH:Ljava/util/zip/Inflater;

    return-object v0
.end method

.method j6(Lavj;J[BI)I
    .locals 3

    invoke-direct {p0}, Lawb;->gn()V

    invoke-virtual {p0, p1, p2, p3}, Lawb;->j6(Lavj;J)V

    iget-object v0, p0, Lawb;->Hw:Laus;

    iget-object v1, p0, Lawb;->FH:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p2, p3, v1}, Laus;->j6(JLjava/util/zip/Inflater;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p2, v0

    :cond_0
    iget-object v0, p0, Lawb;->FH:Ljava/util/zip/Inflater;

    array-length v1, p4

    sub-int/2addr v1, p5

    invoke-virtual {v0, p4, p5, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lawb;->FH:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lawb;->j6(Lavj;J)V

    iget-object v1, p0, Lawb;->Hw:Laus;

    iget-object v2, p0, Lawb;->FH:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p2, p3, v2}, Laus;->j6(JLjava/util/zip/Inflater;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr p2, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lawb;->FH:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1

    if-eqz p1, :cond_2

    return p5

    :cond_2
    new-instance p1, Ljava/util/zip/DataFormatException;

    invoke-direct {p1}, Ljava/util/zip/DataFormatException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    add-int/2addr p5, v0

    array-length v0, p4

    if-lt p5, v0, :cond_0

    return p5
.end method

.method j6(Lavj;J[BII)I
    .locals 14

    move-object v0, p0

    move-object v1, p1

    iget-wide v2, v1, Lavj;->FH:J

    move-wide/from16 v11, p2

    move/from16 v13, p5

    move/from16 v10, p6

    :goto_0
    if-lez v10, :cond_1

    cmp-long v4, v11, v2

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v11, v12}, Lawb;->j6(Lavj;J)V

    iget-object v4, v0, Lawb;->Hw:Laus;

    move-wide v5, v11

    move-object/from16 v7, p4

    move v8, v13

    move v9, v10

    invoke-virtual/range {v4 .. v9}, Laus;->j6(J[BII)I

    move-result v4

    int-to-long v5, v4

    add-long/2addr v11, v5

    add-int/2addr v13, v4

    sub-int/2addr v10, v4

    goto :goto_0

    :cond_1
    :goto_1
    sub-int v1, p6, v10

    return v1
.end method

.method public j6()Lart;
    .locals 2

    new-instance v0, Lawb;

    iget-object v1, p0, Lawb;->DW:Lauw;

    invoke-direct {v0, v1}, Lawb;-><init>(Lauw;)V

    return-object v0
.end method

.method j6(Lavj;JJ)Lauq;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lawb;->j6(Lavj;J)V

    iget-object v0, p0, Lawb;->Hw:Laus;

    instance-of v1, v0, Lauq;

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    sub-long/2addr p4, v1

    add-long/2addr p2, p4

    invoke-virtual {v0, p1, p2, p3}, Laus;->j6(Lavj;J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawb;->Hw:Laus;

    check-cast p1, Lauq;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Laub;)Lave;
    .locals 1

    new-instance v0, Lave;

    invoke-direct {v0, p1}, Lave;-><init>(Laub;)V

    return-object v0
.end method

.method public j6(Laqu;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqu;",
            ")",
            "Ljava/util/Collection<",
            "Larn;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Laqu;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laqu;->FH()Larn;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Lawb;->DW:Lauw;

    invoke-virtual {v1, v0, p1}, Lauw;->j6(Ljava/util/Set;Laqu;)V

    return-object v0
.end method

.method j6(Lavj;J)V
    .locals 1

    iget-object v0, p0, Lawb;->Hw:Laus;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Laus;->j6(Lavj;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lawb;->Hw:Laus;

    invoke-static {p1, p2, p3}, Lavz;->j6(Lavj;J)Laus;

    move-result-object p1

    iput-object p1, p0, Lawb;->Hw:Laus;

    :cond_1
    return-void
.end method

.method j6(Lavj;JZLaws;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_1

    invoke-static {}, Lare;->j6()Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Laws;->j6()[B

    move-result-object v6

    invoke-virtual {v0, v1, v2, v3}, Lawb;->j6(Lavj;J)V

    iget-object v7, v0, Lawb;->Hw:Laus;

    const/16 v8, 0xc

    invoke-virtual {v7, v4, v6, v4, v8}, Laus;->j6(I[BII)I

    move-result v7

    if-ne v7, v8, :cond_0

    invoke-virtual {v5, v6, v4, v8}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lavj;->Zo()V

    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->packfileIsTruncated:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x20

    sub-long v8, p2, v8

    move-wide v14, v6

    move-wide v12, v8

    :goto_1
    cmp-long v6, v2, v12

    if-ltz v6, :cond_5

    if-eqz v5, :cond_4

    const/16 v2, 0x14

    new-array v3, v2, [B

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-virtual {v0, v1, v14, v15}, Lawb;->j6(Lavj;J)V

    iget-object v6, v0, Lawb;->Hw:Laus;

    const/4 v10, 0x0

    const/16 v11, 0x14

    move-wide v7, v14

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Laus;->j6(J[BII)I

    move-result v6

    if-ne v6, v2, :cond_3

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lavj;->Zo()V

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->packfileCorruptionDetected:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lavj;->j6()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v3, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lavj;->Zo()V

    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->packfileIsTruncated:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-virtual {v0, v1, v14, v15}, Lawb;->j6(Lavj;J)V

    iget-object v6, v0, Lawb;->Hw:Laus;

    iget-wide v6, v6, Laus;->DW:J

    sub-long v6, v14, v6

    long-to-int v6, v6

    iget-object v7, v0, Lawb;->Hw:Laus;

    invoke-virtual {v7}, Laus;->j6()I

    move-result v7

    sub-int/2addr v7, v6

    int-to-long v6, v7

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v11, v6

    iget-object v6, v0, Lawb;->Hw:Laus;

    move-object/from16 v7, p5

    move-wide v8, v14

    move v10, v11

    move v2, v11

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Laus;->j6(Laws;JILjava/security/MessageDigest;)V

    int-to-long v2, v2

    add-long/2addr v14, v2

    sub-long/2addr v12, v2

    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method public j6(Laws;Lawf;Z)V
    .locals 0

    check-cast p2, Lavc;

    invoke-virtual {p2, p1, p3, p0}, Lavc;->j6(Laws;ZLawb;)V

    return-void
.end method

.method public j6(Laws;Lawq;Z)V
    .locals 1

    check-cast p2, Lave;

    iget-object v0, p2, Lave;->VH:Lavj;

    invoke-virtual {v0, p1, p2, p3, p0}, Lavj;->j6(Laws;Lave;ZLawb;)V

    return-void
.end method

.method public j6(Laws;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws;",
            "Ljava/util/List<",
            "Lawq;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    invoke-virtual {p1, v0}, Laws;->j6(Lawq;)V

    goto :goto_0
.end method

.method public j6(Lawt;Larw;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawt;",
            "Larw;",
            "Ljava/lang/Iterable<",
            "Lawq;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    iget-object v1, p0, Lawb;->DW:Lauw;

    invoke-virtual {v1, p1, v0, p0}, Lauw;->j6(Lawt;Lawq;Lawb;)V

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Larw;->j6(I)V

    goto :goto_0
.end method

.method public v5()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lawf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lawb;->DW:Lauw;

    invoke-virtual {v0}, Lauw;->EQ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
