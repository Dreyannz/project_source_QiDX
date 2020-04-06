.class public Lass;
.super Lasx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lass$a;
    }
.end annotation


# instance fields
.field private EQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laoo;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lasp<",
            "+",
            "Laoc;",
            ">;>;"
        }
    .end annotation
.end field

.field private Mr:Lazy;

.field private QX:Larr;

.field private U2:Lasl;

.field private VH:Lazw;

.field private Ws:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lass$a;",
            ">;"
        }
    .end annotation
.end field

.field private XL:Z

.field private aM:Z

.field private gn:[Ljava/lang/String;

.field private j3:Laoj;

.field private tp:Larn;

.field private u7:Laol;

.field private we:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lasc;Z)V
    .locals 4

    invoke-direct {p0, p1}, Lasx;-><init>(Lasc;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lass;->EQ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lass;->we:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lass;->J0:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lass;->J8:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lass;->Ws:Ljava/util/Map;

    invoke-virtual {p1}, Lasc;->VH()Lasg;

    move-result-object p1

    const-string v0, "diff"

    const-string v1, "algorithm"

    sget-object v2, Lanm$a;->DW:Lanm$a;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lasg;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lanm$a;

    new-instance v0, Lasl;

    invoke-static {p1}, Lanm;->j6(Lanm$a;)Lanm;

    move-result-object p1

    invoke-direct {v0, p1}, Lasl;-><init>(Lanm;)V

    iput-object v0, p0, Lass;->U2:Lasl;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "BASE"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "OURS"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "THEIRS"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iput-object p1, p0, Lass;->gn:[Ljava/lang/String;

    invoke-virtual {p0}, Lass;->DW()Larr;

    move-result-object p1

    iput-object p1, p0, Lass;->QX:Larr;

    iput-boolean p2, p0, Lass;->aM:Z

    if-eqz p2, :cond_0

    invoke-static {}, Laoj;->j6()Laoj;

    move-result-object p1

    iput-object p1, p0, Lass;->j3:Laoj;

    :cond_0
    return-void
.end method

.method private static DW(I)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Larg;->j6:Larg;

    invoke-virtual {v0, p0}, Larg;->DW(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private EQ()V
    .locals 8

    iget-boolean v0, p0, Lass;->aM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lass;->we:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, Lass;->j6:Lasc;

    invoke-virtual {v0}, Lasc;->QX()Laoj;

    move-result-object v0

    iget-object v1, p0, Lass;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->FH()Larm;

    move-result-object v1

    invoke-virtual {v1}, Larm;->Hw()Lart;

    move-result-object v1

    iget-object v2, p0, Lass;->we:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Laoj;->DW(Ljava/lang/String;)Laoo;

    move-result-object v4

    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lass;->j6:Lasc;

    invoke-virtual {v7}, Lasc;->Mr()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v4}, Laoo;->J0()Larn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lart;->FH(Laqw;)Lars;

    move-result-object v3

    invoke-virtual {v3, v5}, Lars;->j6(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    throw v0

    return-void
.end method

.method private J0()Z
    .locals 6

    iget-boolean v0, p0, Lass;->aM:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lass;->VH:Lazw;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lazw;->j6(I)I

    move-result v0

    iget-object v3, p0, Lass;->VH:Lazw;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lazw;->j6(I)I

    move-result v3

    invoke-static {v0}, Lass;->DW(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lass;->VH:Lazw;

    invoke-virtual {v5, v2, v4}, Lazw;->j6(II)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    invoke-direct {p0, v0}, Lass;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v3}, Lass;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lass;->Ws:Ljava/util/Map;

    iget-object v1, p0, Lass;->VH:Lazw;

    invoke-virtual {v1}, Lazw;->we()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lass$a;->DW:Lass$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v4
.end method

.method private j6(III)I
    .locals 0

    if-ne p2, p3, :cond_0

    return p2

    :cond_0
    if-ne p1, p2, :cond_2

    sget-object p1, Larg;->Zo:Larg;

    invoke-virtual {p1}, Larg;->FH()I

    move-result p1

    if-ne p3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    return p2

    :cond_2
    if-ne p1, p3, :cond_4

    sget-object p1, Larg;->Zo:Larg;

    invoke-virtual {p1}, Larg;->FH()I

    move-result p1

    if-ne p2, p1, :cond_3

    move p2, p3

    :cond_3
    return p2

    :cond_4
    sget-object p1, Larg;->Zo:Larg;

    invoke-virtual {p1}, Larg;->FH()I

    move-result p1

    return p1
.end method

.method private static j6(Larn;Lasc;)Lanz;
    .locals 2

    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v0

    invoke-virtual {p0, v0}, Larn;->DW(Laqw;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lanz;

    const/4 p1, 0x0

    new-array p1, p1, [B

    invoke-direct {p0, p1}, Lanz;-><init>([B)V

    return-object p0

    :cond_0
    new-instance v0, Lanz;

    const/4 v1, 0x3

    invoke-virtual {p1, p0, v1}, Lasc;->j6(Laqw;I)Lars;

    move-result-object p0

    invoke-virtual {p0}, Lars;->v5()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lanz;-><init>([B)V

    return-object v0
.end method

.method private j6([BLazt;I)Laoo;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lazt;->we()Larg;

    move-result-object v0

    sget-object v1, Larg;->j6:Larg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laoo;

    invoke-direct {v0, p1, p3}, Laoo;-><init>([BI)V

    invoke-virtual {p2}, Lazt;->we()Larg;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoo;->j6(Larg;)V

    invoke-virtual {p2}, Lazt;->EQ()Larn;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoo;->j6(Laqw;)V

    iget-object p1, p0, Lass;->u7:Laol;

    invoke-virtual {p1, v0}, Laol;->DW(Laoo;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j6(Lazt;Lazt;Lazt;)Lasp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazt;",
            "Lazt;",
            "Lazt;",
            ")",
            "Lasp<",
            "Lanz;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lanz;->j6:Lanz;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lazt;->EQ()Larn;

    move-result-object p1

    iget-object v0, p0, Lass;->j6:Lasc;

    invoke-static {p1, v0}, Lass;->j6(Larn;Lasc;)Lanz;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lanz;->j6:Lanz;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lazt;->EQ()Larn;

    move-result-object p2

    iget-object v0, p0, Lass;->j6:Lasc;

    invoke-static {p2, v0}, Lass;->j6(Larn;Lasc;)Lanz;

    move-result-object p2

    :goto_1
    if-nez p3, :cond_2

    sget-object p3, Lanz;->j6:Lanz;

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lazt;->EQ()Larn;

    move-result-object p3

    iget-object v0, p0, Lass;->j6:Lasc;

    invoke-static {p3, v0}, Lass;->j6(Larn;Lasc;)Lanz;

    move-result-object p3

    :goto_2
    iget-object v0, p0, Lass;->U2:Lasl;

    sget-object v1, Laoa;->j6:Laoa;

    invoke-virtual {v0, v1, p1, p2, p3}, Lasl;->j6(Laod;Laoc;Laoc;Laoc;)Lasp;

    move-result-object p1

    return-object p1
.end method

.method private j6(Lasp;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasp<",
            "Lanz;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    new-instance v0, Lasn;

    invoke-direct {v0}, Lasn;-><init>()V

    iget-boolean v1, p0, Lass;->aM:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lass;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->Mr()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lass;->VH:Lazw;

    invoke-virtual {v3}, Lazw;->we()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object v3, p0, Lass;->gn:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v0, v1, p1, v3, v4}, Lasn;->j6(Ljava/io/OutputStream;Lasp;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lasp;->DW()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "merge_"

    const-string v3, "_temp"

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    iget-object v3, p0, Lass;->gn:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v0, v1, p1, v3, v4}, Lasn;->j6(Ljava/io/OutputStream;Lasp;Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :cond_2
    :goto_0
    return-object v2
.end method

.method private j6(Lazt;Lazt;Lazt;Lasp;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazt;",
            "Lazt;",
            "Lazt;",
            "Lasp<",
            "Lanz;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Lasp;->DW()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object p5, p0, Lass;->VH:Lazw;

    invoke-virtual {p5}, Lazw;->J0()[B

    move-result-object p5

    invoke-direct {p0, p5, p1, v3}, Lass;->j6([BLazt;I)Laoo;

    iget-object p1, p0, Lass;->VH:Lazw;

    invoke-virtual {p1}, Lazw;->J0()[B

    move-result-object p1

    invoke-direct {p0, p1, p2, v2}, Lass;->j6([BLazt;I)Laoo;

    iget-object p1, p0, Lass;->VH:Lazw;

    invoke-virtual {p1}, Lazw;->J0()[B

    move-result-object p1

    invoke-direct {p0, p1, p3, v1}, Lass;->j6([BLazt;I)Laoo;

    iget-object p1, p0, Lass;->J8:Ljava/util/Map;

    iget-object p2, p0, Lass;->VH:Lazw;

    invoke-virtual {p2}, Lazw;->we()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Laoo;

    iget-object p2, p0, Lass;->VH:Lazw;

    invoke-virtual {p2}, Lazw;->we()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laoo;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lass;->VH:Lazw;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lazw;->j6(I)I

    move-result p2

    iget-object p3, p0, Lass;->VH:Lazw;

    invoke-virtual {p3, v3}, Lazw;->j6(I)I

    move-result p3

    iget-object p4, p0, Lass;->VH:Lazw;

    invoke-virtual {p4, v2}, Lazw;->j6(I)I

    move-result p4

    invoke-direct {p0, p2, p3, p4}, Lass;->j6(III)I

    move-result p2

    sget-object p3, Larg;->Zo:Larg;

    invoke-virtual {p3}, Larg;->FH()I

    move-result p3

    if-ne p2, p3, :cond_1

    sget-object p2, Larg;->FH:Larg;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Larg;->j6(I)Larg;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Laoo;->j6(Larg;)V

    invoke-virtual {p5}, Ljava/io/File;->lastModified()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Laoo;->j6(J)V

    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Laoo;->j6(I)V

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object p3, p0, Lass;->QX:Larr;

    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p3, v1, v2, v3, p2}, Larr;->j6(IJLjava/io/InputStream;)Larn;

    move-result-object p3

    invoke-virtual {p1, p3}, Laoo;->j6(Laqw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    iget-boolean p2, p0, Lass;->aM:Z

    if-eqz p2, :cond_2

    invoke-static {p5}, Lbaq;->j6(Ljava/io/File;)V

    :cond_2
    iget-object p2, p0, Lass;->u7:Laol;

    invoke-virtual {p2, p1}, Laol;->DW(Laoo;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    iget-boolean p2, p0, Lass;->aM:Z

    if-eqz p2, :cond_3

    invoke-static {p5}, Lbaq;->j6(Ljava/io/File;)V

    :cond_3
    throw p1
.end method

.method private j6(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lbaq;->j6(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->cannotCreateDirectory:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->cannotCreateDirectory:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private j6(I)Z
    .locals 1

    invoke-static {p1}, Larg;->j6(I)Larg;

    move-result-object p1

    sget-object v0, Larg;->FH:Larg;

    if-eq p1, v0, :cond_0

    sget-object v0, Larg;->Hw:Larg;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private j6(Lazt;Lazt;Lazt;Laok;Lazy;)Z
    .locals 10

    const/4 p4, 0x1

    iput-boolean p4, p0, Lass;->XL:Z

    iget-object p5, p0, Lass;->VH:Lazw;

    invoke-virtual {p5, p4}, Lazw;->j6(I)I

    move-result p5

    iget-object v0, p0, Lass;->VH:Lazw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lazw;->j6(I)I

    move-result v0

    iget-object v2, p0, Lass;->VH:Lazw;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lazw;->j6(I)I

    move-result v2

    if-nez p5, :cond_0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    return p4

    :cond_0
    invoke-direct {p0}, Lass;->we()Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    invoke-static {p5}, Lass;->DW(I)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_6

    invoke-static {v0}, Lass;->DW(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lass;->VH:Lazw;

    invoke-virtual {v4, p4, v1}, Lazw;->j6(II)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne p5, v0, :cond_2

    iget-object p1, p0, Lass;->VH:Lazw;

    invoke-virtual {p1}, Lazw;->J0()[B

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Lass;->j6([BLazt;I)Laoo;

    return p4

    :cond_2
    invoke-direct {p0, v2, p5, v0}, Lass;->j6(III)I

    move-result v0

    sget-object v2, Larg;->Zo:Larg;

    invoke-virtual {v2}, Larg;->FH()I

    move-result v2

    if-eq v0, v2, :cond_5

    if-ne v0, p5, :cond_3

    iget-object p1, p0, Lass;->VH:Lazw;

    invoke-virtual {p1}, Lazw;->J0()[B

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Lass;->j6([BLazt;I)Laoo;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lass;->J0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    iget-object p1, p0, Lass;->VH:Lazw;

    invoke-virtual {p1}, Lazw;->J0()[B

    move-result-object p1

    invoke-direct {p0, p1, p3, v3}, Lass;->j6([BLazt;I)Laoo;

    move-result-object p1

    iget-object p2, p0, Lass;->J0:Ljava/util/Map;

    iget-object p3, p0, Lass;->VH:Lazw;

    invoke-virtual {p3}, Lazw;->we()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return p4

    :cond_5
    iget-object p5, p0, Lass;->VH:Lazw;

    invoke-virtual {p5}, Lazw;->J0()[B

    move-result-object p5

    invoke-direct {p0, p5, p1, p4}, Lass;->j6([BLazt;I)Laoo;

    iget-object p1, p0, Lass;->VH:Lazw;

    invoke-virtual {p1}, Lazw;->J0()[B

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Lass;->j6([BLazt;I)Laoo;

    iget-object p1, p0, Lass;->VH:Lazw;

    invoke-virtual {p1}, Lazw;->J0()[B

    move-result-object p1

    invoke-direct {p0, p1, p3, v5}, Lass;->j6([BLazt;I)Laoo;

    iget-object p1, p0, Lass;->EQ:Ljava/util/List;

    iget-object p2, p0, Lass;->VH:Lazw;

    invoke-virtual {p2}, Lazw;->we()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lass;->J8:Ljava/util/Map;

    iget-object p2, p0, Lass;->VH:Lazw;

    invoke-virtual {p2}, Lazw;->we()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lasp;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p5

    invoke-direct {p3, p5}, Lasp;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p4

    :cond_6
    invoke-static {p5}, Lass;->DW(I)Z

    move-result v4

    if-eqz v4, :cond_7

    if-ne v2, v0, :cond_7

    iget-object v4, p0, Lass;->VH:Lazw;

    invoke-virtual {v4, v3, v1}, Lazw;->j6(II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p1, p0, Lass;->VH:Lazw;

    invoke-virtual {p1}, Lazw;->J0()[B

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Lass;->j6([BLazt;I)Laoo;

    return p4

    :cond_7
    if-ne v2, p5, :cond_b

    iget-object v4, p0, Lass;->VH:Lazw;

    invoke-virtual {v4, v3, p4}, Lazw;->j6(II)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-direct {p0}, Lass;->J0()Z

    move-result v4

    if-eqz v4, :cond_8

    return v3

    :cond_8
    invoke-static {v0}, Lass;->DW(I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p1, p0, Lass;->VH:Lazw;

    invoke-virtual {p1}, Lazw;->J0()[B

    move-result-object p1

    invoke-direct {p0, p1, p3, v3}, Lass;->j6([BLazt;I)Laoo;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lass;->J0:Ljava/util/Map;

    iget-object p3, p0, Lass;->VH:Lazw;

    invoke-virtual {p3}, Lazw;->we()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return p4

    :cond_a
    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    iget-object p1, p0, Lass;->J0:Ljava/util/Map;

    iget-object p2, p0, Lass;->VH:Lazw;

    invoke-virtual {p2}, Lazw;->we()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p4

    :cond_b
    iget-object v4, p0, Lass;->VH:Lazw;

    invoke-virtual {v4}, Lazw;->Ws()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {p5}, Lass;->DW(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0}, Lass;->DW(I)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v2}, Lass;->DW(I)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lass;->VH:Lazw;

    invoke-virtual {p3}, Lazw;->J0()[B

    move-result-object p3

    invoke-direct {p0, p3, p1, p4}, Lass;->j6([BLazt;I)Laoo;

    :cond_c
    iget-object p1, p0, Lass;->VH:Lazw;

    invoke-virtual {p1}, Lazw;->J0()[B

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Lass;->j6([BLazt;I)Laoo;

    iget-object p1, p0, Lass;->EQ:Ljava/util/List;

    iget-object p2, p0, Lass;->VH:Lazw;

    invoke-virtual {p2}, Lazw;->we()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p0, Lass;->XL:Z

    return p4

    :cond_d
    invoke-static {v0}, Lass;->DW(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {p5}, Lass;->DW(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v2}, Lass;->DW(I)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lass;->VH:Lazw;

    invoke-virtual {p2}, Lazw;->J0()[B

    move-result-object p2

    invoke-direct {p0, p2, p1, p4}, Lass;->j6([BLazt;I)Laoo;

    :cond_e
    iget-object p1, p0, Lass;->VH:Lazw;

    invoke-virtual {p1}, Lazw;->J0()[B

    move-result-object p1

    invoke-direct {p0, p1, p3, v5}, Lass;->j6([BLazt;I)Laoo;

    iget-object p1, p0, Lass;->EQ:Ljava/util/List;

    iget-object p2, p0, Lass;->VH:Lazw;

    invoke-virtual {p2}, Lazw;->we()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p0, Lass;->XL:Z

    return p4

    :cond_f
    invoke-static {p5}, Lass;->DW(I)Z

    move-result v2

    if-nez v2, :cond_10

    return p4

    :cond_10
    invoke-static {p5}, Lass;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v0}, Lass;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-direct {p0}, Lass;->J0()Z

    move-result p5

    if-eqz p5, :cond_11

    return v3

    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lass;->j6(Lazt;Lazt;Lazt;)Lasp;

    move-result-object p5

    invoke-direct {p0, p5}, Lass;->j6(Lasp;)Ljava/io/File;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, Lass;->j6(Lazt;Lazt;Lazt;Lasp;Ljava/io/File;)V

    invoke-virtual {p5}, Lasp;->DW()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lass;->EQ:Ljava/util/List;

    iget-object p2, p0, Lass;->VH:Lazw;

    invoke-virtual {p2}, Lazw;->we()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object p1, p0, Lass;->we:Ljava/util/List;

    iget-object p2, p0, Lass;->VH:Lazw;

    invoke-virtual {p2}, Lazw;->we()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    if-eq p5, v0, :cond_18

    if-eqz p5, :cond_14

    iget-object v2, p0, Lass;->VH:Lazw;

    invoke-virtual {v2, v3, p4}, Lazw;->j6(II)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    if-eqz v0, :cond_18

    iget-object v2, p0, Lass;->VH:Lazw;

    invoke-virtual {v2, v3, v1}, Lazw;->j6(II)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_15
    iget-object v2, p0, Lass;->VH:Lazw;

    invoke-virtual {v2}, Lazw;->J0()[B

    move-result-object v2

    invoke-direct {p0, v2, p1, p4}, Lass;->j6([BLazt;I)Laoo;

    iget-object v2, p0, Lass;->VH:Lazw;

    invoke-virtual {v2}, Lazw;->J0()[B

    move-result-object v2

    invoke-direct {p0, v2, p2, v1}, Lass;->j6([BLazt;I)Laoo;

    iget-object v1, p0, Lass;->VH:Lazw;

    invoke-virtual {v1}, Lazw;->J0()[B

    move-result-object v1

    invoke-direct {p0, v1, p3, v5}, Lass;->j6([BLazt;I)Laoo;

    move-result-object v1

    if-nez p5, :cond_17

    invoke-direct {p0}, Lass;->J0()Z

    move-result p5

    if-eqz p5, :cond_16

    return v3

    :cond_16
    invoke-static {v0}, Lass;->DW(I)Z

    move-result p5

    if-eqz p5, :cond_17

    if-eqz v1, :cond_17

    iget-object p5, p0, Lass;->J0:Ljava/util/Map;

    iget-object v0, p0, Lass;->VH:Lazw;

    invoke-virtual {v0}, Lazw;->we()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object p5, p0, Lass;->EQ:Ljava/util/List;

    iget-object v0, p0, Lass;->VH:Lazw;

    invoke-virtual {v0}, Lazw;->we()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lass;->J8:Ljava/util/Map;

    iget-object v0, p0, Lass;->VH:Lazw;

    invoke-virtual {v0}, Lazw;->we()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lass;->j6(Lazt;Lazt;Lazt;)Lasp;

    move-result-object p1

    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_1
    return p4
.end method

.method private tp()V
    .locals 6

    iget-object v0, p0, Lass;->j6:Lasc;

    invoke-virtual {v0}, Lasc;->FH()Larm;

    move-result-object v0

    invoke-virtual {v0}, Larm;->Hw()Lart;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lass;->J0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lart;->FH()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lass;->j6:Lasc;

    invoke-virtual {v4}, Lasc;->Mr()Ljava/io/File;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {p0, v4}, Lass;->j6(Ljava/io/File;)V

    iget-object v4, p0, Lass;->j6:Lasc;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoo;

    invoke-static {v4, v3, v5, v0}, Laom;->j6(Lasc;Ljava/io/File;Laoo;Lart;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lass;->Ws:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lass$a;->FH:Lass$a;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v3, p0, Lass;->we:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lart;->FH()V

    throw v1

    return-void
.end method

.method private we()Z
    .locals 5

    iget-object v0, p0, Lass;->VH:Lazw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lazw;->j6(I)I

    move-result v0

    iget-object v2, p0, Lass;->VH:Lazw;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lazw;->j6(I)I

    move-result v2

    invoke-static {v0}, Lass;->DW(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lass;->VH:Lazw;

    invoke-virtual {v4, v1, v3}, Lazw;->j6(II)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, p0, Lass;->Ws:Ljava/util/Map;

    iget-object v1, p0, Lass;->VH:Lazw;

    invoke-virtual {v1}, Lazw;->we()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lass$a;->j6:Lass$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v3
.end method


# virtual methods
.method protected FH()Z
    .locals 11

    iget-object v0, p0, Lass;->j3:Laoj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lass;->j6()Lasc;

    move-result-object v0

    invoke-virtual {v0}, Lasc;->XL()Laoj;

    move-result-object v0

    iput-object v0, p0, Lass;->j3:Laoj;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lass;->j3:Laoj;

    invoke-virtual {v3}, Laoj;->DW()Laol;

    move-result-object v3

    iput-object v3, p0, Lass;->u7:Laol;

    new-instance v3, Laok;

    iget-object v4, p0, Lass;->u7:Laol;

    invoke-direct {v3, v4}, Laok;-><init>(Laol;)V

    new-instance v4, Lazw;

    iget-object v5, p0, Lass;->j6:Lasc;

    invoke-direct {v4, v5}, Lazw;-><init>(Lasc;)V

    iput-object v4, p0, Lass;->VH:Lazw;

    iget-object v4, p0, Lass;->VH:Lazw;

    invoke-virtual {p0}, Lass;->u7()Lazs;

    move-result-object v5

    invoke-virtual {v4, v5}, Lazw;->j6(Lazs;)I

    iget-object v4, p0, Lass;->VH:Lazw;

    iget-object v5, p0, Lass;->Zo:[Lauf;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Lazw;->DW(Laqw;)I

    iget-object v4, p0, Lass;->VH:Lazw;

    iget-object v5, p0, Lass;->Zo:[Lauf;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lazw;->DW(Laqw;)I

    iget-object v4, p0, Lass;->VH:Lazw;

    invoke-virtual {v4, v3}, Lazw;->j6(Lazs;)I

    iget-object v3, p0, Lass;->Mr:Lazy;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lass;->VH:Lazw;

    iget-object v4, p0, Lass;->Mr:Lazy;

    invoke-virtual {v3, v4}, Lazw;->j6(Lazs;)I

    :cond_1
    :goto_1
    iget-object v3, p0, Lass;->VH:Lazw;

    invoke-virtual {v3}, Lazw;->EQ()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lass;->aM:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lass;->u7:Laol;

    invoke-virtual {v3}, Laol;->Hw()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v4, p0, Lass;->u7:Laol;

    invoke-direct {p0}, Lass;->tp()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lass;->EQ()V

    new-instance v1, Laox;

    invoke-direct {v1}, Laox;-><init>()V

    throw v1

    :cond_3
    iget-object v3, p0, Lass;->u7:Laol;

    invoke-virtual {v3}, Laol;->DW()V

    iput-object v4, p0, Lass;->u7:Laol;

    :goto_2
    invoke-virtual {p0}, Lass;->v5()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lass;->j3:Laoj;

    iget-object v3, p0, Lass;->QX:Larr;

    invoke-virtual {v2, v3}, Laoj;->j6(Larr;)Larn;

    move-result-object v2

    iput-object v2, p0, Lass;->tp:Larn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lass;->j3:Laoj;

    invoke-virtual {v0}, Laoj;->u7()V

    :cond_4
    return v1

    :cond_5
    :try_start_1
    iput-object v4, p0, Lass;->tp:Larn;

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lass;->VH:Lazw;

    const-class v5, Lazt;

    invoke-virtual {v3, v2, v5}, Lazw;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lazt;

    iget-object v3, p0, Lass;->VH:Lazw;

    const-class v5, Lazt;

    invoke-virtual {v3, v1, v5}, Lazw;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lazt;

    iget-object v3, p0, Lass;->VH:Lazw;

    const/4 v5, 0x2

    const-class v8, Lazt;

    invoke-virtual {v3, v5, v8}, Lazw;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lazt;

    iget-object v3, p0, Lass;->VH:Lazw;

    const/4 v5, 0x3

    const-class v9, Laok;

    invoke-virtual {v3, v5, v9}, Lazw;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Laok;

    iget-object v3, p0, Lass;->Mr:Lazy;

    if-nez v3, :cond_7

    :goto_3
    move-object v10, v4

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lass;->VH:Lazw;

    const/4 v4, 0x4

    const-class v5, Lazy;

    invoke-virtual {v3, v4, v5}, Lazw;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lazy;

    goto :goto_3

    :goto_4
    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lass;->j6(Lazt;Lazt;Lazt;Laok;Lazy;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {p0}, Lass;->EQ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eqz v0, :cond_8

    iget-object v0, p0, Lass;->j3:Laoj;

    invoke-virtual {v0}, Laoj;->u7()V

    :cond_8
    return v2

    :cond_9
    :try_start_2
    iget-object v3, p0, Lass;->VH:Lazw;

    invoke-virtual {v3}, Lazw;->Ws()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lass;->XL:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lass;->VH:Lazw;

    invoke-virtual {v3}, Lazw;->QX()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lass;->j3:Laoj;

    invoke-virtual {v0}, Laoj;->u7()V

    :cond_a
    throw v1

    return-void
.end method

.method public Hw()Larn;
    .locals 1

    iget-object v0, p0, Lass;->tp:Larn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Larn;->v5()Larn;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public VH()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lass$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lass;->Ws:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lass;->Ws:Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method public Zo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lasp<",
            "+",
            "Laoc;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lass;->J8:Ljava/util/Map;

    return-object v0
.end method

.method public gn()Z
    .locals 1

    iget-object v0, p0, Lass;->Ws:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Lazy;)V
    .locals 0

    iput-object p1, p0, Lass;->Mr:Lazy;

    return-void
.end method

.method public j6([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lass;->gn:[Ljava/lang/String;

    return-void
.end method

.method public v5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lass;->EQ:Ljava/util/List;

    return-object v0
.end method
