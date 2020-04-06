.class public Lbn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn$d;,
        Lbn$a;,
        Lbn$e;,
        Lbn$c;,
        Lbn$b;
    }
.end annotation


# instance fields
.field private final DW:Z

.field private EQ:Ljava/io/ByteArrayOutputStream;

.field private final FH:Z

.field private final Hw:Z

.field private J0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Mr:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lbr;",
            ">;"
        }
    .end annotation
.end field

.field private QX:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U2:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private VH:[B

.field private Ws:I

.field private XL:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lbn$c;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:[B

.field private a8:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private er:Ldx;

.field private gn:Ljava/util/zip/CRC32;

.field private j3:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lby;

.field private lg:Ldq;

.field private rN:Ldx;

.field private tp:Ljava/util/zip/Inflater;

.field private u7:Ljava/util/zip/Deflater;

.field private v5:[B

.field private we:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private yS:Z


# direct methods
.method public constructor <init>(Lby;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    new-array v0, v0, [B

    iput-object v0, p0, Lbn;->VH:[B

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lbn;->gn:Ljava/util/zip/CRC32;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object v0, p0, Lbn;->u7:Ljava/util/zip/Deflater;

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lbn;->tp:Ljava/util/zip/Inflater;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lbn;->EQ:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbn;->we:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbn;->J0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbn;->J8:Ljava/util/HashSet;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbn;->QX:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbn;->XL:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbn;->aM:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbn;->j3:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbn;->Mr:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbn;->U2:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbn;->a8:Ljava/util/Hashtable;

    new-instance v0, Ldq;

    invoke-direct {v0}, Ldq;-><init>()V

    iput-object v0, p0, Lbn;->lg:Ldq;

    iput-object p1, p0, Lbn;->j6:Lby;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn;->DW:Z

    iput-boolean v0, p0, Lbn;->FH:Z

    iput-boolean v0, p0, Lbn;->Hw:Z

    new-instance v0, Ldx;

    iget-object v1, p1, Lby;->cn:Lbs;

    invoke-direct {v0, v1}, Ldx;-><init>(Lbs;)V

    iput-object v0, p0, Lbn;->rN:Ldx;

    new-instance v0, Ldx;

    iget-object p1, p1, Lby;->cn:Lbs;

    invoke-direct {v0, p1}, Ldx;-><init>(Lbs;)V

    iput-object v0, p0, Lbn;->er:Ldx;

    return-void
.end method

.method static synthetic DW(Lbn;)Ljava/util/zip/CRC32;
    .locals 0

    iget-object p0, p0, Lbn;->gn:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method private DW(Z)Z
    .locals 20

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lbn;->XL:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lbn$3;

    invoke-direct {v0, v1}, Lbn$3;-><init>(Lbn;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v1, Lbn;->J0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".JAR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_2
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lbn;->J8:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v1, Lbn;->QX:Ljava/util/Hashtable;

    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lbn;->J0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Lbn;->J8:Ljava/util/HashSet;

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :try_start_0
    iget-object v13, v1, Lbn;->XL:Ljava/util/Hashtable;

    invoke-virtual {v13, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbn$c;

    iget-object v14, v1, Lbn;->j3:Ljava/util/Hashtable;

    invoke-virtual {v14, v12}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v1, Lbn;->j3:Ljava/util/Hashtable;

    invoke-virtual {v14, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v6, v1, Lbn;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v6, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbr;

    invoke-virtual {v6}, Lbr;->XL()J

    move-result-wide v16

    cmp-long v6, v14, v10

    if-eqz v6, :cond_7

    cmp-long v6, v14, v16

    if-nez v6, :cond_6

    :cond_7
    iget-boolean v6, v1, Lbn;->DW:Z

    if-eqz v6, :cond_8

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Writing "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v6}, Lbn$c;->j6(Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_9
    iget-object v6, v1, Lbn;->j3:Ljava/util/Hashtable;

    invoke-virtual {v6}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v1, Lbn;->J8:Ljava/util/HashSet;

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v1, Lbn;->j3:Ljava/util/Hashtable;

    invoke-virtual {v12, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-eqz v14, :cond_b

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_b

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-gez v16, :cond_b

    iget-boolean v14, v1, Lbn;->DW:Z

    if-eqz v14, :cond_a

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Touching "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Leh;->j6()Leh;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {}, Leh;->j6()Leh;

    move-result-object v9

    invoke-virtual {v9, v10, v12, v13}, Leh;->j6(Ljava/io/File;J)Z

    :cond_b
    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_c
    move-object/from16 v19, v2

    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_d
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v6, :cond_e

    :try_start_2
    invoke-direct {v1, v8}, Lbn;->j6(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_e
    :try_start_3
    new-instance v6, Ljava/util/zip/ZipInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_5
    :try_start_4
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-nez v7, :cond_20

    :try_start_5
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    iget-object v6, v1, Lbn;->XL:Ljava/util/Hashtable;

    invoke-virtual {v6}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-boolean v6, v1, Lbn;->DW:Z

    if-eqz v6, :cond_f

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Creating "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "~"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_10
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v10}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-nez p1, :cond_11

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    :cond_11
    new-instance v10, Ljava/util/zip/ZipInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_7
    :try_start_6
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v11

    if-nez v11, :cond_1b

    iget-object v11, v1, Lbn;->XL:Ljava/util/Hashtable;

    invoke-virtual {v11}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    iget-object v13, v1, Lbn;->J8:Ljava/util/HashSet;

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    iget-object v13, v1, Lbn;->j3:Ljava/util/Hashtable;

    invoke-virtual {v13, v12}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    iget-object v13, v1, Lbn;->XL:Ljava/util/Hashtable;

    invoke-virtual {v13, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbn$c;

    iget-object v14, v1, Lbn;->j3:Ljava/util/Hashtable;

    invoke-virtual {v14, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v9, v1, Lbn;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v9, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbr;

    invoke-virtual {v9}, Lbr;->XL()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_13

    cmp-long v9, v14, v18

    if-nez v9, :cond_12

    goto :goto_9

    :cond_12
    move-object/from16 v19, v2

    goto :goto_c

    :cond_13
    :goto_9
    iget-boolean v9, v1, Lbn;->DW:Z

    if-eqz v9, :cond_14

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v19, v2

    :try_start_8
    const-string v2, "Writing "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_b

    :cond_14
    move-object/from16 v19, v2

    :goto_a
    iget-object v2, v1, Lbn;->j3:Ljava/util/Hashtable;

    invoke-virtual {v2, v12}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v5, 0x1

    add-int/2addr v2, v5

    :try_start_9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v12, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-char v9, Ljava/io/File;->separatorChar:C

    const/16 v12, 0x2f

    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-direct {v9, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14, v15}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {v7, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-interface {v13, v7}, Lbn$c;->j6(Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_b
    const/4 v5, 0x1

    goto/16 :goto_f

    :cond_15
    move-object/from16 v19, v2

    const-wide/16 v16, 0x0

    goto :goto_c

    :cond_16
    move-object/from16 v19, v2

    const-wide/16 v16, 0x0

    goto :goto_c

    :cond_17
    move-object/from16 v19, v2

    const-wide/16 v16, 0x0

    :goto_c
    move-object/from16 v2, v19

    goto/16 :goto_8

    :cond_18
    move-object/from16 v19, v2

    :try_start_a
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_19
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Rename from "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delete of "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    goto/16 :goto_12

    :cond_1b
    move-object/from16 v19, v2

    const-wide/16 v16, 0x0

    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget-char v12, Ljava/io/File;->separatorChar:C

    const/16 v13, 0x2f

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v1, Lbn;->XL:Ljava/util/Hashtable;

    invoke-virtual {v9, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    iget-object v9, v1, Lbn;->XL:Ljava/util/Hashtable;

    invoke-virtual {v9, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_d
    iget-object v2, v1, Lbn;->VH:[B

    invoke-virtual {v10, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v2

    const/4 v9, -0x1

    if-ne v2, v9, :cond_1c

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    const/4 v11, 0x0

    goto :goto_e

    :cond_1c
    iget-object v9, v1, Lbn;->VH:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v11, 0x0

    :try_start_c
    invoke-virtual {v7, v9, v11, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_d

    :cond_1d
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v2, v19

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v19, v2

    :goto_f
    const/4 v11, 0x0

    :goto_10
    :try_start_d
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :cond_1e
    const-wide/16 v16, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_20
    move-object/from16 v19, v2

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget-char v10, Ljava/io/File;->separatorChar:C

    const/16 v12, 0x2f

    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, ".class"

    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    iget-object v9, v1, Lbn;->j3:Ljava/util/Hashtable;

    invoke-virtual {v9, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v9

    const-wide/16 v12, 0x7d0

    div-long/2addr v9, v12

    mul-long v9, v9, v12

    iget-object v7, v1, Lbn;->j3:Ljava/util/Hashtable;

    invoke-virtual {v7, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v7, v9, v12

    if-ltz v7, :cond_21

    iget-object v7, v1, Lbn;->XL:Ljava/util/Hashtable;

    invoke-virtual {v7, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v2, v19

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object/from16 v19, v2

    const/4 v11, 0x0

    :goto_11
    :try_start_f
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v0

    goto :goto_13

    :catch_4
    move-exception v0

    move-object/from16 v19, v2

    :goto_12
    const/4 v11, 0x0

    :goto_13
    const/4 v7, 0x1

    :goto_14
    move-object/from16 v2, v19

    goto/16 :goto_2

    :cond_22
    if-nez v0, :cond_23

    return v7

    :cond_23
    throw v0

    return-void
.end method

.method static synthetic DW(Lbn;[B)[B
    .locals 0

    iput-object p1, p0, Lbn;->Zo:[B

    return-object p1
.end method

.method static synthetic EQ(Lbn;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lbn;->U2:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic FH(Lbn;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lbn;->j3:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic Hw(Lbn;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lbn;->Mr:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic J0(Lbn;)Z
    .locals 0

    iget-boolean p0, p0, Lbn;->FH:Z

    return p0
.end method

.method static synthetic J8(Lbn;)[B
    .locals 0

    iget-object p0, p0, Lbn;->Zo:[B

    return-object p0
.end method

.method static synthetic VH(Lbn;)I
    .locals 0

    iget p0, p0, Lbn;->Ws:I

    return p0
.end method

.method static synthetic Zo(Lbn;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lbn;->XL:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic gn(Lbn;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lbn;->aM:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic j6(Lbn;I)I
    .locals 0

    iput p1, p0, Lbn;->Ws:I

    return p1
.end method

.method private j6(Lbr;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lbr;->v5()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lbn;->j6:Lby;

    iget-object v3, v3, Lby;->cn:Lbs;

    invoke-virtual {v3, p1}, Lbs;->u7(Lbr;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lbn;->j6:Lby;

    iget-object v3, v3, Lby;->cn:Lbs;

    invoke-virtual {v3, p1}, Lbs;->tp(Lbr;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbr;->XL()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gtz v10, :cond_1

    invoke-virtual {p1}, Lbr;->tp()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lbn;->J0:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lbn;->XL:Ljava/util/Hashtable;

    new-instance v6, Lbn$e;

    invoke-direct {v6, p0, v0}, Lbn$e;-><init>(Lbn;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbn;->QX:Ljava/util/Hashtable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lbn;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v3, v4, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lbn;->j3:Ljava/util/Hashtable;

    new-instance v5, Ljava/lang/Long;

    invoke-virtual {p1}, Lbr;->XL()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Ljava/util/zip/ZipEntry;

    const-string v1, "x.tmp"

    invoke-direct {p1, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void
.end method

.method private j6(Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-static {}, Lek;->j6()Lek;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lek;->j6()Lek;

    move-result-object v1

    const-string v2, "[A-Z]\\:\\\\?"

    invoke-virtual {v1, v0, v2}, Lek;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbn$1;

    invoke-direct {v2, p0, v1}, Lbn$1;-><init>(Lbn;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lbn$1;->Hw(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lbn;->j6(Ljava/lang/String;)V

    invoke-static {}, Leh;->j6()Leh;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Leh;->j6()Leh;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Leh;->j6(Ljava/io/File;J)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lbn$2;

    invoke-direct {p2, p0}, Lbn$2;-><init>(Lbn;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbn$2;->Hw(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method static synthetic j6(Lbn;)[B
    .locals 0

    iget-object p0, p0, Lbn;->v5:[B

    return-object p0
.end method

.method static synthetic j6(Lbn;[B)[B
    .locals 0

    iput-object p1, p0, Lbn;->v5:[B

    return-object p1
.end method

.method static synthetic tp(Lbn;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lbn;->a8:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic u7(Lbn;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lbn;->QX:Ljava/util/Hashtable;

    return-object p0
.end method

.method private u7()Z
    .locals 3

    iget-object v0, p0, Lbn;->J0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".JAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic v5(Lbn;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lbn;->J0:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic we(Lbn;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lbn;->we:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lbn;->Ws:I

    return v0
.end method

.method public DW(Lbr;)V
    .locals 1

    iget-object v0, p0, Lbn;->er:Ldx;

    invoke-virtual {v0, p1}, Ldx;->DW(Lbr;)V

    return-void
.end method

.method public FH()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lbn;->j6:Lby;

    iget-object v1, v1, Lby;->cn:Lbs;

    invoke-virtual {v1}, Lbs;->Hw()Ldx;

    move-result-object v1

    iget-object v2, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->j6()V

    :cond_0
    :goto_0
    iget-object v2, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->FH()Lbr;

    move-result-object v2

    iget-object v3, p0, Lbn;->j6:Lby;

    iget-object v3, v3, Lby;->cn:Lbs;

    invoke-virtual {v3, v2}, Lbs;->u7(Lbr;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lbn;->j6:Lby;

    iget-object v3, v3, Lby;->cn:Lbs;

    invoke-virtual {v3, v2}, Lbs;->tp(Lbr;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lbn;->j6(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public FH(Lbr;)Z
    .locals 1

    iget-object v0, p0, Lbn;->er:Ldx;

    invoke-virtual {v0, p1}, Ldx;->FH(Lbr;)Z

    move-result p1

    return p1
.end method

.method public Hw()V
    .locals 1

    iget-object v0, p0, Lbn;->a8:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public Hw(Lbr;)V
    .locals 0

    iget-object p1, p0, Lbn;->lg:Ldq;

    invoke-virtual {p1}, Ldq;->j6()V

    return-void
.end method

.method public VH()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->yS:Z

    return-void
.end method

.method public VH(Lbr;)Z
    .locals 1

    iget-object v0, p0, Lbn;->rN:Ldx;

    invoke-virtual {v0, p1}, Ldx;->FH(Lbr;)Z

    move-result p1

    return p1
.end method

.method public Zo()V
    .locals 9

    invoke-direct {p0}, Lbn;->u7()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0x24

    :try_start_0
    invoke-direct {p0, v0}, Lbn;->DW(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbn;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ge v4, v5, :cond_0

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-object v6, p0, Lbn;->we:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbn;->v5()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lbn;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ".class"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ge v5, v6, :cond_3

    :cond_4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iget-object v7, p0, Lbn;->we:Ljava/util/HashMap;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lbn;->v5()V

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method public Zo(Lbr;)Z
    .locals 6

    iget-object v0, p0, Lbn;->lg:Ldq;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldq;->j6(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbn;->lg:Ldq;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v2

    invoke-virtual {v0, v2}, Ldq;->FH(I)J

    move-result-wide v2

    invoke-virtual {p1}, Lbr;->XL()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public gn(Lbr;)V
    .locals 3

    iget-object v0, p0, Lbn;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbn;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lbn;->J8:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public gn()Z
    .locals 1

    iget-boolean v0, p0, Lbn;->yS:Z

    return v0
.end method

.method public j6(Lbl;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/OutputStream;
    .locals 10

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object v7

    invoke-virtual {p1}, Lbl;->rN()Lca;

    move-result-object p1

    invoke-virtual {p1}, Lca;->iW()Ljava/lang/String;

    move-result-object p1

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v3, p1

    if-eqz p5, :cond_1

    iget-object p1, p0, Lbn;->j6:Lby;

    iget-object p1, p1, Lby;->cn:Lbs;

    invoke-virtual {p1, v7}, Lbs;->u7(Lbr;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbn;->j6:Lby;

    iget-object p1, p1, Lby;->cn:Lbs;

    invoke-virtual {p1, v7}, Lbs;->tp(Lbr;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    move-object v2, p1

    :goto_0
    new-instance p1, Lbn$b;

    invoke-virtual {v7}, Lbr;->XL()J

    move-result-wide v5

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lbn$b;-><init>(Lbn;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;JLbr;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public j6(Lbr;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/OutputStream;
    .locals 10

    if-eqz p5, :cond_0

    iget-object p5, p0, Lbn;->j6:Lby;

    iget-object p5, p5, Lby;->cn:Lbs;

    invoke-virtual {p5, p1}, Lbs;->u7(Lbr;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    move-object v2, p5

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lbn;->j6:Lby;

    iget-object p5, p5, Lby;->cn:Lbs;

    invoke-virtual {p5, p1}, Lbs;->tp(Lbr;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    move-object v2, p5

    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".class"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbn;->a8:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p5, Lbn$b;

    const-wide/16 v5, 0x0

    move-object v0, p5

    move-object v1, p0

    move-object v3, p2

    move-object v7, p1

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lbn$b;-><init>(Lbn;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;JLbr;Ljava/lang/String;Z)V

    return-object p5

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public j6()V
    .locals 5

    iget-object v0, p0, Lbn;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0}, Lbs;->DW()[Lbd;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lbd;->u7()Lbb;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Lbb;->j6(Lbd;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j6(Lbr;)V
    .locals 1

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->u7()Lbb;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbn;->er:Ldx;

    invoke-virtual {v0, p1}, Ldx;->j6(Lbr;)V

    :cond_0
    return-void
.end method

.method public j6(Lbr;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Ljava/util/List<",
            "Lcf;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->u7()Lbb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbn;->j6:Lby;

    iget-object v1, v1, Lby;->cn:Lbs;

    invoke-virtual {v1, p1}, Lbs;->FH(Lbr;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbn;->j6:Lby;

    iget-object v1, v1, Lby;->sG:Lbq;

    invoke-virtual {v1, p1}, Lbq;->FH(Lbr;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbn;->rN:Ldx;

    invoke-virtual {p2, p1}, Ldx;->j6(Lbr;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0, p2, p3}, Lbb;->j6(Ljava/util/List;Z)V

    iget-object p2, p0, Lbn;->rN:Ldx;

    invoke-virtual {p2, p1}, Ldx;->DW(Lbr;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lbn;->er:Ldx;

    invoke-virtual {p2, p1}, Ldx;->j6(Lbr;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected j6(Lea;)V
    .locals 2

    new-instance v0, Ldx;

    iget-object v1, p0, Lbn;->j6:Lby;

    iget-object v1, v1, Lby;->cn:Lbs;

    invoke-direct {v0, v1, p1}, Ldx;-><init>(Lbs;Lea;)V

    iput-object v0, p0, Lbn;->rN:Ldx;

    new-instance v0, Ldx;

    iget-object v1, p0, Lbn;->j6:Lby;

    iget-object v1, v1, Lby;->cn:Lbs;

    invoke-direct {v0, v1, p1}, Ldx;-><init>(Lbs;Lea;)V

    iput-object v0, p0, Lbn;->er:Ldx;

    new-instance v0, Ldq;

    invoke-direct {v0, p1}, Ldq;-><init>(Lea;)V

    iput-object v0, p0, Lbn;->lg:Ldq;

    invoke-virtual {p1}, Lea;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lbn;->yS:Z

    return-void
.end method

.method protected j6(Leb;)V
    .locals 1

    iget-object v0, p0, Lbn;->rN:Ldx;

    invoke-virtual {v0, p1}, Ldx;->j6(Leb;)V

    iget-object v0, p0, Lbn;->er:Ldx;

    invoke-virtual {v0, p1}, Ldx;->j6(Leb;)V

    iget-object v0, p0, Lbn;->lg:Ldq;

    invoke-virtual {v0, p1}, Ldq;->j6(Leb;)V

    iget-boolean v0, p0, Lbn;->yS:Z

    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    return-void
.end method

.method public j6(Ljava/util/Set;Ljava/util/Hashtable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbn;->DW(Z)Z

    iget-object v0, p0, Lbn;->XL:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbn;->j3:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lbn;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbr;

    invoke-virtual {v4}, Lbr;->XL()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-eqz v9, :cond_1

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    :cond_1
    iget-object v2, p0, Lbn;->XL:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn$c;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v2, v3}, Lbn$c;->j6(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lbn;->aM:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lbr;->er()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbn;->u7()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbn;->v5()V

    :cond_3
    return-void
.end method

.method public j6(Z)Z
    .locals 8

    iget-object v0, p0, Lbn;->j6:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0}, Lbs;->Zo()Ldx;

    move-result-object v0

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    :cond_0
    :goto_0
    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    iget-object v2, p0, Lbn;->j6:Lby;

    iget-object v2, v2, Lby;->cn:Lbs;

    invoke-virtual {v2, v1}, Lbs;->EQ(Lbr;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v2}, Lbn;->j6(Lbr;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    const/16 v1, 0x24

    :try_start_0
    invoke-direct {p0, p1}, Lbn;->DW(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lbn;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ge v4, v5, :cond_2

    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-object v6, p0, Lbn;->we:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lbn;->v5()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v2, p0, Lbn;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ge v4, v5, :cond_5

    :cond_6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-object v6, p0, Lbn;->we:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lbn;->v5()V

    throw p1

    return-void
.end method

.method public v5()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbn;->Ws:I

    iget-object v0, p0, Lbn;->XL:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lbn;->QX:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lbn;->J0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lbn;->j3:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lbn;->Mr:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lbn;->J8:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lbn;->U2:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lbn;->aM:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public v5(Lbr;)V
    .locals 4

    iget-object v0, p0, Lbn;->lg:Ldq;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {p1}, Lbr;->XL()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ldq;->j6(IJ)V

    return-void
.end method
