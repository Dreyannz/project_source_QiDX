.class public Lavj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lavk$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final j6:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lavj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final DW:I

.field private EQ:I

.field FH:J

.field private final Hw:Ljava/io/File;

.field private J0:[B

.field private J8:Lavk;

.field private volatile QX:Lbau;

.field private VH:Ljava/io/RandomAccessFile;

.field private Ws:Lavs;

.field private volatile Zo:Ljava/lang/String;

.field private final gn:Ljava/lang/Object;

.field private tp:I

.field private u7:I

.field private final v5:Ljava/io/File;

.field private volatile we:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavj$1;

    invoke-direct {v0}, Lavj$1;-><init>()V

    sput-object v0, Lavj;->j6:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavj;->gn:Ljava/lang/Object;

    iput-object p1, p0, Lavj;->Hw:Ljava/io/File;

    iput-object p2, p0, Lavj;->v5:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    const/16 v0, 0xa

    shr-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lavj;->EQ:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    iput p1, p0, Lavj;->DW:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lavj;->FH:J

    return-void
.end method

.method private DW(J)J
    .locals 4

    iget-wide v0, p0, Lavj;->FH:J

    const-wide/16 v2, 0x14

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lavj;->Ws()Lavs;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lavs;->j6(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private DW(Laws;Lave;ZLawb;)V
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    :cond_1
    move-object v11, v1

    invoke-virtual/range {p1 .. p1}, Laws;->j6()[B

    move-result-object v12

    iget-wide v2, v9, Lave;->gn:J

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object/from16 v1, p0

    move-object v4, v12

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lavj;->j6(J[BIILawb;)V

    const/4 v13, 0x0

    aget-byte v1, v12, v13

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v1, 0x4

    const/4 v3, 0x7

    and-int/2addr v2, v3

    and-int/lit8 v4, v1, 0xf

    int-to-long v4, v4

    const/4 v6, 0x4

    move-wide v6, v4

    const/4 v4, 0x4

    const/4 v15, 0x1

    :goto_1
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1a

    const/4 v1, 0x6

    if-ne v2, v1, :cond_4

    :goto_2
    add-int/lit8 v1, v15, 0x1

    aget-byte v2, v12, v15

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v10, v12, v13, v1}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v11, v12, v13, v1}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_2
    move v15, v1

    move-wide/from16 v17, v6

    goto :goto_3

    :cond_3
    move v15, v1

    goto :goto_2

    :cond_4
    if-ne v2, v3, :cond_7

    if-eqz p3, :cond_5

    invoke-virtual {v10, v12, v13, v15}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v11, v12, v13, v15}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_5
    iget-wide v1, v9, Lave;->gn:J

    int-to-long v3, v15

    add-long/2addr v3, v1

    const/4 v5, 0x0

    const/16 v16, 0x14

    move-object/from16 v1, p0

    move-wide v2, v3

    move-object v4, v12

    move-wide/from16 v17, v6

    move/from16 v6, v16

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lavj;->j6(J[BIILawb;)V

    if-eqz p3, :cond_6

    const/16 v1, 0x14

    invoke-virtual {v10, v12, v13, v1}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v11, v12, v13, v1}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_6
    add-int/lit8 v15, v15, 0x14

    goto :goto_3

    :cond_7
    move-wide/from16 v17, v6

    if-eqz p3, :cond_8

    invoke-virtual {v10, v12, v13, v15}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v11, v12, v13, v15}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_8
    :goto_3
    iget-wide v1, v9, Lave;->gn:J

    int-to-long v3, v15

    add-long v5, v1, v3

    iget-wide v3, v9, Lave;->u7:J

    const/4 v15, 0x2

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    move-wide/from16 v25, v3

    move-wide v3, v5

    move-wide v13, v5

    move-wide/from16 v5, v25

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lawb;->j6(Lavj;JJ)Lauq;

    move-result-object v7
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    const-wide/16 v27, 0x0

    if-eqz p3, :cond_c

    :try_start_1
    invoke-direct/range {p0 .. p0}, Lavj;->u7()Lavk;

    move-result-object v1

    invoke-virtual {v1}, Lavk;->FH()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct/range {p0 .. p0}, Lavj;->u7()Lavk;

    move-result-object v1

    invoke-virtual {v1, v9}, Lavk;->FH(Laqw;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_9

    move-wide/from16 v5, v25

    long-to-int v1, v5

    :try_start_2
    invoke-virtual {v7, v10, v13, v14, v1}, Lauq;->j6(Ljava/util/zip/CRC32;JI)V

    goto :goto_5

    :cond_9
    move-wide/from16 v5, v25

    move-wide v2, v5

    move-wide/from16 v21, v13

    :goto_4
    cmp-long v1, v2, v27

    if-gtz v1, :cond_b

    :goto_5
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    cmp-long v3, v1, v19

    if-nez v3, :cond_a

    move-wide/from16 v29, v5

    move-object/from16 v26, v7

    move-object v8, v9

    goto/16 :goto_b

    :cond_a
    iget-wide v0, v9, Lave;->gn:J

    invoke-direct {v8, v0, v1}, Lavj;->Hw(J)V

    new-instance v0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->objectAtHasBadZlibStream:Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Object;

    iget-wide v3, v9, Lave;->gn:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual/range {p0 .. p0}, Lavj;->j6()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laov;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    :cond_b
    :try_start_3
    array-length v1, v12

    move-wide/from16 v25, v5

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v6, v4

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v23, v2

    move-wide/from16 v2, v21

    move-object v4, v12

    move-wide/from16 v8, v25

    move/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lavj;->j6(J[BIILawb;)V

    move/from16 v1, v25

    const/4 v2, 0x0

    invoke-virtual {v10, v12, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v1, v1

    add-long v21, v21, v1

    sub-long v1, v23, v1

    move-wide v2, v1

    move-wide v5, v8

    move-object/from16 v7, v26

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v8, p2

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v8, p2

    goto/16 :goto_12

    :cond_c
    move-wide/from16 v8, v25

    move-object/from16 v26, v7

    if-eqz p3, :cond_11

    invoke-virtual/range {p4 .. p4}, Lawb;->Zo()Ljava/util/zip/Inflater;

    move-result-object v7

    const/16 v1, 0x400

    new-array v6, v1, [B

    if-eqz v26, :cond_d

    long-to-int v1, v8

    move-object/from16 v19, v26

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-wide/from16 v22, v13

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, Lauq;->j6(Ljava/util/zip/Inflater;[BJI)V
    :try_end_3
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :cond_d
    move-wide v4, v8

    move-wide/from16 v19, v13

    :goto_6
    cmp-long v1, v4, v27

    if-gtz v1, :cond_f

    :goto_7
    :try_start_4
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1
    :try_end_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_e

    :try_start_5
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-nez v3, :cond_e

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v19
    :try_end_5
    .catch Ljava/util/zip/DataFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-wide/from16 v29, v8

    move-object/from16 v8, p2

    goto/16 :goto_b

    :cond_e
    move-object/from16 v8, p2

    :try_start_6
    iget-wide v0, v8, Lave;->gn:J
    :try_end_6
    .catch Ljava/util/zip/DataFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v9, p0

    :try_start_7
    invoke-direct {v9, v0, v1}, Lavj;->Hw(J)V

    new-instance v0, Ljava/io/EOFException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->shortCompressedStreamAt:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v4, v8, Lave;->gn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v8, p2

    :goto_8
    move-object/from16 v9, p0

    goto/16 :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v8, p2

    :goto_9
    move-object/from16 v9, p0

    goto/16 :goto_12

    :cond_f
    move-wide v2, v8

    move-object/from16 v8, p2

    move-object/from16 v9, p0

    array-length v1, v12

    move-wide/from16 v21, v2

    int-to-long v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v29, v21

    move/from16 v21, v2

    move-wide/from16 v2, v19

    move-wide/from16 v24, v4

    move-object v4, v12

    move/from16 v5, v23

    move-object v15, v6

    move/from16 v6, v21

    move-object v9, v7

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lavj;->j6(J[BIILawb;)V

    move/from16 v1, v21

    const/4 v2, 0x0

    invoke-virtual {v10, v12, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v9, v12, v2, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_a
    array-length v3, v15

    invoke-virtual {v9, v15, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3
    :try_end_7
    .catch Ljava/util/zip/DataFormatException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    if-gtz v3, :cond_10

    int-to-long v1, v1

    add-long v19, v19, v1

    sub-long v4, v24, v1

    move-object v7, v9

    move-object v6, v15

    move-wide/from16 v8, v29

    const/4 v15, 0x2

    goto/16 :goto_6

    :cond_10
    const/4 v2, 0x0

    goto :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_11

    :catch_7
    move-exception v0

    goto/16 :goto_12

    :cond_11
    move-wide/from16 v29, v8

    move-object/from16 v8, p2

    const-wide/16 v19, -0x1

    :goto_b
    if-eqz v26, :cond_12

    move-wide/from16 v9, v17

    invoke-virtual {v0, v8, v9, v10}, Laws;->j6(Lawq;J)V

    move-wide/from16 v6, v29

    long-to-int v5, v6

    const/4 v6, 0x0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lauq;->j6(Laws;JILjava/security/MessageDigest;)V

    goto/16 :goto_f

    :cond_12
    move-wide/from16 v9, v17

    move-wide/from16 v6, v29

    array-length v1, v12

    int-to-long v1, v1

    cmp-long v3, v6, v1

    if-gtz v3, :cond_15

    if-nez p3, :cond_14

    move-wide/from16 v17, v13

    move-wide v13, v6

    :goto_c
    cmp-long v1, v13, v27

    if-gtz v1, :cond_13

    move-wide/from16 v31, v6

    goto :goto_d

    :cond_13
    array-length v1, v12

    int-to-long v1, v1

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v11, v1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v17

    move-object v4, v12

    move-wide/from16 v31, v6

    move v6, v11

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lavj;->j6(J[BIILawb;)V

    int-to-long v1, v11

    add-long v17, v17, v1

    sub-long/2addr v13, v1

    move-wide/from16 v6, v31

    goto :goto_c

    :cond_14
    move-wide/from16 v31, v6

    :goto_d
    invoke-virtual {v0, v8, v9, v10}, Laws;->j6(Lawq;J)V

    move-wide/from16 v1, v31

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v2, v1}, Laws;->write([BII)V

    goto :goto_f

    :cond_15
    move-wide v1, v6

    invoke-virtual {v0, v8, v9, v10}, Laws;->j6(Lawq;J)V

    move-wide v9, v1

    :goto_e
    cmp-long v1, v9, v27

    if-gtz v1, :cond_18

    if-eqz p3, :cond_17

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    cmp-long v2, v0, v19

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    new-instance v0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->objectAtHasBadZlibStream:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v8, Lave;->gn:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual/range {p0 .. p0}, Lavj;->j6()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laov;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_f
    return-void

    :cond_18
    array-length v1, v12

    int-to-long v1, v1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v15, v1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide v2, v13

    move-object v4, v12

    move v6, v15

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lavj;->j6(J[BIILawb;)V

    if-eqz p3, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v11, v12, v1, v15}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v0, v12, v1, v15}, Laws;->write([BII)V

    int-to-long v1, v15

    add-long/2addr v13, v1

    sub-long/2addr v9, v1

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v8, v9

    :goto_11
    new-instance v1, Lapr;

    invoke-direct {v1, v8}, Lapr;-><init>(Lawq;)V

    invoke-virtual {v1, v0}, Lapr;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_9
    move-exception v0

    move-object v8, v9

    :goto_12
    iget-wide v1, v8, Lave;->gn:J

    move-object/from16 v5, p0

    invoke-direct {v5, v1, v2}, Lavj;->Hw(J)V

    new-instance v1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->objectAtHasBadZlibStream:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v6, v8, Lave;->gn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-virtual/range {p0 .. p0}, Lavj;->j6()Ljava/io/File;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laov;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Laov;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Lapr;

    invoke-direct {v0, v8}, Lapr;-><init>(Lawq;)V

    invoke-virtual {v0, v1}, Lapr;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_1a
    move-wide v13, v6

    move-object v5, v8

    move-object v8, v9

    const/4 v6, 0x0

    const/4 v7, 0x1

    add-int/lit8 v1, v15, 0x1

    aget-byte v9, v12, v15

    and-int/lit16 v9, v9, 0xff

    and-int/lit8 v15, v9, 0x7f

    shl-int/2addr v15, v4

    int-to-long v6, v15

    add-long/2addr v6, v13

    add-int/2addr v4, v3

    move v15, v1

    move v1, v9

    const/4 v13, 0x0

    move-object v9, v8

    move-object v8, v5

    goto/16 :goto_1
.end method

.method private EQ()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lavj;->we:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavj;->gn:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lavj;->v5:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lavj;->VH:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lavj;->VH:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lavj;->FH:J

    invoke-direct {p0}, Lavj;->J8()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    new-instance v0, Lapj;

    iget-object v1, p0, Lavj;->v5:Ljava/io/File;

    invoke-direct {v0, v1}, Lapj;-><init>(Ljava/io/File;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lavj;->we()V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lavj;->we()V

    throw v0

    :catch_2
    move-exception v0

    invoke-direct {p0}, Lavj;->we()V

    throw v0
.end method

.method private FH(J)Z
    .locals 1

    iget-object v0, p0, Lavj;->QX:Lbau;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lbau;->j6(J)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private Hw(J)V
    .locals 2

    iget-object v0, p0, Lavj;->QX:Lbau;

    if-nez v0, :cond_1

    iget-object v1, p0, Lavj;->gn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lavj;->QX:Lbau;

    if-nez v0, :cond_0

    new-instance v0, Lbau;

    invoke-direct {v0}, Lbau;-><init>()V

    iput-object v0, p0, Lavj;->QX:Lbau;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lbau;->DW(J)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private J0()V
    .locals 2

    iget-object v0, p0, Lavj;->gn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavj;->VH:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lavj;->VH:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lavj;->VH:Ljava/io/RandomAccessFile;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private J8()V
    .locals 13

    invoke-direct {p0}, Lavj;->u7()Lavk;

    move-result-object v0

    const/16 v1, 0x14

    new-array v2, v1, [B

    iget-object v3, p0, Lavj;->VH:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v3, p0, Lavj;->VH:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    sget-object v3, Lare;->j6:[B

    invoke-static {v2, v4, v3}, Lbaz;->j6([BI[B)I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    invoke-static {v2, v5}, Lbaw;->FH([BI)J

    move-result-wide v5

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lbaw;->FH([BI)J

    move-result-wide v7

    const-wide/16 v9, 0x2

    const/4 v3, 0x1

    cmp-long v11, v5, v9

    if-eqz v11, :cond_1

    const-wide/16 v9, 0x3

    cmp-long v11, v5, v9

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unsupportedPackVersion:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lavk;->j6()J

    move-result-wide v5

    const/4 v9, 0x2

    const/4 v10, 0x3

    cmp-long v11, v7, v5

    if-nez v11, :cond_3

    iget-object v5, p0, Lavj;->VH:Ljava/io/RandomAccessFile;

    iget-wide v6, p0, Lavj;->FH:J

    const-wide/16 v11, 0x14

    sub-long/2addr v6, v11

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v5, p0, Lavj;->VH:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v2, v4, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object v1, p0, Lavj;->J0:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lapk;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v5

    iget-object v5, v5, Lorg/eclipse/jgit/JGitText;->packObjectCountMismatch:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2}, Larn;->j6([B)Larn;

    move-result-object v2

    invoke-virtual {v2}, Larn;->DW()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    iget-object v0, v0, Lavk;->j6:[B

    invoke-static {v0}, Larn;->j6([B)Larn;

    move-result-object v0

    invoke-virtual {v0}, Larn;->DW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0}, Lavj;->j6()Ljava/io/File;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v5, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lapk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lapk;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->packObjectCountMismatch:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v0}, Lavk;->j6()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p0}, Lavj;->j6()Ljava/io/File;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lapk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->notAPACKFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized Ws()Lavs;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavj;->Ws:Lavs;

    if-nez v0, :cond_0

    new-instance v0, Lavs;

    invoke-direct {p0}, Lavj;->u7()Lavk;

    move-result-object v1

    invoke-direct {v0, v1}, Lavs;-><init>(Lavk;)V

    iput-object v0, p0, Lavj;->Ws:Lavs;

    :cond_0
    iget-object v0, p0, Lavj;->Ws:Lavs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic j6(Lavj;)I
    .locals 0

    iget p0, p0, Lavj;->EQ:I

    return p0
.end method

.method private j6(Larn;)J
    .locals 5

    invoke-direct {p0}, Lavj;->u7()Lavk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavk;->DW(Laqw;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Lapd;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->missingDeltaBase:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lapd;-><init>(Larn;Ljava/lang/String;)V

    throw v0
.end method

.method private j6(J[BIILawb;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lawb;->j6(Lavj;J[BII)I

    move-result p1

    if-ne p1, p5, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private declared-synchronized j6(Lawq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lavj;->tp:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lavj;->tp:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lavj;->u7:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lavj;->EQ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lapr;

    invoke-direct {v1, p1}, Lapr;-><init>(Lawq;)V

    invoke-virtual {v1, v0}, Lapr;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final j6(JILawb;)[B
    .locals 7

    :try_start_0
    new-array v6, p3, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lawb;->j6(Lavj;J[BI)I

    move-result p4

    if-ne p4, p3, :cond_0

    return-object v6

    :cond_0
    new-instance p3, Ljava/io/EOFException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p4

    iget-object p4, p4, Lorg/eclipse/jgit/JGitText;->shortCompressedStreamAt:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p4, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p3

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized tp()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lavj;->tp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lavj;->tp:I

    if-nez v0, :cond_0

    iget v0, p0, Lavj;->u7:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lavj;->J0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u7()Lavk;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavj;->J8:Lavk;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lavj;->we:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lavj;->Hw:Ljava/io/File;

    invoke-static {v0}, Lavk;->j6(Ljava/io/File;)Lavk;

    move-result-object v0

    iget-object v1, p0, Lavj;->J0:[B

    if-nez v1, :cond_0

    iget-object v1, v0, Lavk;->j6:[B

    iput-object v1, p0, Lavj;->J0:[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lavj;->J0:[B

    iget-object v2, v0, Lavk;->j6:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iput-object v0, p0, Lavj;->J8:Lavk;

    goto :goto_1

    :cond_1
    new-instance v0, Lapk;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packChecksumMismatch:Ljava/lang/String;

    invoke-direct {v0, v1}, Lapk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lavj;->we:Z

    throw v0

    :cond_2
    new-instance v0, Lapj;

    iget-object v1, p0, Lavj;->v5:Ljava/io/File;

    invoke-direct {v0, v1}, Lapj;-><init>(Ljava/io/File;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lavj;->J8:Lavk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private we()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lavj;->u7:I

    iput v0, p0, Lavj;->tp:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavj;->we:Z

    invoke-direct {p0}, Lavj;->J0()V

    return-void
.end method


# virtual methods
.method DW(Lawb;Laqw;)J
    .locals 4

    invoke-direct {p0}, Lavj;->u7()Lavk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lavk;->DW(Laqw;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v2, v0

    if-gez p2, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lavj;->Hw(Lawb;J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method DW(JI)Laus;
    .locals 8

    iget-object v0, p0, Lavj;->gn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lavj;->FH:J

    int-to-long v3, p3

    add-long/2addr v3, p1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-wide v1, p0, Lavj;->FH:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, p1

    long-to-int p3, v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lavj;->VH:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v6, p3

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    iget-object v1, p0, Lavj;->VH:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v6, p3

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Ljava/nio/MappedByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lauq;

    invoke-virtual {p3}, Ljava/nio/MappedByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {v1, p0, p1, p2, p3}, Lauq;-><init>(Lavj;J[B)V

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Laur;

    invoke-direct {v1, p0, p1, p2, p3}, Laur;-><init>(Lavj;JLjava/nio/ByteBuffer;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public DW()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lavj;->Zo:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lavj;->j6()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, ".pack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lavj;->Zo:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method DW(Lawb;J)[B
    .locals 7

    const/16 v0, 0x12

    new-array v0, v0, [B

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lawb;->j6(Lavj;J[BI)I

    return-object v0
.end method

.method FH(Lawb;J)I
    .locals 11

    iget-object v7, p1, Lawb;->j6:[B

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x14

    move-object v0, p0

    move-wide v1, p2

    move-object v3, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lavj;->j6(J[BIILawb;)V

    const/4 v0, 0x0

    aget-byte v1, v7, v0

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v1, 0x4

    const/4 v3, 0x7

    and-int/2addr v2, v3

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    :pswitch_1
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_0

    int-to-long v0, v4

    add-long/2addr p2, v0

    const/4 v4, 0x0

    const/16 v5, 0x14

    move-object v0, p0

    move-wide v1, p2

    move-object v3, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lavj;->j6(J[BIILawb;)V

    invoke-static {v7}, Larn;->j6([B)Larn;

    move-result-object p2

    invoke-direct {p0, p2}, Lavj;->j6(Larn;)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v4, 0x1

    aget-byte v1, v7, v4

    and-int/lit16 v1, v1, 0xff

    move v4, v0

    goto :goto_1

    :goto_2
    :pswitch_2
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    aget-byte v1, v7, v4

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v2, v1, 0x7f

    int-to-long v4, v2

    :goto_3
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1

    add-long/2addr v4, v1

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shl-long/2addr v4, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v8, v2

    add-long/2addr v4, v8

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v4, 0x1

    aget-byte v1, v7, v4

    and-int/lit16 v1, v1, 0xff

    move v4, v0

    goto :goto_2

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method FH(Lawb;Laqw;)Lavd;
    .locals 13

    invoke-direct {p0}, Lavj;->u7()Lavk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lavk;->DW(Laqw;)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long p2, v8, v0

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p1, Lawb;->j6:[B

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v1, p0

    move-wide v2, v8

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lavj;->j6(J[BIILawb;)V

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v1, 0x4

    const/4 v3, 0x7

    and-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_2

    invoke-direct {p0, v8, v9}, Lavj;->DW(J)J

    move-result-wide v6

    sub-long/2addr v6, v8

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    int-to-long v0, v5

    sub-long/2addr v6, v0

    const-wide/16 v2, 0x14

    sub-long v10, v6, v2

    add-long v2, v8, v0

    const/4 v4, 0x0

    const/16 v5, 0x14

    move-object v0, p0

    move-wide v1, v2

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lavj;->j6(J[BIILawb;)V

    invoke-static {p2}, Larn;->j6([B)Larn;

    move-result-object v6

    move-object v1, p0

    move-wide v2, v8

    move-wide v4, v10

    invoke-static/range {v1 .. v6}, Lavd;->j6(Lavj;JJLarn;)Lavd;

    move-result-object p1

    return-object p1

    :pswitch_2
    add-int/lit8 p1, v5, 0x1

    aget-byte v0, p2, v5

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x7f

    int-to-long v1, v1

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    sub-long v10, v8, v1

    int-to-long p1, p1

    sub-long v4, v6, p1

    move-object v1, p0

    move-wide v2, v8

    move-wide v6, v10

    invoke-static/range {v1 .. v7}, Lavd;->j6(Lavj;JJJ)Lavd;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-long/2addr v1, v3

    and-int/lit8 v4, p1, 0x7f

    int-to-long v4, v4

    add-long/2addr v1, v4

    move v12, v0

    move v0, p1

    move p1, v12

    goto :goto_1

    :pswitch_3
    int-to-long p1, v5

    sub-long/2addr v6, p1

    invoke-static {p0, v8, v9, v6, v7}, Lavd;->j6(Lavj;JJ)Lavd;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    move v12, v5

    move v5, v1

    move v1, v12

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public FH()V
    .locals 1

    invoke-static {p0}, Lavz;->j6(Lavj;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lavj;->J8:Lavk;

    iput-object v0, p0, Lavj;->Ws:Lavs;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method Hw()J
    .locals 2

    invoke-direct {p0}, Lavj;->u7()Lavk;

    move-result-object v0

    invoke-virtual {v0}, Lavk;->j6()J

    move-result-wide v0

    return-wide v0
.end method

.method Hw(Lawb;J)J
    .locals 12

    iget-object v7, p1, Lawb;->j6:[B

    const/4 v4, 0x0

    const/16 v5, 0x14

    move-object v0, p0

    move-wide v1, p2

    move-object v3, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lavj;->j6(J[BIILawb;)V

    const/4 v0, 0x0

    aget-byte v1, v7, v0

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v1, 0xf

    int-to-long v3, v3

    const/4 v5, 0x4

    const/4 v6, 0x1

    move-wide v4, v3

    const/4 v3, 0x1

    const/4 v8, 0x4

    :goto_0
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    int-to-long v1, v3

    add-long/2addr v1, p2

    const-wide/16 v3, 0x14

    add-long/2addr v1, v3

    goto :goto_2

    :pswitch_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v7, v3

    and-int/lit16 v2, v2, 0xff

    :goto_1
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    int-to-long v1, v1

    add-long/2addr v1, p2

    :goto_2
    :try_start_0
    invoke-virtual {p0, p1, v1, v2}, Lavj;->DW(Lawb;J)[B

    move-result-object p1

    invoke-static {p1}, Lawe;->j6([B)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    new-instance p1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->objectAtHasBadZlibStream:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-virtual {p0}, Lavj;->j6()Ljava/io/File;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    move v11, v2

    move v2, v1

    move v1, v11

    goto :goto_1

    :pswitch_3
    return-wide v4

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v9, v3, 0x7f

    shl-int/2addr v9, v8

    int-to-long v9, v9

    add-long/2addr v4, v9

    add-int/lit8 v8, v8, 0x7

    move v11, v3

    move v3, v1

    move v1, v11

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized VH()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lavj;->u7:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lavj;->u7:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lavj;->tp:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lavj;->EQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method Zo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavj;->we:Z

    return-void
.end method

.method declared-synchronized gn()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lavj;->u7:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lavj;->u7:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v0, p0, Lavj;->tp:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lavj;->J0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lavk$b;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lavj;->u7()Lavk;

    move-result-object v0

    invoke-virtual {v0}, Lavk;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method j6(J)Larn;
    .locals 1

    invoke-direct {p0}, Lavj;->Ws()Lavs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lavs;->j6(J)Larn;

    move-result-object p1

    return-object p1
.end method

.method j6(Lawb;J)Lars;
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const/4 v11, 0x0

    :try_start_0
    iget-object v8, v0, Lawb;->j6:[B

    const/4 v9, 0x0

    move-object v13, v9

    check-cast v13, [B
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v14, -0x1

    move-wide/from16 v23, p2

    move-object/from16 v16, v9

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object/from16 v1, p0

    move-wide/from16 v2, v23

    move-object v4, v8

    move-object/from16 v7, p1

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lavj;->j6(J[BIILawb;)V

    aget-byte v1, v8, v11

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v1, 0x4

    const/4 v3, 0x7

    and-int/2addr v2, v3

    and-int/lit8 v4, v1, 0xf

    int-to-long v4, v4

    const/4 v6, 0x4

    move-wide v6, v4

    const/4 v4, 0x4

    const/4 v15, 0x1

    :goto_1
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_e

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    goto/16 :goto_6

    :pswitch_1
    int-to-long v1, v15

    add-long v3, v23, v1

    const/4 v5, 0x0

    const/16 v17, 0x14

    move-object/from16 v1, p0

    move-wide v2, v3

    move-object v4, v8

    move-wide v11, v6

    move/from16 v6, v17

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lavj;->j6(J[BIILawb;)V

    invoke-static {v8}, Larn;->j6([B)Larn;

    move-result-object v1

    invoke-direct {v10, v1}, Lavj;->j6(Larn;)J

    move-result-wide v1

    new-instance v3, Lavj$a;

    long-to-int v4, v11

    add-int/lit8 v20, v15, 0x14

    move-object v15, v3

    move-wide/from16 v17, v23

    move/from16 v19, v4

    move-wide/from16 v21, v1

    invoke-direct/range {v15 .. v22}, Lavj$a;-><init>(Lavj$a;JIIJ)V

    iget v4, v3, Lavj$a;->FH:I

    int-to-long v4, v4

    cmp-long v6, v11, v4

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lawb;->Hw()Lauu;

    move-result-object v4

    invoke-virtual {v4, v10, v1, v2}, Lauu;->j6(Lavj;J)Lauu$a;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v1, v4, Lauu$a;->DW:I

    iget-object v13, v4, Lauu$a;->j6:[B

    move v14, v1

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_1
    move-wide/from16 v23, v1

    move-object/from16 v16, v3

    const/4 v11, 0x0

    goto :goto_0

    :pswitch_2
    move-wide v11, v6

    add-int/lit8 v1, v15, 0x1

    aget-byte v2, v8, v15

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v4, v2, 0x7f

    int-to-long v4, v4

    move/from16 v20, v1

    :goto_2
    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_4

    sub-long v1, v23, v4

    new-instance v3, Lavj$a;

    long-to-int v4, v11

    move-object v15, v3

    move-wide/from16 v17, v23

    move/from16 v19, v4

    move-wide/from16 v21, v1

    invoke-direct/range {v15 .. v22}, Lavj$a;-><init>(Lavj$a;JIIJ)V

    iget v4, v3, Lavj$a;->FH:I

    int-to-long v4, v4

    cmp-long v6, v11, v4

    if-eqz v6, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lawb;->Hw()Lauu;

    move-result-object v4

    invoke-virtual {v4, v10, v1, v2}, Lauu;->j6(Lavj;J)Lauu$a;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v1, v4, Lauu$a;->DW:I

    iget-object v13, v4, Lauu$a;->j6:[B

    move v14, v1

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move-wide/from16 v23, v1

    move-object/from16 v16, v3

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_4
    const-wide/16 v1, 0x1

    add-long/2addr v4, v1

    add-int/lit8 v1, v20, 0x1

    aget-byte v2, v8, v20

    and-int/lit16 v2, v2, 0xff

    shl-long/2addr v4, v3

    and-int/lit8 v6, v2, 0x7f

    int-to-long v6, v6

    add-long/2addr v4, v6

    move/from16 v20, v1

    goto :goto_2

    :pswitch_3
    move-wide v11, v6

    invoke-virtual/range {p1 .. p1}, Lawb;->VH()I

    move-result v1

    int-to-long v3, v1

    cmp-long v1, v11, v3

    if-gez v1, :cond_5

    int-to-long v3, v15

    add-long v3, v23, v3

    long-to-int v1, v11

    invoke-direct {v10, v3, v4, v1, v0}, Lavj;->j6(JILawb;)[B

    move-result-object v13

    :cond_5
    if-eqz v16, :cond_c

    move v14, v2

    move-object/from16 v3, v16

    const/4 v1, 0x0

    :goto_3
    if-nez v13, :cond_6

    invoke-virtual {v3, v10, v0}, Lavj$a;->j6(Lavj;Lawb;)Lars;

    move-result-object v0

    return-object v0

    :cond_6
    move v11, v1

    move-object v7, v3

    :goto_4
    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    iget-object v1, v7, Lavj$a;->j6:Lavj$a;

    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lawb;->Hw()Lauu;

    move-result-object v1

    iget-wide v3, v7, Lavj$a;->v5:J

    move-object/from16 v2, p0

    move-object v5, v13

    move v6, v14

    invoke-virtual/range {v1 .. v6}, Lauu;->j6(Lavj;J[BI)V

    :cond_8
    :goto_5
    iget-wide v1, v7, Lavj$a;->DW:J
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget v3, v7, Lavj$a;->Hw:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget v5, v7, Lavj$a;->FH:I

    invoke-direct {v10, v3, v4, v5, v0}, Lavj;->j6(JILawb;)[B

    move-result-object v3

    if-nez v3, :cond_9

    check-cast v9, [B

    invoke-virtual {v7, v10, v0}, Lavj$a;->j6(Lavj;Lawb;)Lars;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v3}, Lawe;->j6([B)J

    move-result-wide v4

    const-wide/32 v15, 0x7fffffff

    cmp-long v6, v15, v4

    if-gtz v6, :cond_a

    invoke-virtual {v7, v10, v0}, Lavj$a;->j6(Lavj;Lawb;)Lars;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :cond_a
    long-to-int v4, v4

    :try_start_3
    new-array v4, v4, [B
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v13, v3, v4}, Lawe;->j6([B[B[B)[B

    iget-object v7, v7, Lavj$a;->j6:Lavj$a;

    if-nez v7, :cond_b

    new-instance v0, Lars$a;

    invoke-direct {v0, v14, v4}, Lars$a;-><init>(I[B)V

    return-object v0

    :cond_b
    move-wide/from16 v23, v1

    move-object v13, v4

    goto :goto_4

    :catch_0
    check-cast v9, [B

    invoke-virtual {v7, v10, v0}, Lavj$a;->j6(Lavj;Lawb;)Lars;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-wide/from16 v23, v1

    goto :goto_7

    :cond_c
    if-eqz v13, :cond_d

    :try_start_5
    new-instance v0, Lars$a;

    invoke-direct {v0, v2, v13}, Lars$a;-><init>(I[B)V

    return-object v0

    :cond_d
    new-instance v13, Lavb;

    iget-object v9, v0, Lawb;->DW:Lauw;

    move-object v1, v13

    move-wide v3, v11

    move-wide/from16 v5, v23

    move v7, v15

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v9}, Lavb;-><init>(IJJILavj;Lauw;)V

    return-object v13

    :goto_6
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-wide v11, v6

    add-int/lit8 v1, v15, 0x1

    aget-byte v5, v8, v15
    :try_end_5
    .catch Ljava/util/zip/DataFormatException; {:try_start_5 .. :try_end_5} :catch_2

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v5, 0x7f

    shl-int/2addr v6, v4

    int-to-long v6, v6

    add-long/2addr v6, v11

    add-int/2addr v4, v3

    move v15, v1

    move v1, v5

    const/4 v11, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-wide/from16 v23, p2

    :goto_7
    new-instance v1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->objectAtHasBadZlibStream:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual/range {p0 .. p0}, Lavj;->j6()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laov;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Laov;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method j6(Lawb;Laqw;)Lars;
    .locals 4

    invoke-direct {p0}, Lavj;->u7()Lavk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lavk;->DW(Laqw;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v2, v0

    if-gez p2, :cond_0

    invoke-direct {p0, v0, v1}, Lavj;->FH(J)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lavj;->j6(Lawb;J)Lars;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method j6(JI)Lauq;
    .locals 6

    iget-object v0, p0, Lavj;->gn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lavj;->FH:J

    int-to-long v3, p3

    add-long/2addr v3, p1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-wide v1, p0, Lavj;->FH:J

    sub-long/2addr v1, p1

    long-to-int p3, v1

    :cond_0
    new-array v1, p3, [B

    iget-object v2, p0, Lavj;->VH:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lavj;->VH:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    new-instance p3, Lauq;

    invoke-direct {p3, p0, p1, p2, v1}, Lauq;-><init>(Lavj;J[B)V

    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j6()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lavj;->v5:Ljava/io/File;

    return-object v0
.end method

.method final j6(Laws;Lave;ZLawb;)V
    .locals 0

    invoke-direct {p0, p2}, Lavj;->j6(Lawq;)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lavj;->DW(Laws;Lave;ZLawb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lavj;->tp()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lavj;->tp()V

    throw p1
.end method

.method j6(Laws;ZLawb;)V
    .locals 8

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p0, v0, v1}, Lawb;->j6(Lavj;J)V

    iget-wide v4, p0, Lavj;->FH:J

    move-object v2, p3

    move-object v3, p0

    move v6, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lawb;->j6(Lavj;JZLaws;)V

    return-void
.end method

.method j6(Ljava/util/Set;Laqu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Larn;",
            ">;",
            "Laqu;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lavj;->u7()Lavk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lavk;->j6(Ljava/util/Set;Laqu;I)V

    return-void
.end method

.method public j6(Laqw;)Z
    .locals 4

    invoke-direct {p0}, Lavj;->u7()Lavk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavk;->DW(Laqw;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    invoke-direct {p0, v0, v1}, Lavj;->FH(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method v5()Z
    .locals 1

    iget-boolean v0, p0, Lavj;->we:Z

    return v0
.end method
