.class public Lawt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawt$a;,
        Lawt$b;,
        Lawt$c;
    }
.end annotation


# static fields
.field private static final DW:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lawt;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic ei:[I

.field private static final j6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Lawt;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BT:Z

.field private final EQ:Lart;

.field private final FH:[Lbai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbai<",
            "Lawq;",
            ">;"
        }
    .end annotation
.end field

.field private final Hw:Laro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laro<",
            "Lawq;",
            ">;"
        }
    .end annotation
.end field

.field private final J0:Lawr;

.field private final J8:Lawt$c;

.field private Mr:Z

.field private P8:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Larn;",
            ">;"
        }
    .end annotation
.end field

.field private final QX:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lawt;",
            ">;"
        }
    .end annotation
.end field

.field private U2:Z

.field private VH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Larn;",
            ">;"
        }
    .end annotation
.end field

.field private final Ws:Lawt$a;

.field private XL:Lawt$c$a;

.field private Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawf;",
            ">;"
        }
    .end annotation
.end field

.field private a8:Z

.field private aM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawq;",
            ">;"
        }
    .end annotation
.end field

.field private er:Z

.field private gW:Z

.field private gn:[Lavk;

.field private j3:[B

.field private lg:Z

.field private rN:Z

.field private tp:Ljava/util/zip/Deflater;

.field private u7:Lavk;

.field private v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawq;",
            ">;"
        }
    .end annotation
.end field

.field private vy:I

.field private final we:Lawp;

.field private yS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lawt;->j6:Ljava/util/Map;

    new-instance v0, Lawt$1;

    invoke-direct {v0}, Lawt$1;-><init>()V

    sput-object v0, Lawt;->DW:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lawr;Lart;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lbai;

    iput-object v0, p0, Lawt;->FH:[Lbai;

    iget-object v0, p0, Lawt;->FH:[Lbai;

    new-instance v1, Lbai;

    invoke-direct {v1}, Lbai;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lawt;->FH:[Lbai;

    new-instance v1, Lbai;

    invoke-direct {v1}, Lbai;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v0, p0, Lawt;->FH:[Lbai;

    new-instance v1, Lbai;

    invoke-direct {v1}, Lbai;-><init>()V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v0, p0, Lawt;->FH:[Lbai;

    new-instance v1, Lbai;

    invoke-direct {v1}, Lbai;-><init>()V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v0, Laro;

    invoke-direct {v0}, Laro;-><init>()V

    iput-object v0, p0, Lawt;->Hw:Laro;

    new-instance v0, Lbai;

    invoke-direct {v0}, Lbai;-><init>()V

    iput-object v0, p0, Lawt;->v5:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lawt;->Zo:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lawt;->VH:Ljava/util/Set;

    iput-boolean v2, p0, Lawt;->yS:Z

    iput-object p1, p0, Lawt;->J0:Lawr;

    iput-object p2, p0, Lawt;->EQ:Lart;

    instance-of v0, p2, Lawp;

    if-eqz v0, :cond_0

    check-cast p2, Lawp;

    iput-object p2, p0, Lawt;->we:Lawp;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lawt;->we:Lawp;

    :goto_0
    invoke-virtual {p1}, Lawr;->FH()Z

    move-result p2

    iput-boolean p2, p0, Lawt;->Mr:Z

    invoke-virtual {p1}, Lawr;->j6()Z

    move-result p1

    iput-boolean p1, p0, Lawt;->U2:Z

    iput-boolean v2, p0, Lawt;->lg:Z

    new-instance p1, Lawt$c;

    invoke-direct {p1}, Lawt$c;-><init>()V

    iput-object p1, p0, Lawt;->J8:Lawt$c;

    new-instance p1, Lawt$a;

    invoke-direct {p1, p0}, Lawt$a;-><init>(Lawt;)V

    iput-object p1, p0, Lawt;->Ws:Lawt$a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lawt;->QX:Ljava/lang/ref/WeakReference;

    sget-object p1, Lawt;->j6:Ljava/util/Map;

    iget-object p2, p0, Lawt;->QX:Ljava/lang/ref/WeakReference;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private DW(Larw;)V
    .locals 11

    iget-object v0, p0, Lawt;->FH:[Lbai;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lbai;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    add-long/2addr v2, v4

    iget-object v0, p0, Lawt;->FH:[Lbai;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lbai;->size()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v2, v5

    iget-object v0, p0, Lawt;->FH:[Lbai;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lbai;->size()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    iget-object v0, p0, Lawt;->FH:[Lbai;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lbai;->size()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lawt$b;->FH:Lawt$b;

    invoke-direct {p0, v0, p1, v2, v3}, Lawt;->j6(Lawt$b;Larw;J)V

    const-wide/16 v9, 0x1000

    cmp-long v0, v2, v9

    if-gtz v0, :cond_0

    new-instance v0, Lbai;

    long-to-int v2, v2

    invoke-direct {v0, v2}, Lbai;-><init>(I)V

    iget-object v2, p0, Lawt;->FH:[Lbai;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Lbai;->j6(Lbai;)V

    iget-object v2, p0, Lawt;->FH:[Lbai;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lbai;->j6(Lbai;)V

    iget-object v2, p0, Lawt;->FH:[Lbai;

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Lbai;->j6(Lbai;)V

    iget-object v2, p0, Lawt;->FH:[Lbai;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Lbai;->j6(Lbai;)V

    invoke-direct {p0, p1, v0}, Lawt;->j6(Larw;Ljava/util/List;)V

    iget-boolean v0, p0, Lawt;->gW:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawt;->FH:[Lbai;

    aget-object v0, v0, v1

    invoke-static {v0}, Lawt;->j6(Ljava/util/List;)V

    iget-object v0, p0, Lawt;->FH:[Lbai;

    aget-object v0, v0, v4

    invoke-static {v0}, Lawt;->j6(Ljava/util/List;)V

    iget-object v0, p0, Lawt;->FH:[Lbai;

    aget-object v0, v0, v5

    invoke-static {v0}, Lawt;->j6(Ljava/util/List;)V

    iget-object v0, p0, Lawt;->FH:[Lbai;

    aget-object v0, v0, v6

    invoke-static {v0}, Lawt;->j6(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawt;->FH:[Lbai;

    aget-object v0, v0, v6

    invoke-direct {p0, p1, v0}, Lawt;->j6(Larw;Ljava/util/List;)V

    iget-object v0, p0, Lawt;->FH:[Lbai;

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lawt;->j6(Larw;Ljava/util/List;)V

    iget-object v0, p0, Lawt;->FH:[Lbai;

    aget-object v0, v0, v4

    invoke-direct {p0, p1, v0}, Lawt;->j6(Larw;Ljava/util/List;)V

    iget-object v0, p0, Lawt;->FH:[Lbai;

    aget-object v0, v0, v5

    invoke-direct {p0, p1, v0}, Lawt;->j6(Larw;Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lawt;->j6(Larw;)V

    iget-object p1, p0, Lawt;->J8:Lawt$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    iput-wide v0, p1, Lawt$c;->J8:J

    return-void
.end method

.method private DW(Larw;Latt;Ljava/util/Set;Ljava/util/Set;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larw;",
            "Latt;",
            "Ljava/util/Set<",
            "+",
            "Larn;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Larn;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, Lawt$b;->j6:Lawt$b;

    const-wide/16 v12, 0x0

    invoke-direct {v7, v0, v8, v12, v13}, Lawt;->j6(Lawt$b;Larw;J)V

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    :goto_0
    iget-object v0, v7, Lawt;->J8:Lawt$c;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Lawt$c;->j6:Ljava/util/Set;

    iget-object v0, v7, Lawt;->J8:Lawt$c;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Lawt$c;->DW:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v3, "inCachedPack"

    invoke-virtual {v9, v3}, Latt;->j6(Ljava/lang/String;)Latz;

    move-result-object v15

    const-string v3, "include"

    invoke-virtual {v9, v3}, Latt;->j6(Ljava/lang/String;)Latz;

    move-result-object v6

    const-string v3, "added"

    invoke-virtual {v9, v3}, Latt;->j6(Ljava/lang/String;)Latz;

    move-result-object v5

    new-instance v4, Laua;

    invoke-direct {v4}, Laua;-><init>()V

    invoke-virtual {v4, v15}, Laua;->j6(Latz;)Z

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Latt;->j6(Z)V

    invoke-virtual {v9, v6}, Latt;->j6(Latz;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v16

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_6

    sget-object v13, Laud;->DW:Laud;

    invoke-virtual {v9, v13}, Latt;->j6(Laud;)V

    iget-boolean v13, v7, Lawt;->er:Z

    if-eqz v13, :cond_7

    iget-object v13, v7, Lawt;->we:Lawp;

    if-eqz v13, :cond_7

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v12, v7, Lawt;->we:Lawp;

    invoke-interface {v12}, Lawp;->v5()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_3

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v0, v7, Lawt;->Zo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct/range {p0 .. p1}, Lawt;->j6(Larw;)V

    iget-object v0, v7, Lawt;->J8:Lawt$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    iput-wide v1, v0, Lawt$c;->J0:J

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf;

    invoke-virtual {v0}, Lawf;->DW()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v8, v0}, Larw;->j6(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v3

    add-int v16, v16, v3

    move/from16 v1, v16

    goto :goto_4

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    check-cast v12, Lawf;

    invoke-virtual {v12}, Lawf;->j6()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Lawf;->j6()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v12}, Lawf;->j6()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_5

    move-object/from16 v12, v19

    move-object/from16 v1, p3

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v1

    move-object/from16 v1, v18

    check-cast v1, Larn;

    invoke-interface {v14, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    goto :goto_3

    :cond_6
    sget-object v1, Laud;->FH:Laud;

    invoke-virtual {v9, v1}, Latt;->j6(Laud;)V

    iget-boolean v1, v7, Lawt;->rN:Z

    if-eqz v1, :cond_7

    sget-object v1, Laud;->v5:Laud;

    const/4 v3, 0x1

    invoke-virtual {v9, v1, v3}, Latt;->j6(Laud;Z)V

    :cond_7
    move/from16 v1, v16

    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v9, v0, v3}, Latt;->j6(Ljava/lang/Iterable;Z)Latf;

    move-result-object v16

    :goto_5
    :try_start_0
    invoke-interface/range {v16 .. v16}, Latf;->j6()Laub;

    move-result-object v0
    :try_end_0
    .catch Lapd; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_28

    invoke-interface/range {v16 .. v16}, Latf;->v5()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    invoke-virtual {v9, v0, v2}, Latt;->j6(Ljava/lang/Iterable;Z)Latf;

    move-result-object v1

    :cond_8
    :try_start_1
    invoke-interface {v1}, Latf;->j6()Laub;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_8

    invoke-interface {v1}, Latf;->v5()V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface {v1}, Latf;->v5()V

    throw v2

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laue;

    invoke-virtual {v2}, Laue;->gn()Laub;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    :goto_7
    instance-of v0, v9, Latm$b;

    if-eqz v0, :cond_d

    move-object v0, v9

    check-cast v0, Latm$b;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v1, v7, Lawt;->P8:Ljava/util/Collection;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larn;

    invoke-virtual {v9, v2}, Latt;->gn(Laqw;)Laub;

    move-result-object v2

    invoke-virtual {v0, v2}, Latm$b;->DW(Laub;)V

    goto :goto_9

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laub;

    invoke-virtual {v0, v2}, Latm$b;->j6(Laub;)V

    goto :goto_8

    :cond_d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_e
    :goto_b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v0, v7, Lawt;->J0:Lawr;

    invoke-virtual {v0}, Lawr;->Zo()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lbai;

    invoke-direct {v1}, Lbai;-><init>()V

    :goto_d
    invoke-virtual/range {p2 .. p2}, Latt;->Hw()Latx;

    move-result-object v2

    if-nez v2, :cond_20

    iget-boolean v0, v7, Lawt;->BT:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lbai;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_10

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latx;

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2}, Lawt;->j6(Laub;I)V

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Lbai;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_19

    :goto_10
    iget-boolean v0, v7, Lawt;->rN:Z

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lawd;

    iget-object v4, v7, Lawt;->Hw:Laro;

    iget-object v5, v7, Lawt;->v5:Ljava/util/List;

    iget-object v6, v7, Lawt;->EQ:Lart;

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lawd;-><init>(Larw;Ljava/util/Set;Laro;Ljava/util/List;Lart;)V

    :goto_11
    invoke-virtual/range {p2 .. p2}, Latt;->v5()Laub;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_13

    :cond_11
    sget-object v2, Latz;->j6:Latz;

    invoke-virtual {v1, v2}, Laub;->DW(Latz;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_11

    :cond_12
    invoke-direct {v7, v1}, Lawt;->FH(Laqw;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual/range {p2 .. p2}, Latt;->VH()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Latt;->gn()[B

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Latt;->u7()I

    move-result v4

    invoke-virtual {v1}, Laub;->P_()I

    move-result v5

    invoke-virtual {v0, v5, v3, v4, v2}, Lawd;->j6(I[BII)V

    invoke-direct {v7, v1, v2}, Lawt;->j6(Laub;I)V

    const/4 v1, 0x1

    invoke-interface {v8, v1}, Larw;->j6(I)V

    goto :goto_11

    :cond_14
    :goto_12
    invoke-virtual/range {p2 .. p2}, Latt;->v5()Laub;

    move-result-object v0

    if-nez v0, :cond_16

    :goto_13
    iget-object v0, v7, Lawt;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct/range {p0 .. p1}, Lawt;->j6(Larw;)V

    iget-object v0, v7, Lawt;->J8:Lawt$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    iput-wide v1, v0, Lawt$c;->J0:J

    return-void

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf;

    invoke-virtual {v0}, Lawf;->DW()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v8, v0}, Larw;->j6(I)V

    goto :goto_14

    :cond_16
    sget-object v1, Latz;->j6:Latz;

    invoke-virtual {v0, v1}, Laub;->DW(Latz;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_12

    :cond_17
    invoke-direct {v7, v0}, Lawt;->FH(Laqw;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual/range {p2 .. p2}, Latt;->VH()I

    move-result v1

    invoke-direct {v7, v0, v1}, Lawt;->j6(Laub;I)V

    const/4 v1, 0x1

    invoke-interface {v8, v1}, Larw;->j6(I)V

    goto :goto_12

    :cond_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latx;

    invoke-virtual {v1, v5}, Latx;->DW(Latz;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1, v5}, Latx;->FH(Latz;)V

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2}, Lawt;->j6(Laub;I)V

    add-int/lit8 v0, v0, 0x1

    :cond_1a
    move v2, v0

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v1}, Latx;->tp()I

    move-result v4

    if-lt v0, v4, :cond_1e

    if-nez v18, :cond_1d

    const/16 v0, 0x1000

    if-ge v0, v2, :cond_1d

    iget-object v0, v7, Lawt;->VH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1c

    move v0, v2

    const/16 v18, 0x1

    goto/16 :goto_f

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larn;

    invoke-virtual {v9, v1}, Latt;->v5(Laqw;)Laub;

    move-result-object v1

    instance-of v4, v1, Latx;

    if-eqz v4, :cond_1b

    invoke-virtual {v1, v6}, Laub;->DW(Latz;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, Latz;->j6:Latz;

    invoke-virtual {v1, v4}, Laub;->DW(Latz;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v1, v5}, Laub;->DW(Latz;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v1, v5}, Laub;->FH(Latz;)V

    const/4 v4, 0x0

    invoke-direct {v7, v1, v4}, Lawt;->j6(Laub;I)V

    goto :goto_16

    :cond_1d
    move v0, v2

    goto/16 :goto_f

    :cond_1e
    invoke-virtual {v1, v0}, Latx;->DW(I)Latx;

    move-result-object v4

    invoke-virtual {v4, v5}, Latx;->DW(Latz;)Z

    move-result v12

    if-nez v12, :cond_1f

    sget-object v12, Latz;->j6:Latz;

    invoke-virtual {v4, v12}, Latx;->DW(Latz;)Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-virtual {v4, v5}, Latx;->FH(Latz;)V

    const/4 v12, 0x0

    invoke-direct {v7, v4, v12}, Lawt;->j6(Laub;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1f
    const/4 v12, 0x0

    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_20
    const/16 v20, 0x0

    invoke-direct {v7, v2}, Lawt;->FH(Laqw;)Z

    move-result v16

    if-eqz v16, :cond_21

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-wide/from16 v18, v10

    move-object/from16 p4, v12

    const-wide/16 v4, 0x0

    move-object v11, v3

    move-object v12, v6

    const/4 v6, 0x1

    goto/16 :goto_19

    :cond_21
    invoke-virtual {v2, v15}, Latx;->DW(Latz;)Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v18, v10

    move-object/from16 v10, v16

    check-cast v10, Lawf;

    invoke-static {v10, v6, v9}, Lawt;->j6(Lawf;Latz;Latt;)Z

    move-result v11

    if-eqz v11, :cond_22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v11, v3

    move-object v3, v4

    move-object/from16 v21, v4

    move-object v4, v12

    move-object/from16 v22, v5

    move-object v5, v13

    move-object/from16 p4, v12

    move-object v12, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lawt;->j6(Latt;Laua;Ljava/util/List;Ljava/util/List;Lawf;)V

    new-instance v1, Lbai;

    invoke-direct {v1}, Lbai;-><init>()V

    invoke-direct/range {p0 .. p1}, Lawt;->j6(Larw;)V

    sget-object v2, Lawt$b;->j6:Lawt$b;

    const-wide/16 v4, 0x0

    invoke-direct {v7, v2, v8, v4, v5}, Lawt;->j6(Lawt$b;Larw;J)V

    move-object v3, v11

    move-object v6, v12

    move-wide/from16 v10, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v12, p4

    goto/16 :goto_d

    :cond_22
    move-object v11, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 p4, v12

    const-wide/16 v4, 0x0

    move-object v12, v6

    goto :goto_18

    :cond_23
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-wide/from16 v18, v10

    move-object/from16 p4, v12

    const-wide/16 v4, 0x0

    move-object v11, v3

    move-object v12, v6

    :goto_18
    sget-object v3, Latz;->j6:Latz;

    invoke-virtual {v2, v3}, Latx;->DW(Latz;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v3

    if-gt v3, v0, :cond_24

    invoke-virtual {v2}, Latx;->u7()Lauf;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_19

    :cond_24
    const/4 v6, 0x1

    goto :goto_19

    :cond_25
    invoke-virtual {v1, v2}, Lbai;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-interface {v8, v6}, Larw;->j6(I)V

    :goto_19
    move-object v3, v11

    move-object v6, v12

    move-wide/from16 v10, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v12, p4

    goto/16 :goto_d

    :cond_26
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-wide/from16 v18, v10

    move-object/from16 p4, v12

    const-wide/16 v4, 0x0

    const/16 v20, 0x0

    move-object v12, v6

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laub;

    invoke-virtual {v9, v1}, Latt;->Hw(Laub;)V

    move-object v6, v12

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v12, p4

    goto/16 :goto_c

    :cond_27
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-wide/from16 v18, v10

    move-object/from16 p4, v12

    const-wide/16 v4, 0x0

    const/16 v20, 0x0

    move-object v12, v6

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laub;

    invoke-virtual {v9, v0}, Latt;->FH(Laub;)V

    move-object v6, v12

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v12, p4

    goto/16 :goto_a

    :cond_28
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-wide/from16 v18, v10

    move-object/from16 p4, v12

    const-wide/16 v4, 0x0

    const/16 v20, 0x0

    move-object v12, v6

    const/4 v6, 0x1

    :try_start_2
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0, v15}, Laub;->FH(Latz;)V

    :cond_29
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lapd; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v3, p3

    goto :goto_1a

    :cond_2a
    move-object/from16 v3, p3

    :goto_1a
    :try_start_3
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v0, v12}, Laub;->FH(Latz;)V
    :try_end_3
    .catch Lapd; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v10, p4

    :try_start_4
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v11, v0, Laue;

    if-eqz v11, :cond_2b

    check-cast v0, Laue;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lapd; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v12

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object v12, v10

    move-wide/from16 v10, v18

    goto/16 :goto_5

    :cond_2b
    move-object v6, v12

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object v12, v10

    move-wide/from16 v10, v18

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_1b

    :cond_2c
    move-object v6, v12

    move-wide/from16 v10, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v12, p4

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v10, p4

    goto :goto_1b

    :catch_2
    move-exception v0

    move-object/from16 v10, p4

    move-object/from16 v3, p3

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto :goto_1c

    :catch_3
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-wide/from16 v18, v10

    move-object v10, v12

    move-object/from16 v3, p3

    const-wide/16 v4, 0x0

    const/16 v20, 0x0

    move-object v12, v6

    const/4 v6, 0x1

    :goto_1b
    :try_start_5
    iget-boolean v11, v7, Lawt;->yS:Z

    if-eqz v11, :cond_2d

    invoke-virtual {v0}, Lapd;->j6()Larn;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    move-object v6, v12

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object v12, v10

    move-wide/from16 v10, v18

    goto/16 :goto_5

    :cond_2d
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1c
    invoke-interface/range {v16 .. v16}, Latf;->v5()V

    throw v0

    return-void
.end method

.method private DW(Laws;)V
    .locals 1

    invoke-virtual {p1}, Laws;->Zo()[B

    move-result-object v0

    iput-object v0, p0, Lawt;->j3:[B

    iget-object v0, p0, Lawt;->j3:[B

    invoke-virtual {p1, v0}, Laws;->write([B)V

    return-void
.end method

.method private DW(Laws;Lawq;)V
    .locals 7

    invoke-virtual {p2}, Lawq;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawt;->U2:Z

    invoke-virtual {p2}, Lawq;->EQ()V

    invoke-virtual {p2}, Lawq;->VH()V

    iget-object v0, p0, Lawt;->we:Lawp;

    sget-object v1, Lark;->j6:Lark;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lawp;->j6(Lawt;Larw;Ljava/lang/Iterable;)V

    :cond_0
    invoke-virtual {p2}, Lawq;->XL()V

    :goto_0
    invoke-virtual {p2}, Lawq;->aM()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lawq;->we()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lawt;->v5(Laws;Lawq;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lawt;->Hw(Laws;Lawq;)V

    :goto_1
    invoke-virtual {p1}, Laws;->DW()V

    invoke-virtual {p1}, Laws;->Hw()I

    move-result p1

    invoke-virtual {p2, p1}, Lawq;->Zo(I)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lawq;->u7()Lawq;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lawt;->FH(Laws;Lawq;)V

    invoke-virtual {p2}, Lawq;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Laws;->v5()V

    invoke-virtual {p1}, Laws;->FH()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lawq;->j6(J)V

    :try_start_0
    iget-object v0, p0, Lawt;->we:Lawp;

    iget-boolean v1, p0, Lawt;->lg:Z

    invoke-interface {v0, p1, p2, v1}, Lawp;->j6(Laws;Lawq;Z)V

    invoke-virtual {p1}, Laws;->DW()V

    invoke-virtual {p1}, Laws;->Hw()I

    move-result v0

    invoke-virtual {p2, v0}, Lawq;->Zo(I)V

    iget-object v0, p0, Lawt;->XL:Lawt$c$a;

    iget-wide v1, v0, Lawt$c$a;->FH:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lawt$c$a;->FH:J

    invoke-virtual {p2}, Lawq;->we()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawt;->XL:Lawt$c$a;

    iget-wide v1, v0, Lawt$c$a;->Hw:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lawt$c$a;->Hw:J

    iget-object v0, p0, Lawt;->XL:Lawt$c$a;

    iget-wide v1, v0, Lawt$c$a;->Zo:J

    invoke-virtual {p1}, Laws;->FH()J

    move-result-wide v3

    invoke-virtual {p2}, Lawq;->yS()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lawt$c$a;->Zo:J
    :try_end_0
    .catch Lapr; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Lawq;->yS()J

    move-result-wide v1

    invoke-virtual {p1}, Laws;->FH()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lawq;->j6(J)V

    invoke-virtual {p2}, Lawq;->EQ()V

    invoke-virtual {p2}, Lawq;->VH()V

    iget-object v0, p0, Lawt;->we:Lawp;

    sget-object v1, Lark;->j6:Lark;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lawp;->j6(Lawt;Larw;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :cond_5
    new-instance p1, Laov;

    const-string v1, ""

    invoke-direct {p1, p2, v1}, Laov;-><init>(Larn;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Laov;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    return-void
.end method

.method private DW(Lawq;)Z
    .locals 1

    invoke-virtual {p1}, Lawq;->J8()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    return v0

    :pswitch_2
    return v0

    :pswitch_3
    iget-boolean p1, p0, Lawt;->a8:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private DW(Laqw;)[B
    .locals 2

    iget-object v0, p0, Lawt;->J0:Lawr;

    iget-object v1, p0, Lawt;->EQ:Lart;

    invoke-static {v0, v1, p1}, Lawt;->j6(Lawr;Lart;Laqw;)[B

    move-result-object p1

    return-object p1
.end method

.method private FH(Larw;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lawt;->FH:[Lbai;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lbai;->size()I

    move-result v0

    iget-object v4, v1, Lawt;->FH:[Lbai;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lbai;->size()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v1, Lawt;->v5:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v0, v4

    new-array v4, v0, [Lawq;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6, v3}, Lawt;->j6([Lawq;II)I

    move-result v0

    invoke-direct {v1, v4, v0, v5}, Lawt;->j6([Lawq;II)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lawt;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lawt$b;->DW:Lawt$b;

    int-to-long v9, v5

    invoke-direct {v1, v0, v2, v9, v10}, Lawt;->j6(Lawt$b;Larw;J)V

    iget-object v0, v1, Lawt;->EQ:Lart;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v9, v6}, Lart;->DW(Ljava/lang/Iterable;Z)Laqy;

    move-result-object v9

    :try_start_0
    iget-object v0, v1, Lawt;->J0:Lawr;

    invoke-virtual {v0}, Lawr;->tp()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v0

    :goto_1
    const/4 v12, 0x1

    :try_start_1
    invoke-interface {v9}, Laqy;->j6()Z

    move-result v0
    :try_end_1
    .catch Lapd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_7

    invoke-interface {v9}, Laqy;->v5()V

    invoke-direct/range {p0 .. p1}, Lawt;->j6(Larw;)V

    iget-object v0, v1, Lawt;->J8:Lawt$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iput-wide v9, v0, Lawt$c;->Ws:J

    new-instance v0, Lawt$2;

    invoke-direct {v0, v1}, Lawt$2;-><init>(Lawt;)V

    invoke-static {v4, v6, v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v0, v5

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v5, v0, -0x1

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lawq;->Mr()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    aget-object v5, v4, v5

    invoke-virtual {v5}, Lawq;->U2()Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v5, Lawt$b;->Hw:Lawt$b;

    int-to-long v9, v3

    invoke-direct {v1, v5, v2, v9, v10}, Lawt;->j6(Lawt$b;Larw;J)V

    invoke-direct {v1, v2, v4, v0}, Lawt;->j6(Larw;[Lawq;I)V

    invoke-direct/range {p0 .. p1}, Lawt;->j6(Larw;)V

    iget-object v2, v1, Lawt;->J8:Lawt$c;

    iput v3, v2, Lawt$c;->v5:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iput-wide v9, v2, Lawt$c;->QX:J

    :goto_4
    if-lt v6, v0, :cond_5

    return-void

    :cond_5
    aget-object v2, v4, v6

    invoke-virtual {v2}, Lawq;->U2()Z

    move-result v2

    if-nez v2, :cond_6

    aget-object v2, v4, v6

    invoke-virtual {v2}, Lawq;->we()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lawt;->J8:Lawt$c;

    iget v3, v2, Lawt$c;->Zo:I

    add-int/2addr v3, v12

    iput v3, v2, Lawt$c;->Zo:I

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    :try_start_2
    invoke-interface {v9}, Laqy;->DW()Larn;

    move-result-object v0

    check-cast v0, Lawq;

    if-nez v0, :cond_8

    iget-object v0, v1, Lawt;->Hw:Laro;

    invoke-interface {v9}, Laqy;->FH()Larn;

    move-result-object v13

    invoke-virtual {v0, v13}, Laro;->j6(Laqw;)Laro$a;

    move-result-object v0

    check-cast v0, Lawq;

    :cond_8
    invoke-interface {v9}, Laqy;->Hw()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-lez v15, :cond_b

    const-wide/32 v15, 0x7fffffff

    cmp-long v17, v15, v13

    if-gtz v17, :cond_9

    goto :goto_5

    :cond_9
    const-wide/16 v15, 0x10

    cmp-long v17, v13, v15

    if-gtz v17, :cond_a

    invoke-virtual {v0, v12}, Lawq;->j6(Z)V

    goto :goto_6

    :cond_a
    long-to-int v13, v13

    invoke-virtual {v0, v13}, Lawq;->FH(I)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v0, v12}, Lawq;->j6(Z)V

    :goto_6
    invoke-interface {v2, v12}, Larw;->j6(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v13, v0

    invoke-interface {v2, v12}, Larw;->j6(I)V

    iget-boolean v0, v1, Lawt;->yS:Z

    if-eqz v0, :cond_d

    invoke-interface {v9}, Laqy;->DW()Larn;

    move-result-object v0

    check-cast v0, Lawq;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lawq;->U2()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v0, v12}, Lawq;->j6(Z)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v1, Lawt;->Hw:Laro;

    invoke-virtual {v13}, Lapd;->j6()Larn;

    move-result-object v14

    invoke-virtual {v0, v14}, Laro;->j6(Laqw;)Laro$a;

    move-result-object v0

    check-cast v0, Lawq;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lawq;->U2()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v0, v12}, Lawq;->j6(Z)V

    goto/16 :goto_1

    :cond_d
    throw v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Laqy;->v5()V

    throw v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawq;

    invoke-virtual {v7, v6}, Lawq;->FH(I)V

    add-int/lit8 v8, v5, 0x1

    aput-object v7, v4, v5

    move v5, v8

    goto/16 :goto_0
.end method

.method private FH(Laws;Lawq;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lawq;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lawq;->U2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lawt;->DW(Laws;Lawq;)V

    :cond_0
    return-void
.end method

.method private FH(Laqw;)Z
    .locals 7

    iget-object v0, p0, Lawt;->gn:[Lavk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lawt;->u7:Lavk;

    invoke-virtual {v0, p1}, Lavk;->j6(Laqw;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lawt;->gn:[Lavk;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v3, :cond_2

    return v1

    :cond_2
    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Lavk;->j6(Laqw;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-object v5, p0, Lawt;->u7:Lavk;

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private Hw(Laws;Lawq;)V
    .locals 4

    invoke-direct {p0}, Lawt;->u7()Ljava/util/zip/Deflater;

    move-result-object v0

    iget-object v1, p0, Lawt;->EQ:Lart;

    invoke-virtual {p2}, Lawq;->J8()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lart;->FH(Laqw;I)Lars;

    move-result-object v1

    invoke-virtual {p1}, Laws;->v5()V

    invoke-virtual {p1}, Laws;->FH()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lawq;->j6(J)V

    invoke-virtual {v1}, Lars;->j6()J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Laws;->j6(Lawq;J)V

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    new-instance p2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p2, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    invoke-virtual {v1, p2}, Lars;->j6(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    return-void
.end method

.method static synthetic VH()[I
    .locals 3

    sget-object v0, Lawt;->ei:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lawt$b;->values()[Lawt$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lawt$b;->Hw:Lawt$b;

    invoke-virtual {v1}, Lawt$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lawt$b;->j6:Lawt$b;

    invoke-virtual {v1}, Lawt$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lawt$b;->FH:Lawt$b;

    invoke-virtual {v1}, Lawt$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lawt$b;->DW:Lawt$b;

    invoke-virtual {v1}, Lawt$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lawt$b;->v5:Lawt$b;

    invoke-virtual {v1}, Lawt$b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lawt;->ei:[I

    return-object v0
.end method

.method static synthetic Zo()Ljava/util/Map;
    .locals 1

    sget-object v0, Lawt;->j6:Ljava/util/Map;

    return-object v0
.end method

.method private gn()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lawt;->aM:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lawt;->FH:[Lbai;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lbai;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-object v2, p0, Lawt;->FH:[Lbai;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lbai;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lawt;->FH:[Lbai;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lbai;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lawt;->FH:[Lbai;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lbai;->size()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Lbai;

    invoke-direct {v2, v0}, Lbai;-><init>(I)V

    iput-object v2, p0, Lawt;->aM:Ljava/util/List;

    iget-object v0, p0, Lawt;->aM:Ljava/util/List;

    iget-object v2, p0, Lawt;->FH:[Lbai;

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lawt;->aM:Ljava/util/List;

    iget-object v1, p0, Lawt;->FH:[Lbai;

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lawt;->aM:Ljava/util/List;

    iget-object v1, p0, Lawt;->FH:[Lbai;

    aget-object v1, v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lawt;->aM:Ljava/util/List;

    iget-object v1, p0, Lawt;->FH:[Lbai;

    aget-object v1, v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lawt;->aM:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lawt;->aM:Ljava/util/List;

    return-object v0
.end method

.method private j6([Lawq;II)I
    .locals 2

    iget-object v0, p0, Lawt;->FH:[Lbai;

    aget-object p3, v0, p3

    invoke-virtual {p3}, Lbai;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    invoke-virtual {v0}, Lawq;->Mr()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lawq;->we()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawq;->FH(I)V

    add-int/lit8 v1, p2, 0x1

    aput-object v0, p1, p2

    move p2, v1

    goto :goto_0
.end method

.method static synthetic j6(Lawt;)Lawr;
    .locals 0

    iget-object p0, p0, Lawt;->J0:Lawr;

    return-object p0
.end method

.method private j6(Lawq;)Lbbe$c;
    .locals 3

    new-instance v0, Lawi;

    invoke-virtual {p1}, Lawq;->gn()Larn;

    move-result-object v1

    invoke-direct {p0, v1}, Lawt;->DW(Laqw;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lawi;-><init>([B)V

    invoke-direct {p0, p1}, Lawt;->DW(Laqw;)[B

    move-result-object p1

    new-instance v1, Lbbe$c;

    array-length v2, p1

    invoke-direct {v1, v2}, Lbbe$c;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lawi;->j6(Ljava/io/OutputStream;[B)V

    return-object v1
.end method

.method private j6(Larw;)V
    .locals 0

    invoke-interface {p1}, Larw;->DW()V

    return-void
.end method

.method private j6(Larw;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larw;",
            "Ljava/util/List<",
            "Lawq;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawt;->gW:Z

    iget-object v0, p0, Lawt;->we:Lawp;

    invoke-interface {v0, p0, p1, p2}, Lawp;->j6(Lawt;Larw;Ljava/lang/Iterable;)V

    iget-boolean p1, p0, Lawt;->gW:Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Lawt;->j6(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private j6(Larw;[Lawq;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    iget-object v2, v1, Lawt;->J0:Lawr;

    invoke-virtual {v2}, Lawr;->we()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v2

    :goto_0
    const/4 v13, 0x0

    const/4 v2, 0x1

    if-le v12, v2, :cond_10

    iget-object v2, v1, Lawt;->J0:Lawr;

    invoke-virtual {v2}, Lawr;->Zo()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-gt v11, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v14, Lawv;

    iget-object v2, v1, Lawt;->J0:Lawr;

    invoke-direct {v14, v2}, Lawv;-><init>(Lawr;)V

    new-instance v15, Lasi;

    invoke-direct {v15, v0}, Lasi;-><init>(Larw;)V

    mul-int/lit8 v0, v12, 0x2

    div-int v2, v11, v0

    iget-object v3, v1, Lawt;->J0:Lawr;

    invoke-virtual {v3}, Lawr;->Zo()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_2

    iget-object v2, v1, Lawt;->J0:Lawr;

    invoke-virtual {v2}, Lawr;->Zo()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v11, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v15, v0}, Lasi;->FH(I)V

    iget-object v0, v1, Lawt;->J0:Lawr;

    invoke-virtual {v0}, Lawr;->J0()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2, v15, v8, v3}, Lawt;->j6(Ljava/util/concurrent/ExecutorService;Lasi;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_3
    if-nez v2, :cond_6

    invoke-static {v12}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-wide/16 v4, 0x3c

    :try_start_0
    invoke-direct {v1, v2, v15, v8, v3}, Lawt;->j6(Ljava/util/concurrent/ExecutorService;Lasi;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_4
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->packingCancelledDuringObjectsWriting:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_3
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    throw v3

    :catch_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->packingCancelledDuringObjectsWriting:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_3
    invoke-virtual {v15}, Lasi;->Hw()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v2, v0, Ljava/lang/Error;

    if-nez v2, :cond_9

    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_7
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_8
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_9
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_a
    return-void

    :catch_2
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->packingCancelledDuringObjectsWriting:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawl;

    new-instance v5, Lawt$3;

    invoke-direct {v5, v1, v0, v3}, Lawt$3;-><init>(Lawt;Lawl;Ljava/util/List;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_c
    sub-int v2, v11, v0

    if-ge v2, v9, :cond_d

    move v7, v2

    goto :goto_8

    :cond_d
    add-int v2, v0, v9

    :goto_6
    if-lt v2, v11, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v2, -0x1

    aget-object v3, v10, v3

    aget-object v4, v10, v2

    invoke-virtual {v3}, Lawq;->rN()I

    move-result v3

    invoke-virtual {v4}, Lawq;->rN()I

    move-result v4

    if-ne v3, v4, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    sub-int/2addr v2, v0

    move v7, v2

    :goto_8
    add-int v16, v0, v7

    new-instance v6, Lawl;

    iget-object v3, v1, Lawt;->J0:Lawr;

    iget-object v4, v1, Lawt;->EQ:Lart;

    move-object v2, v6

    move-object v5, v14

    move-object v13, v6

    move-object v6, v15

    move/from16 v17, v12

    move-object v12, v8

    move v8, v0

    move/from16 v18, v9

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Lawl;-><init>(Lawr;Lart;Lawg;Lasi;II[Lawq;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v12

    move/from16 v0, v16

    move/from16 v12, v17

    move/from16 v9, v18

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_10
    :goto_9
    new-instance v2, Lawg;

    iget-object v3, v1, Lawt;->J0:Lawr;

    invoke-direct {v2, v3}, Lawg;-><init>(Lawr;)V

    new-instance v3, Lawm;

    iget-object v4, v1, Lawt;->J0:Lawr;

    iget-object v5, v1, Lawt;->EQ:Lart;

    invoke-direct {v3, v4, v2, v5}, Lawm;-><init>(Lawr;Lawg;Lart;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v10, v2, v11}, Lawm;->j6(Larw;[Lawq;II)V

    return-void
.end method

.method private j6(Latt;Laua;Ljava/util/List;Ljava/util/List;Lawf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latt;",
            "Laua;",
            "Ljava/util/List<",
            "Laub;",
            ">;",
            "Ljava/util/List<",
            "Laub;",
            ">;",
            "Lawf;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lawt;->Zo:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Lawf;->j6()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p5, 0x1

    invoke-virtual {p0, p5}, Lawt;->Hw(Z)V

    invoke-virtual {p1, p2}, Latt;->j6(Laua;)V

    sget-object p2, Laud;->FH:Laud;

    invoke-virtual {p1, p2}, Latt;->j6(Laud;)V

    sget-object p2, Laud;->v5:Laud;

    invoke-virtual {p1, p2, p5}, Latt;->j6(Laud;Z)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laub;

    invoke-virtual {p1, p3}, Latt;->Hw(Laub;)V

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laub;

    invoke-virtual {p1, p2}, Latt;->FH(Laub;)V

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    invoke-virtual {p1, v0}, Latt;->v5(Laqw;)Laub;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private j6(Laub;I)V
    .locals 1

    iget-object v0, p0, Lawt;->we:Lawp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lawp;->DW(Laub;)Lawq;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lawq;

    invoke-direct {v0, p1}, Lawq;-><init>(Laub;)V

    :goto_0
    invoke-virtual {v0, p2}, Lawq;->Hw(I)V

    iget-object p2, p0, Lawt;->FH:[Lbai;

    invoke-virtual {p1}, Laub;->P_()I

    move-result p1

    aget-object p1, p2, p1

    invoke-virtual {p1, v0}, Lbai;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lawt;->Hw:Laro;

    invoke-virtual {p1, v0}, Laro;->j6(Laro$a;)V

    return-void
.end method

.method private j6(Laws;)V
    .locals 2

    iget-object v0, p0, Lawt;->FH:[Lbai;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lawt;->j6(Laws;Ljava/util/List;)V

    iget-object v0, p0, Lawt;->FH:[Lbai;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lawt;->j6(Laws;Ljava/util/List;)V

    iget-object v0, p0, Lawt;->FH:[Lbai;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lawt;->j6(Laws;Ljava/util/List;)V

    iget-object v0, p0, Lawt;->FH:[Lbai;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lawt;->j6(Laws;Ljava/util/List;)V

    return-void
.end method

.method private j6(Laws;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws;",
            "Ljava/util/List<",
            "Lawq;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawt;->J8:Lawt$c;

    iget-object v0, v0, Lawt$c;->aM:[Lawt$c$a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawq;

    invoke-virtual {v1}, Lawq;->J8()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lawt;->XL:Lawt$c$a;

    invoke-virtual {p1}, Laws;->FH()J

    move-result-wide v0

    iget-object v2, p0, Lawt;->we:Lawp;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2}, Lawp;->j6(Laws;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iget-object v2, p0, Lawt;->XL:Lawt$c$a;

    iget-wide v3, v2, Lawt$c$a;->v5:J

    invoke-virtual {p1}, Laws;->FH()J

    move-result-wide v5

    sub-long/2addr v5, v0

    add-long/2addr v3, v5

    iput-wide v3, v2, Lawt$c$a;->v5:J

    iget-object p1, p0, Lawt;->XL:Lawt$c$a;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p1, Lawt$c$a;->j6:J

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawq;

    invoke-virtual {p1, v3}, Laws;->j6(Lawq;)V

    goto :goto_0
.end method

.method private j6(Lawt$b;Larw;J)V
    .locals 2

    iget-object v0, p0, Lawt;->Ws:Lawt$a;

    invoke-static {v0, p1}, Lawt$a;->j6(Lawt$a;Lawt$b;)V

    invoke-static {}, Lawt;->VH()[I

    move-result-object v0

    invoke-virtual {p1}, Lawt$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p3

    iget-object p3, p3, Lorg/eclipse/jgit/JGitText;->illegalPackingPhase:Ljava/lang/String;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    invoke-static {p3, p4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->writingObjects:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->compressingObjects:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->searchForReuse:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->searchForSizes:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->countingObjects:Ljava/lang/String;

    :goto_0
    long-to-int p3, p3

    invoke-interface {p2, p1, p3}, Larw;->j6(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j6(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lawq;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawq;

    invoke-virtual {v3}, Lawq;->U2()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eq v2, v1, :cond_3

    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private j6(Ljava/util/concurrent/ExecutorService;Lasi;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lasi;",
            "Ljava/util/List<",
            "Lawl;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lasi;->Hw()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->packingCancelledDuringObjectsWriting:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawl;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static j6(Lawf;Latz;Latt;)Z
    .locals 1

    invoke-virtual {p0}, Lawf;->j6()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    invoke-virtual {p2, v0}, Latt;->v5(Laqw;)Laub;

    move-result-object v0

    invoke-virtual {v0, p1}, Laub;->DW(Latz;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method static j6(Lawr;Lart;Laqw;)[B
    .locals 0

    invoke-virtual {p1, p2}, Lart;->FH(Laqw;)Lars;

    move-result-object p1

    invoke-virtual {p0}, Lawr;->tp()I

    move-result p0

    invoke-virtual {p1, p0}, Lars;->DW(I)[B

    move-result-object p0

    return-object p0
.end method

.method private u7()Ljava/util/zip/Deflater;
    .locals 2

    iget-object v0, p0, Lawt;->tp:Ljava/util/zip/Deflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Deflater;

    iget-object v1, p0, Lawt;->J0:Lawr;

    invoke-virtual {v1}, Lawr;->EQ()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object v0, p0, Lawt;->tp:Ljava/util/zip/Deflater;

    :cond_0
    iget-object v0, p0, Lawt;->tp:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method private v5(Laws;Lawq;)V
    .locals 5

    invoke-virtual {p2}, Lawq;->u7()Lawq;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lawt;->FH(Laws;Lawq;)V

    invoke-virtual {p1}, Laws;->v5()V

    invoke-virtual {p1}, Laws;->FH()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lawq;->j6(J)V

    invoke-virtual {p2}, Lawq;->tp()Lawg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lawg$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lawq;->er()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, p2, v1, v2}, Laws;->j6(Lawq;J)V

    invoke-virtual {p1, v0}, Laws;->write([B)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lawt;->j6(Lawq;)Lbbe$c;

    move-result-object v0

    invoke-virtual {v0}, Lbbe$c;->DW()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Laws;->j6(Lawq;J)V

    invoke-direct {p0}, Lawt;->u7()Ljava/util/zip/Deflater;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->reset()V

    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, p1, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lbbe$c;->j6(Ljava/io/OutputStream;Larw;)V

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    iget-object v0, p0, Lawt;->XL:Lawt$c$a;

    iget-wide v1, v0, Lawt$c$a;->DW:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lawt$c$a;->DW:J

    iget-object v0, p0, Lawt;->XL:Lawt$c$a;

    iget-wide v1, v0, Lawt$c$a;->Zo:J

    invoke-virtual {p1}, Laws;->FH()J

    move-result-wide v3

    invoke-virtual {p2}, Lawq;->yS()J

    move-result-wide p1

    sub-long/2addr v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lawt$c$a;->Zo:J

    return-void
.end method


# virtual methods
.method public DW()J
    .locals 5

    iget-object v0, p0, Lawt;->J8:Lawt$c;

    iget-wide v0, v0, Lawt$c;->VH:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lawt;->FH:[Lbai;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lbai;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v2, p0, Lawt;->FH:[Lbai;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lbai;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lawt;->FH:[Lbai;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lbai;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lawt;->FH:[Lbai;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lbai;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lawt;->Zo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawf;

    invoke-virtual {v3}, Lawf;->DW()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lawt;->J8:Lawt$c;

    iget-wide v0, v0, Lawt$c;->VH:J

    return-wide v0
.end method

.method public DW(Z)V
    .locals 0

    iput-boolean p1, p0, Lawt;->a8:Z

    return-void
.end method

.method public FH()Larn;
    .locals 6

    const/16 v0, 0x14

    new-array v1, v0, [B

    invoke-static {}, Lare;->j6()Ljava/security/MessageDigest;

    move-result-object v2

    invoke-direct {p0}, Lawt;->gn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Larn;->j6([B)Larn;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawq;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lawq;->DW([BI)V

    invoke-virtual {v2, v1, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0
.end method

.method public FH(Z)V
    .locals 0

    iput-boolean p1, p0, Lawt;->lg:Z

    return-void
.end method

.method public Hw()Lawt$c;
    .locals 1

    iget-object v0, p0, Lawt;->J8:Lawt$c;

    return-object v0
.end method

.method public Hw(Z)V
    .locals 0

    iput-boolean p1, p0, Lawt;->rN:Z

    return-void
.end method

.method public j6(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Larn;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawt;->BT:Z

    iput p1, p0, Lawt;->vy:I

    iput-object p2, p0, Lawt;->P8:Ljava/util/Collection;

    return-void
.end method

.method public j6(Larw;Larw;Ljava/io/OutputStream;)V
    .locals 12

    if-nez p1, :cond_0

    sget-object p1, Lark;->j6:Lark;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lark;->j6:Lark;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lawt;->gn:[Lavk;

    iput-object v0, p0, Lawt;->u7:Lavk;

    iget-object v0, p0, Lawt;->we:Lawp;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lawt;->U2:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lawt;->J0:Lawr;

    invoke-virtual {v0}, Lawr;->DW()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lawt;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    instance-of v2, p1, Larb;

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_4

    iget-object v4, p0, Lawt;->J0:Lawr;

    invoke-virtual {v4}, Lawr;->Hw()Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide/16 v2, 0x1f4

    :cond_4
    move-object v4, p1

    check-cast v4, Larb;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Larb;->j6(JLjava/util/concurrent/TimeUnit;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lawt;->DW(Larw;)V

    :cond_6
    iget-object v0, p0, Lawt;->J0:Lawr;

    invoke-virtual {v0}, Lawr;->Hw()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lawt;->FH(Larw;)V

    :cond_7
    new-instance p1, Laws;

    invoke-direct {p1, p2, p3, p0}, Laws;-><init>(Larw;Ljava/io/OutputStream;Lawt;)V

    invoke-virtual {p0}, Lawt;->DW()J

    move-result-wide v2

    iget-object p3, p0, Lawt;->J8:Lawt$c;

    iput-wide v2, p3, Lawt$c;->VH:J

    sget-object p3, Lawt$b;->v5:Lawt$b;

    invoke-direct {p0, p3, p2, v2, v3}, Lawt;->j6(Lawt$b;Larw;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 p3, 0x2

    invoke-virtual {p1, p3, v2, v3}, Laws;->j6(IJ)V

    invoke-virtual {p1}, Laws;->flush()V

    invoke-direct {p0, p1}, Lawt;->j6(Laws;)V

    iget-object p3, p0, Lawt;->v5:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lawt;->Zo:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    :cond_8
    iget-object p3, p0, Lawt;->J8:Lawt$c;

    iget-object p3, p3, Lawt$c;->aM:[Lawt$c$a;

    array-length v0, p3

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v0, :cond_d

    :cond_9
    iget-object p3, p0, Lawt;->Zo:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-direct {p0, p1}, Lawt;->DW(Laws;)V

    invoke-virtual {p1}, Laws;->flush()V

    iget-object p3, p0, Lawt;->J8:Lawt$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, p3, Lawt$c;->XL:J

    iget-object p3, p0, Lawt;->J8:Lawt$c;

    invoke-virtual {p1}, Laws;->FH()J

    move-result-wide v2

    iput-wide v2, p3, Lawt$c;->EQ:J

    iget-object p1, p0, Lawt;->J8:Lawt$c;

    iget-object p3, p0, Lawt;->Zo:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p1, Lawt$c;->FH:Ljava/util/Collection;

    iget-object p1, p0, Lawt;->J8:Lawt$c;

    iget p3, p0, Lawt;->vy:I

    iput p3, p1, Lawt$c;->Hw:I

    iget-object p3, p1, Lawt$c;->aM:[Lawt$c$a;

    array-length v0, p3

    :goto_3
    if-lt v1, v0, :cond_a

    iget-object p1, p0, Lawt;->EQ:Lart;

    invoke-virtual {p1}, Lart;->FH()V

    invoke-direct {p0, p2}, Lawt;->j6(Larw;)V

    return-void

    :cond_a
    aget-object p1, p3, v1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iget-wide v2, p1, Lawt$c$a;->DW:J

    iget-wide v4, p1, Lawt$c$a;->Hw:J

    add-long/2addr v2, v4

    iput-wide v2, p1, Lawt$c$a;->DW:J

    iget-object v2, p0, Lawt;->J8:Lawt$c;

    iget-wide v3, v2, Lawt$c;->u7:J

    iget-wide v5, p1, Lawt$c$a;->FH:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lawt$c;->u7:J

    iget-object v2, p0, Lawt;->J8:Lawt$c;

    iget-wide v3, v2, Lawt$c;->tp:J

    iget-wide v5, p1, Lawt$c$a;->Hw:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lawt$c;->tp:J

    iget-object v2, p0, Lawt;->J8:Lawt$c;

    iget-wide v3, v2, Lawt$c;->gn:J

    iget-wide v5, p1, Lawt$c$a;->DW:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lawt$c;->gn:J

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lawf;

    invoke-virtual {p3}, Lawf;->FH()J

    move-result-wide v6

    iget-object v0, p0, Lawt;->J8:Lawt$c;

    iget-wide v8, v0, Lawt$c;->u7:J

    invoke-virtual {p3}, Lawf;->DW()J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lawt$c;->u7:J

    iget-object v0, p0, Lawt;->J8:Lawt$c;

    iget-wide v8, v0, Lawt$c;->tp:J

    add-long/2addr v8, v6

    iput-wide v8, v0, Lawt$c;->tp:J

    iget-object v0, p0, Lawt;->J8:Lawt$c;

    iget-wide v8, v0, Lawt$c;->gn:J

    add-long/2addr v8, v6

    iput-wide v8, v0, Lawt$c;->gn:J

    iget-object v0, p0, Lawt;->we:Lawp;

    iget-boolean v2, p0, Lawt;->lg:Z

    invoke-interface {v0, p1, p3, v2}, Lawp;->j6(Laws;Lawf;Z)V

    goto/16 :goto_2

    :cond_d
    aget-object v3, p3, v2

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, p0, Lawt;->J8:Lawt$c;

    iget-wide v7, v6, Lawt$c;->we:J

    iget-wide v9, v3, Lawt$c$a;->v5:J

    add-long/2addr v7, v9

    iput-wide v7, v6, Lawt$c;->we:J

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method

.method public j6(Larw;Latt;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larw;",
            "Latt;",
            "Ljava/util/Set<",
            "+",
            "Larn;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Larn;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lark;->j6:Lark;

    :cond_0
    iget-boolean v0, p0, Lawt;->BT:Z

    if-eqz v0, :cond_1

    instance-of v0, p2, Latm$b;

    if-nez v0, :cond_1

    new-instance p2, Latm$b;

    iget-object v0, p0, Lawt;->EQ:Lart;

    iget v1, p0, Lawt;->vy:I

    invoke-direct {p2, v0, v1}, Latm$b;-><init>(Lart;I)V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lawt;->DW(Larw;Latt;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public j6(Larw;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larw;",
            "Ljava/util/Set<",
            "+",
            "Larn;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Larn;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lawt;->BT:Z

    if-eqz v0, :cond_0

    new-instance v0, Latm$b;

    iget-object v1, p0, Lawt;->EQ:Lart;

    iget v2, p0, Lawt;->vy:I

    invoke-direct {v0, v1, v2}, Latm$b;-><init>(Lart;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Latt;

    iget-object v1, p0, Lawt;->EQ:Lart;

    invoke-direct {v0, v1}, Latt;-><init>(Lart;)V

    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lawt;->j6(Larw;Latt;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public j6(Laub;)V
    .locals 1

    invoke-direct {p0, p1}, Lawt;->FH(Laqw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lawt;->j6(Laub;I)V

    :cond_0
    return-void
.end method

.method public j6(Lawq;Lawu;)V
    .locals 4

    invoke-virtual {p2}, Lawu;->FH()I

    move-result v0

    iget-object v1, p0, Lawt;->Zo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lawq;->U2()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    or-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v1, p0, Lawt;->Zo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawf;

    invoke-virtual {v3, p1, p2}, Lawf;->j6(Lawq;Lawu;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lawq;->a8()V

    invoke-virtual {p1}, Lawq;->EQ()V

    invoke-virtual {p1}, Lawq;->VH()V

    iput-boolean v2, p0, Lawt;->gW:Z

    return-void

    :cond_5
    :goto_1
    if-nez v0, :cond_8

    iget-boolean v1, p0, Lawt;->U2:Z

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Lawt;->DW(Lawq;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lawu;->DW()Larn;

    move-result-object v0

    iget-object v1, p0, Lawt;->Hw:Laro;

    invoke-virtual {v1, v0}, Laro;->j6(Laqw;)Laro$a;

    move-result-object v1

    check-cast v1, Lawq;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lawq;->U2()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, v1}, Lawq;->DW(Larn;)V

    invoke-virtual {p1}, Lawq;->j3()V

    goto :goto_2

    :cond_6
    iget-boolean v2, p0, Lawt;->rN:Z

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lawq;->U2()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lawq;->DW(Larn;)V

    invoke-virtual {p1}, Lawq;->j3()V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lawq;->EQ()V

    invoke-virtual {p1}, Lawq;->VH()V

    goto :goto_2

    :cond_8
    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lawt;->J0:Lawr;

    invoke-virtual {v0}, Lawr;->DW()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lawu;->j6()I

    move-result v0

    invoke-virtual {p1}, Lawq;->aM()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lawq;->we()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lawq;->lg()I

    move-result v1

    if-gt v1, v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, Lawq;->EQ()V

    invoke-virtual {p1}, Lawq;->j3()V

    invoke-virtual {p1, v0}, Lawq;->FH(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lawq;->EQ()V

    invoke-virtual {p1}, Lawq;->VH()V

    :goto_2
    invoke-virtual {p1, p2}, Lawq;->j6(Lawu;)V

    return-void
.end method

.method j6(Laws;Lawq;)V
    .locals 1

    invoke-virtual {p2}, Lawq;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lawt;->DW(Laws;Lawq;)V

    :cond_0
    return-void
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 6

    iget-object v0, p0, Lawt;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lawt;->gn()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lawt;->J0:Lawr;

    invoke-virtual {v3}, Lawr;->J8()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-static {p1, v2}, Lavn;->j6(Ljava/io/OutputStream;Ljava/util/List;)Lavn;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lavn;->j6(Ljava/io/OutputStream;I)Lavn;

    move-result-object p1

    :goto_0
    iget-object v3, p0, Lawt;->j3:[B

    invoke-virtual {p1, v2, v3}, Lavn;->j6(Ljava/util/List;[B)V

    iget-object p1, p0, Lawt;->J8:Lawt$c;

    iget-wide v2, p1, Lawt$c;->XL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p1, Lawt$c;->XL:J

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->cachedPacksPreventsIndexCreation:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Larn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lawt;->VH:Ljava/util/Set;

    return-void
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lawt;->Mr:Z

    return-void
.end method

.method public j6()Z
    .locals 1

    iget-boolean v0, p0, Lawt;->Mr:Z

    return v0
.end method

.method public j6(Laqw;)Z
    .locals 1

    iget-object v0, p0, Lawt;->Hw:Laro;

    invoke-virtual {v0, p1}, Laro;->j6(Laqw;)Laro$a;

    move-result-object p1

    check-cast p1, Lawq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lawq;->U2()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v5()V
    .locals 2

    iget-object v0, p0, Lawt;->EQ:Lart;

    invoke-virtual {v0}, Lart;->FH()V

    iget-object v0, p0, Lawt;->tp:Ljava/util/zip/Deflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawt;->tp:Ljava/util/zip/Deflater;

    :cond_0
    sget-object v0, Lawt;->j6:Ljava/util/Map;

    iget-object v1, p0, Lawt;->QX:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v5(Z)V
    .locals 0

    iput-boolean p1, p0, Lawt;->er:Z

    return-void
.end method
