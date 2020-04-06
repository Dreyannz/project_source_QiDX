.class public Lavg;
.super Lauw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavg$a;,
        Lavg$b;
    }
.end annotation


# static fields
.field private static final j6:Lavg$b;


# instance fields
.field private final DW:Lard;

.field private final EQ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lauw$a;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Ljava/io/File;

.field private final Hw:Ljava/io/File;

.field private final VH:Ljava/io/File;

.field private final Zo:Ljava/io/File;

.field private final gn:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lavg$b;",
            ">;"
        }
    .end annotation
.end field

.field private final tp:Lbak;

.field private final u7:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lavg$a;",
            ">;"
        }
    .end annotation
.end field

.field private final v5:Ljava/io/File;

.field private final we:Lavy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lavg$b;

    sget-object v1, Lauz;->j6:Lauz;

    const/4 v2, 0x0

    new-array v2, v2, [Lavj;

    invoke-direct {v0, v1, v2}, Lavg$b;-><init>(Lauz;[Lavj;)V

    sput-object v0, Lavg;->j6:Lavg$b;

    return-void
.end method

.method public constructor <init>(Lard;Ljava/io/File;[Ljava/io/File;Lbak;)V
    .locals 1

    invoke-direct {p0}, Lauw;-><init>()V

    iput-object p1, p0, Lavg;->DW:Lard;

    iput-object p2, p0, Lavg;->FH:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lavg;->FH:Ljava/io/File;

    const-string v0, "info"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lavg;->Hw:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lavg;->FH:Ljava/io/File;

    const-string v0, "pack"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lavg;->v5:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lavg;->Hw:Ljava/io/File;

    const-string v0, "alternates"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lavg;->Zo:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lavg;->Hw:Ljava/io/File;

    const-string v0, "cached-packs"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lavg;->VH:Ljava/io/File;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lavg;->j6:Lavg$b;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lavg;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lavg;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lavy;

    invoke-direct {p1}, Lavy;-><init>()V

    iput-object p1, p0, Lavg;->we:Lavy;

    iput-object p4, p0, Lavg;->tp:Lbak;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lavg;->EQ:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p3, :cond_1

    array-length p1, p3

    new-array p1, p1, [Lauw$a;

    const/4 p2, 0x0

    :goto_0
    array-length p4, p3

    if-lt p2, p4, :cond_0

    iget-object p2, p0, Lavg;->EQ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    aget-object p4, p3, p2

    invoke-direct {p0, p4}, Lavg;->DW(Ljava/io/File;)Lauw$a;

    move-result-object p4

    aput-object p4, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private DW(Ljava/io/File;)Lauw$a;
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lavg;->tp:Lbak;

    invoke-static {v0, v1}, Lase$a;->FH(Ljava/io/File;Lbak;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lavg;->tp:Lbak;

    invoke-static {v0, p1}, Lase$a;->j6(Ljava/io/File;Lbak;)Lase$a;

    move-result-object p1

    invoke-static {p1}, Lase;->j6(Lase$b;)Lasc;

    move-result-object p1

    check-cast p1, Laux;

    new-instance v0, Lauw$b;

    invoke-direct {v0, p1}, Lauw$b;-><init>(Laux;)V

    return-object v0

    :cond_0
    new-instance v0, Lavg;

    iget-object v1, p0, Lavg;->DW:Lard;

    const/4 v2, 0x0

    iget-object v3, p0, Lavg;->tp:Lbak;

    invoke-direct {v0, v1, p1, v2, v3}, Lavg;-><init>(Lard;Ljava/io/File;[Ljava/io/File;Lbak;)V

    new-instance p1, Lauw$a;

    invoke-direct {p1, v0}, Lauw$a;-><init>(Lauw;)V

    return-object p1
.end method

.method private DW(Lavg$b;)Lavg$b;
    .locals 10

    invoke-static {p1}, Lavg;->FH(Lavg$b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lavg;->v5:Ljava/io/File;

    invoke-static {v1}, Lauz;->j6(Ljava/io/File;)Lauz;

    move-result-object v1

    invoke-direct {p0}, Lavg;->QX()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    shr-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    if-nez v6, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lavg$b;->j6:Lauz;

    invoke-virtual {v1, v2}, Lauz;->DW(Lauz;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p1, Lavg$b;->j6:Lauz;

    invoke-virtual {v0, v1}, Lauz;->j6(Lauz;)V

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lavg$b;

    sget-object v0, Lavg;->j6:Lavg$b;

    iget-object v0, v0, Lavg$b;->DW:[Lavj;

    invoke-direct {p1, v1, v0}, Lavg$b;-><init>(Lauz;[Lavj;)V

    return-object p1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lavj;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lavj;

    sget-object v0, Lavj;->j6:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v0, Lavg$b;

    invoke-direct {v0, v1, p1}, Lavg$b;-><init>(Lauz;[Lavj;)V

    return-object v0

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavj;

    invoke-virtual {p1}, Lavj;->FH()V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x31

    if-ne v8, v9, :cond_0

    const-string v8, ".idx"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ".pack"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavj;

    if-eqz v9, :cond_7

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v6, Ljava/io/File;

    iget-object v9, p0, Lavg;->v5:Ljava/io/File;

    invoke-direct {v6, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lavg;->v5:Ljava/io/File;

    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Lavj;

    invoke-direct {v7, v8, v6}, Lavj;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method private DW(Lavj;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lavg;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg$b;

    iget-object v1, v0, Lavg$b;->DW:[Lavj;

    invoke-static {v1, p1}, Lavg;->j6([Lavj;Lavj;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Lavj;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v2, 0x1

    array-length v5, v3

    sub-int/2addr v5, v2

    invoke-static {v1, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lavg$b;

    iget-object v2, v0, Lavg$b;->j6:Lauz;

    invoke-direct {v1, v2, v3}, Lavg$b;-><init>(Lauz;[Lavj;)V

    iget-object v2, p0, Lavg;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Lavj;->FH()V

    return-void
.end method

.method private static FH(Lavg$b;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavg$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lavj;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lavg$b;->DW:[Lavj;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-object v0

    :cond_0
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lavj;->v5()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lavj;->FH()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lavj;->j6()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavj;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lavj;->j6()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lavj;->FH()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private Hw(Ljava/lang/String;)Lauw$a;
    .locals 2

    iget-object v0, p0, Lavg;->tp:Lbak;

    iget-object v1, p0, Lavg;->FH:Ljava/io/File;

    invoke-virtual {v0, v1, p1}, Lbak;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lavg;->DW(Ljava/io/File;)Lauw$a;

    move-result-object p1

    return-object p1
.end method

.method private QX()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lavg;->v5:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_1

    return-object v1

    :cond_1
    aget-object v4, v0, v3

    const-string v5, "pack-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private XL()[Lauw$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lavg;->Zo:Ljava/io/File;

    invoke-static {v1}, Lavg;->j6(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lauw$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauw$a;

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v2}, Lavg;->Hw(Ljava/lang/String;)Lauw$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v0

    return-void
.end method

.method private static j6([Lavj;Lavj;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    aget-object v1, p0, v0

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j6(Lavg$a;)Lavg$a;
    .locals 9

    iget-object v0, p0, Lavg;->VH:Ljava/io/File;

    invoke-static {v0}, Lauz;->j6(Ljava/io/File;)Lauz;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lavg;->VH:Ljava/io/File;

    invoke-static {v2}, Lbas;->j6(Ljava/io/File;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v2, v1, [B

    :goto_0
    if-eqz p1, :cond_0

    iget-object v3, p1, Lavg$a;->j6:Lauz;

    invoke-virtual {v3, v0}, Lauz;->DW(Lauz;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lavg$a;->FH:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p1, Lavg$a;->j6:Lauz;

    invoke-virtual {v1, v0}, Lauz;->j6(Lauz;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_1
    :goto_1
    array-length v5, v2

    if-lt v1, v5, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    new-instance v1, Lavg$a;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1, v2}, Lavg$a;-><init>(Lauz;Ljava/util/List;[B)V

    return-object v1

    :cond_2
    aget-byte v5, v2, v1

    const/16 v6, 0x23

    if-eq v5, v6, :cond_8

    aget-byte v5, v2, v1

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    goto :goto_4

    :cond_3
    aget-byte v5, v2, v1

    const/16 v7, 0x2b

    if-ne v5, v7, :cond_4

    add-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Larn;->v5([BI)Larn;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, Lbaz;->Hw([BI)I

    move-result v1

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    array-length v7, v2

    if-ge v1, v7, :cond_7

    aget-byte v7, v2, v1

    const/16 v8, 0x50

    if-eq v7, v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2, v1}, Lbaz;->Hw([BI)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    aget-byte v8, v2, v8

    if-ne v8, v6, :cond_6

    add-int/lit8 v7, v7, -0x1

    :cond_6
    add-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1, v7}, Lbaz;->FH([BII)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v7}, Lbaz;->Hw([BI)I

    move-result v1

    goto :goto_2

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lavc;

    invoke-direct {v6, p0, v4, v5}, Lavc;-><init>(Lavg;Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v2, v1}, Lbaz;->Hw([BI)I

    move-result v1

    goto :goto_1
.end method

.method private j6(Lavg$b;)Lavg$b;
    .locals 4

    iget-object v0, p0, Lavg;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lavg;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavg$b;

    if-eq v1, p1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-direct {p0, v1}, Lavg;->DW(Lavg$b;)Lavg$b;

    move-result-object v2

    if-ne v2, v1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    iget-object v3, p0, Lavg;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private static j6(Ljava/io/File;)Ljava/io/BufferedReader;
    .locals 2

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method private j6(Lavj;)V
    .locals 8

    :cond_0
    iget-object v0, p0, Lavg;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg$b;

    iget-object v1, v0, Lavg$b;->DW:[Lavj;

    invoke-virtual {p1}, Lavj;->j6()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v6, v1, v5

    sget-object v7, Lavj;->j6:Ljava/util/Comparator;

    invoke-interface {v7, p1, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_2

    :goto_1
    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [Lavj;

    aput-object p1, v2, v4

    array-length v5, v1

    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lavg$b;

    iget-object v3, v0, Lavg$b;->j6:Lauz;

    invoke-direct {v1, v3, v2}, Lavg$b;-><init>(Lauz;[Lavj;)V

    iget-object v2, p0, Lavg;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-virtual {v6}, Lavj;->j6()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method


# virtual methods
.method DW(Lawb;Ljava/lang/String;Laqw;)J
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2}, Lavg;->DW(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p3, p1}, Lavx;->j6(Ljava/io/InputStream;Laqw;Lawb;)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method DW(Lawb;Laqw;)Lars;
    .locals 5

    iget-object v0, p0, Lavg;->we:Lavy;

    invoke-virtual {v0, p2}, Lavy;->j6(Laqw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Laqw;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lavg;->j6(Lawb;Ljava/lang/String;Laqw;)Lars;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lavg;->we:Lavy;

    invoke-virtual {v0, p2}, Lavy;->FH(Laqw;)V

    :cond_1
    iget-object v0, p0, Lavg;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg$b;

    :goto_0
    iget-object v1, v0, Lavg$b;->DW:[Lavj;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    aget-object v4, v1, v3

    :try_start_0
    invoke-virtual {v4, p1, p2}, Lavj;->j6(Lawb;Laqw;)Lars;

    move-result-object v4
    :try_end_0
    .catch Lapk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    return-object v4

    :catch_0
    invoke-direct {p0, v4}, Lavg;->DW(Lavj;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    invoke-direct {p0, v0}, Lavg;->j6(Lavg$b;)Lavg$b;

    move-result-object v0

    goto :goto_0
.end method

.method public DW()V
    .locals 1

    iget-object v0, p0, Lavg;->FH:Ljava/io/File;

    invoke-static {v0}, Lbaq;->FH(Ljava/io/File;)V

    iget-object v0, p0, Lavg;->Hw:Ljava/io/File;

    invoke-static {v0}, Lbaq;->DW(Ljava/io/File;)V

    iget-object v0, p0, Lavg;->v5:Ljava/io/File;

    invoke-static {v0}, Lbaq;->DW(Ljava/io/File;)V

    return-void
.end method

.method DW(Laqw;)Z
    .locals 6

    iget-object v0, p0, Lavg;->we:Lavy;

    invoke-virtual {v0, p1}, Lavy;->j6(Laqw;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lavg;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg$b;

    iget-object v0, v0, Lavg$b;->DW:[Lavj;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v2, :cond_1

    return v3

    :cond_1
    aget-object v5, v0, v4

    :try_start_0
    invoke-virtual {v5, p1}, Lavj;->j6(Laqw;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    return v1

    :catch_0
    invoke-direct {p0, v5}, Lavg;->DW(Lavj;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method EQ()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lawf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lavg;->u7:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lavg$a;->j6:Lauz;

    iget-object v2, p0, Lavg;->VH:Ljava/io/File;

    invoke-virtual {v1, v2}, Lauz;->DW(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lavg;->j6(Lavg$a;)Lavg$a;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lavg$a;->j6()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lavg;->we()[Lauw$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v2, :cond_2

    return-object v0

    :cond_2
    aget-object v5, v1, v3

    invoke-virtual {v5}, Lauw$a;->j6()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v0, v5

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    move-object v0, v4

    const/4 v4, 0x1

    :cond_5
    invoke-interface {v0, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method FH(Lawb;Laqw;)J
    .locals 9

    iget-object v0, p0, Lavg;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg$b;

    :goto_0
    iget-object v1, v0, Lavg$b;->DW:[Lavj;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    aget-object v4, v1, v3

    :try_start_0
    invoke-virtual {v4, p1, p2}, Lavj;->DW(Lawb;Laqw;)J

    move-result-wide v4
    :try_end_0
    .catch Lapk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v4

    if-gtz v8, :cond_1

    return-wide v4

    :catch_0
    invoke-direct {p0, v4}, Lavg;->DW(Lavj;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    invoke-direct {p0, v0}, Lavg;->j6(Lavg$b;)Lavg$b;

    move-result-object v0

    goto :goto_0
.end method

.method public FH(Laqw;)Ljava/io/File;
    .locals 0

    invoke-super {p0, p1}, Lauw;->FH(Laqw;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method J0()Z
    .locals 3

    iget-object v0, p0, Lavg;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg$b;

    iget-object v1, v0, Lavg$b;->j6:Lauz;

    iget-object v2, p0, Lavg;->v5:Ljava/io/File;

    invoke-virtual {v1, v2}, Lauz;->DW(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lavg;->j6(Lavg$b;)Lavg$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2

    :cond_1
    return v2
.end method

.method public J8()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lavj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lavg;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg$b;

    sget-object v1, Lavg;->j6:Lavg$b;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v0}, Lavg;->j6(Lavg$b;)Lavg$b;

    move-result-object v0

    :cond_0
    iget-object v0, v0, Lavg$b;->DW:[Lavj;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method VH()Lauw;
    .locals 1

    new-instance v0, Laut;

    invoke-direct {v0, p0}, Laut;-><init>(Lavg;)V

    return-object v0
.end method

.method public Ws()Lavh;
    .locals 2

    new-instance v0, Lavh;

    iget-object v1, p0, Lavg;->DW:Lard;

    invoke-direct {v0, p0, v1}, Lavh;-><init>(Lauw;Lard;)V

    return-object v0
.end method

.method public Zo()Larm;
    .locals 1

    invoke-virtual {p0}, Lavg;->VH()Lauw;

    move-result-object v0

    return-object v0
.end method

.method public final gn()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lavg;->FH:Ljava/io/File;

    return-object v0
.end method

.method j6(Lawb;Ljava/lang/String;Laqw;)Lars;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p2}, Lavg;->DW(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lavg;->we:Lavy;

    invoke-virtual {v1, p3}, Lavy;->DW(Laqw;)V

    invoke-static {v0, p2, p3, p1}, Lavx;->j6(Ljava/io/InputStream;Ljava/io/File;Laqw;Lawb;)Lars;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object p1, p0, Lavg;->we:Lavy;

    invoke-virtual {p1, p3}, Lavy;->FH(Laqw;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method j6(Ljava/io/File;Larn;Z)Lauw$c;
    .locals 2

    iget-object v0, p0, Lavg;->we:Lavy;

    invoke-virtual {v0, p2}, Lavy;->j6(Laqw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbaq;->j6(Ljava/io/File;)V

    sget-object p1, Lauw$c;->FH:Lauw$c;

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Lavg;->j6(Laqw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbaq;->j6(Ljava/io/File;)V

    sget-object p1, Lauw$c;->DW:Lauw$c;

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lavg;->FH(Laqw;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lbaq;->j6(Ljava/io/File;)V

    sget-object p1, Lauw$c;->FH:Lauw$c;

    return-object p1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    iget-object p1, p0, Lavg;->we:Lavy;

    invoke-virtual {p1, p2}, Lavy;->DW(Laqw;)V

    sget-object p1, Lauw$c;->j6:Lauw$c;

    return-object p1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lbaq;->DW(Ljava/io/File;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    iget-object p1, p0, Lavg;->we:Lavy;

    invoke-virtual {p1, p2}, Lavy;->DW(Laqw;)V

    sget-object p1, Lauw$c;->j6:Lauw$c;

    return-object p1

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p0, p2}, Lavg;->j6(Laqw;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lbaq;->j6(Ljava/io/File;)V

    sget-object p1, Lauw$c;->DW:Lauw$c;

    return-object p1

    :cond_5
    invoke-static {p1}, Lbaq;->j6(Ljava/io/File;)V

    sget-object p1, Lauw$c;->Hw:Lauw$c;

    return-object p1
.end method

.method public j6(Ljava/io/File;Ljava/io/File;)Lavj;
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x32

    if-ne v2, v5, :cond_2

    const-string v2, "pack-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ".pack"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x31

    if-ne v2, v5, :cond_1

    const-string v2, "pack-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ".idx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2d

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lavj;

    invoke-direct {v0, p2, p1}, Lavj;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-direct {p0, v0}, Lavg;->j6(Lavj;)V

    return-object v0

    :cond_0
    new-instance p2, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->packDoesNotMatchIndex:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->notAValidPack:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->notAValidPack:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method j6(Lawt;Lawq;Lawb;)V
    .locals 7

    iget-object v0, p0, Lavg;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg$b;

    :goto_0
    iget-object v1, v0, Lavg$b;->DW:[Lavj;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v2, :cond_1

    invoke-virtual {p0}, Lavg;->we()[Lauw$a;

    move-result-object v5

    array-length v6, v5

    :goto_2
    if-lt v3, v6, :cond_0

    return-void

    :cond_0
    aget-object v0, v5, v3

    iget-object v0, v0, Lauw$a;->j6:Lauw;

    invoke-virtual {v0, p1, p2, p3}, Lauw;->j6(Lawt;Lawq;Lawb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    aget-object v5, v1, v4

    :try_start_0
    invoke-virtual {v5, p3, p2}, Lavj;->FH(Lawb;Laqw;)Lavd;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, p2, v6}, Lawt;->j6(Lawq;Lawu;)V
    :try_end_0
    .catch Lapk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-direct {p0, v5}, Lavg;->DW(Lavj;)V

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    invoke-direct {p0, v0}, Lavg;->j6(Lavg$b;)Lavg$b;

    move-result-object v0

    goto :goto_0
.end method

.method j6(Ljava/util/Set;Laqu;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Larn;",
            ">;",
            "Laqu;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lavg;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavg$b;

    :goto_0
    iget-object v2, v1, Lavg$b;->DW:[Lavj;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x100

    if-lt v5, v3, :cond_9

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-direct {p0, v1}, Lavg;->j6(Lavg$b;)Lavg$b;

    move-result-object v2

    if-eq v2, v1, :cond_1

    iget-object v1, v2, Lavg$b;->DW:[Lavj;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    :goto_2
    invoke-virtual {p2}, Laqu;->v5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lavg;->gn()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v2, v1

    const/4 v3, 0x0

    :goto_3
    if-lt v3, v2, :cond_2

    goto :goto_5

    :cond_2
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_3

    goto :goto_4

    :cond_3
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Larn;->DW(Ljava/lang/String;)Larn;

    move-result-object v5

    invoke-virtual {p2, v5}, Laqu;->DW(Laqw;)I

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    if-le v5, v6, :cond_5

    return-void

    :catch_0
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lavg;->we()[Lauw$a;

    move-result-object v7

    array-length v8, v7

    :goto_6
    if-lt v4, v8, :cond_7

    return-void

    :cond_7
    aget-object v0, v7, v4

    iget-object v0, v0, Lauw$a;->j6:Lauw;

    invoke-virtual {v0, p1, p2}, Lauw;->j6(Ljava/util/Set;Laqu;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v6, :cond_8

    return-void

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    aget-object v7, v2, v5

    :try_start_1
    invoke-virtual {v7, p1, p2, v6}, Lavj;->j6(Ljava/util/Set;Laqu;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    invoke-direct {p0, v7}, Lavg;->DW(Lavj;)V

    :goto_7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v7

    if-le v7, v6, :cond_a

    return-void

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1
.end method

.method public j6()Z
    .locals 1

    iget-object v0, p0, Lavg;->FH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method j6(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lavg;->DW(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectDirectory["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lavg;->gn()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method tp()Lbak;
    .locals 1

    iget-object v0, p0, Lavg;->tp:Lbak;

    return-object v0
.end method

.method u7()Lard;
    .locals 1

    iget-object v0, p0, Lavg;->DW:Lard;

    return-object v0
.end method

.method public v5()V
    .locals 5

    iget-object v0, p0, Lavg;->we:Lavy;

    invoke-virtual {v0}, Lavy;->j6()V

    iget-object v0, p0, Lavg;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg$b;

    iget-object v1, p0, Lavg;->gn:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lavg;->j6:Lavg$b;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lavg$b;->DW:[Lavj;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_2

    iget-object v0, p0, Lavg;->EQ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauw$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lavg;->EQ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    array-length v1, v0

    :goto_1
    if-lt v2, v1, :cond_0

    goto :goto_2

    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lauw$a;->DW()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    return-void

    :cond_2
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lavj;->FH()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method we()[Lauw$a;
    .locals 3

    iget-object v0, p0, Lavg;->EQ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauw$a;

    if-nez v0, :cond_1

    iget-object v1, p0, Lavg;->EQ:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lavg;->EQ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauw$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lavg;->XL()[Lauw$a;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [Lauw$a;

    :goto_0
    iget-object v2, p0, Lavg;->EQ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method
