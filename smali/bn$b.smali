.class Lbn$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private DW:[B

.field private FH:I

.field private Hw:J

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field private gn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lbn;

.field private tp:Z

.field private u7:Ljava/lang/String;

.field private v5:Lbr;


# direct methods
.method public constructor <init>(Lbn;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;JLbr;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lbr;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lbn$b;->j6:Lbn;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    invoke-static {p1}, Lbn;->j6(Lbn;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbn;->j6(Lbn;)[B

    move-result-object v0

    iput-object v0, p0, Lbn$b;->DW:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbn;->j6(Lbn;[B)[B

    goto :goto_0

    :cond_0
    const/16 p1, 0x2710

    new-array p1, p1, [B

    iput-object p1, p0, Lbn$b;->DW:[B

    :goto_0
    iput-object p7, p0, Lbn$b;->v5:Lbr;

    iput-wide p5, p0, Lbn$b;->Hw:J

    iput-object p3, p0, Lbn$b;->Zo:Ljava/lang/String;

    iput-object p4, p0, Lbn$b;->VH:Ljava/lang/String;

    iput-object p2, p0, Lbn$b;->gn:Ljava/util/Set;

    iput-object p8, p0, Lbn$b;->u7:Ljava/lang/String;

    iput-boolean p9, p0, Lbn$b;->tp:Z

    return-void
.end method

.method private j6(Ljava/lang/String;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn$b;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn$b;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget p1, p0, Lbn$b;->FH:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lbn$b;->j6:Lbn;

    invoke-static {p1}, Lbn;->J0(Lbn;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lbn$b;->j6:Lbn;

    invoke-static {p1}, Lbn;->J8(Lbn;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbn$b;->j6:Lbn;

    invoke-static {p1}, Lbn;->J8(Lbn;)[B

    move-result-object p1

    iget-object v2, p0, Lbn$b;->j6:Lbn;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbn;->DW(Lbn;[B)[B

    goto :goto_0

    :cond_2
    const/16 p1, 0x2710

    new-array p1, p1, [B

    :goto_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    move v4, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_5

    iget v5, p0, Lbn$b;->FH:I

    if-gt v4, v5, :cond_4

    iget-object v5, p0, Lbn$b;->DW:[B

    aget-byte v5, v5, v4

    aget-byte v6, p1, v0

    if-eq v5, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lbn$b;->j6:Lbn;

    invoke-static {v0, p1}, Lbn;->DW(Lbn;[B)[B

    return v1

    :cond_5
    move v0, v4

    goto :goto_1

    :cond_6
    iget v3, p0, Lbn$b;->FH:I

    if-eq v0, v3, :cond_7

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lbn$b;->j6:Lbn;

    invoke-static {v0, p1}, Lbn;->DW(Lbn;[B)[B

    return v1

    :cond_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lbn$b;->j6:Lbn;

    invoke-static {v0, p1}, Lbn;->DW(Lbn;[B)[B

    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_4
    return v1

    :cond_9
    return v1
.end method


# virtual methods
.method public close()V
    .locals 12

    iget-boolean v0, p0, Lbn$b;->tp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbn$b;->j6:Lbn;

    invoke-static {v0}, Lbn;->DW(Lbn;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget-object v0, p0, Lbn$b;->j6:Lbn;

    invoke-static {v0}, Lbn;->DW(Lbn;)Ljava/util/zip/CRC32;

    move-result-object v0

    iget-object v1, p0, Lbn$b;->DW:[B

    const/4 v2, 0x0

    iget v3, p0, Lbn$b;->FH:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v0, p0, Lbn$b;->j6:Lbn;

    invoke-static {v0}, Lbn;->DW(Lbn;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbn$b;->gn:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lbn$b;->Zo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lbn$b;->VH:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lbn$b;->Zo:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lbn$b;->j6:Lbn;

    invoke-static {v8}, Lbn;->FH(Lbn;)Ljava/util/Hashtable;

    move-result-object v8

    new-instance v9, Ljava/lang/Long;

    iget-wide v10, p0, Lbn$b;->Hw:J

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v6, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lbn$b;->j6:Lbn;

    invoke-static {v8}, Lbn;->Hw(Lbn;)Ljava/util/Hashtable;

    move-result-object v8

    iget-object v9, p0, Lbn$b;->v5:Lbr;

    invoke-virtual {v8, v6, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lbn$b;->j6:Lbn;

    invoke-static {v8}, Lbn;->v5(Lbn;)Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v8, p0, Lbn$b;->tp:Z

    if-eqz v8, :cond_5

    if-nez v4, :cond_4

    iget-object v5, p0, Lbn$b;->j6:Lbn;

    invoke-static {v5}, Lbn;->Zo(Lbn;)Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn$c;

    instance-of v8, v5, Lbn$a;

    if-eqz v8, :cond_2

    move-object v4, v5

    check-cast v4, Lbn$a;

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lbn$a;

    iget-object v5, p0, Lbn$b;->j6:Lbn;

    invoke-direct {v4, v5, v3}, Lbn$a;-><init>(Lbn;Lbn$1;)V

    :cond_3
    iget-object v5, p0, Lbn$b;->DW:[B

    iget v8, p0, Lbn$b;->FH:I

    invoke-virtual {v4, v5, v8}, Lbn$a;->j6([BI)V

    :cond_4
    iget-object v5, p0, Lbn$b;->j6:Lbn;

    invoke-static {v5}, Lbn;->VH(Lbn;)I

    move-result v8

    invoke-static {v4}, Lbn$a;->j6(Lbn$a;)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5, v8}, Lbn;->j6(Lbn;I)I

    iget-object v5, p0, Lbn$b;->j6:Lbn;

    invoke-static {v5}, Lbn;->Zo(Lbn;)Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbn$b;->j6:Lbn;

    invoke-static {v5}, Lbn;->gn(Lbn;)Ljava/util/Hashtable;

    move-result-object v5

    iget-object v8, p0, Lbn$b;->u7:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbn$b;->j6:Lbn;

    invoke-static {v5}, Lbn;->u7(Lbn;)Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    iget-object v8, p0, Lbn$b;->j6:Lbn;

    invoke-static {v8}, Lbn;->tp(Lbn;)Ljava/util/Hashtable;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lbn$b;->j6:Lbn;

    invoke-static {v8}, Lbn;->tp(Lbn;)Ljava/util/Hashtable;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v0, v8

    if-eqz v10, :cond_1

    :cond_6
    iget-object v8, p0, Lbn$b;->j6:Lbn;

    invoke-static {v8}, Lbn;->tp(Lbn;)Ljava/util/Hashtable;

    move-result-object v8

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v6, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5}, Lbn$b;->j6(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lbn$b;->j6:Lbn;

    invoke-static {v5}, Lbn;->EQ(Lbn;)Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lbn$b;->j6:Lbn;

    invoke-static {v5}, Lbn;->EQ(Lbn;)Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v0, v8

    if-eqz v5, :cond_1

    :cond_7
    if-nez v4, :cond_a

    iget-object v5, p0, Lbn$b;->j6:Lbn;

    invoke-static {v5}, Lbn;->Zo(Lbn;)Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn$c;

    instance-of v8, v5, Lbn$a;

    if-eqz v8, :cond_8

    move-object v4, v5

    check-cast v4, Lbn$a;

    :cond_8
    if-nez v4, :cond_9

    new-instance v4, Lbn$a;

    iget-object v5, p0, Lbn$b;->j6:Lbn;

    invoke-direct {v4, v5, v3}, Lbn$a;-><init>(Lbn;Lbn$1;)V

    :cond_9
    iget-object v5, p0, Lbn$b;->DW:[B

    iget v8, p0, Lbn$b;->FH:I

    invoke-virtual {v4, v5, v8}, Lbn$a;->j6([BI)V

    :cond_a
    iget-object v5, p0, Lbn$b;->j6:Lbn;

    invoke-static {v5}, Lbn;->VH(Lbn;)I

    move-result v8

    invoke-static {v4}, Lbn$a;->j6(Lbn$a;)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5, v8}, Lbn;->j6(Lbn;I)I

    iget-object v5, p0, Lbn$b;->j6:Lbn;

    invoke-static {v5}, Lbn;->Zo(Lbn;)Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbn$b;->j6:Lbn;

    invoke-static {v5}, Lbn;->gn(Lbn;)Ljava/util/Hashtable;

    move-result-object v5

    iget-object v8, p0, Lbn$b;->u7:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbn$b;->j6:Lbn;

    invoke-static {v5}, Lbn;->u7(Lbn;)Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbn$b;->j6:Lbn;

    invoke-static {v5}, Lbn;->EQ(Lbn;)Ljava/util/Hashtable;

    move-result-object v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    iget-object v5, p0, Lbn$b;->j6:Lbn;

    invoke-static {v5}, Lbn;->Zo(Lbn;)Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbn$b;->j6:Lbn;

    invoke-static {v5}, Lbn;->EQ(Lbn;)Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ".class"

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x24

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_c

    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    sget-char v7, Ljava/io/File;->separatorChar:C

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-ge v5, v7, :cond_1

    :cond_c
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    iget-object v5, p0, Lbn$b;->j6:Lbn;

    invoke-static {v5}, Lbn;->we(Lbn;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lbn$b;->j6:Lbn;

    invoke-static {v0}, Lbn;->j6(Lbn;)[B

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lbn$b;->j6:Lbn;

    iget-object v1, p0, Lbn$b;->DW:[B

    invoke-static {v0, v1}, Lbn;->j6(Lbn;[B)[B

    :cond_e
    iput-object v3, p0, Lbn$b;->DW:[B

    return-void
.end method

.method public write(I)V
    .locals 5

    iget v0, p0, Lbn$b;->FH:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbn$b;->DW:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lbn$b;->DW:[B

    iget v3, p0, Lbn$b;->FH:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lbn$b;->DW:[B

    :cond_0
    iget-object v1, p0, Lbn$b;->DW:[B

    iget v2, p0, Lbn$b;->FH:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, Lbn$b;->FH:I

    return-void
.end method

.method public write([BII)V
    .locals 5

    iget v0, p0, Lbn$b;->FH:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lbn$b;->DW:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lbn$b;->DW:[B

    iget v3, p0, Lbn$b;->FH:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lbn$b;->DW:[B

    :cond_0
    iget-object v1, p0, Lbn$b;->DW:[B

    iget v2, p0, Lbn$b;->FH:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lbn$b;->FH:I

    return-void
.end method
