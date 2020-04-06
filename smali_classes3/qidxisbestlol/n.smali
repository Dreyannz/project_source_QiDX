.class public final Lqidxisbestlol/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:Lqidxisbestlol/ev;


# instance fields
.field final a:Ljava/util/List;

.field final b:Lqidxisbestlol/bk;

.field final c:Lqidxisbestlol/m;

.field final d:Ljava/util/Map;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Ljava/lang/String;

.field final m:I

.field final n:I

.field final o:Lqidxisbestlol/af;

.field final p:Ljava/util/List;

.field final q:Ljava/util/List;

.field private final s:Ljava/lang/ThreadLocal;

.field private final t:Ljava/util/Map;

.field private final u:Lqidxisbestlol/av;

.field private final v:Lqidxisbestlol/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lqidxisbestlol/ev;->b(Ljava/lang/Class;)Lqidxisbestlol/ev;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/n;->r:Lqidxisbestlol/ev;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    sget-object v1, Lqidxisbestlol/bk;->a:Lqidxisbestlol/bk;

    sget-object v2, Lqidxisbestlol/f;->a:Lqidxisbestlol/f;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lqidxisbestlol/af;->a:Lqidxisbestlol/af;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lqidxisbestlol/n;-><init>(Lqidxisbestlol/bk;Lqidxisbestlol/m;Ljava/util/Map;ZZZZZZZLqidxisbestlol/af;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lqidxisbestlol/bk;Lqidxisbestlol/m;Ljava/util/Map;ZZZZZZZLqidxisbestlol/af;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lqidxisbestlol/n;->s:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lqidxisbestlol/n;->t:Ljava/util/Map;

    iput-object p1, p0, Lqidxisbestlol/n;->b:Lqidxisbestlol/bk;

    iput-object p2, p0, Lqidxisbestlol/n;->c:Lqidxisbestlol/m;

    iput-object p3, p0, Lqidxisbestlol/n;->d:Ljava/util/Map;

    new-instance v1, Lqidxisbestlol/av;

    invoke-direct {v1, p3}, Lqidxisbestlol/av;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lqidxisbestlol/n;->u:Lqidxisbestlol/av;

    iput-boolean p4, p0, Lqidxisbestlol/n;->e:Z

    iput-boolean p5, p0, Lqidxisbestlol/n;->f:Z

    iput-boolean p6, p0, Lqidxisbestlol/n;->g:Z

    iput-boolean p7, p0, Lqidxisbestlol/n;->h:Z

    iput-boolean p8, p0, Lqidxisbestlol/n;->i:Z

    iput-boolean p9, p0, Lqidxisbestlol/n;->j:Z

    move/from16 v0, p10

    iput-boolean v0, p0, Lqidxisbestlol/n;->k:Z

    move-object/from16 v0, p11

    iput-object v0, p0, Lqidxisbestlol/n;->o:Lqidxisbestlol/af;

    move-object/from16 v0, p12

    iput-object v0, p0, Lqidxisbestlol/n;->l:Ljava/lang/String;

    move/from16 v0, p13

    iput v0, p0, Lqidxisbestlol/n;->m:I

    move/from16 v0, p14

    iput v0, p0, Lqidxisbestlol/n;->n:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lqidxisbestlol/n;->p:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lqidxisbestlol/n;->q:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lqidxisbestlol/dg;->Y:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/cs;->a:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p17

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lqidxisbestlol/dg;->D:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->m:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->g:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->i:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->k:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lqidxisbestlol/n;->a(Lqidxisbestlol/af;)Lqidxisbestlol/ai;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-static {v3, v4, v2}, Lqidxisbestlol/dg;->a(Ljava/lang/Class;Ljava/lang/Class;Lqidxisbestlol/ai;)Lqidxisbestlol/ak;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    move/from16 v0, p10

    invoke-direct {p0, v0}, Lqidxisbestlol/n;->a(Z)Lqidxisbestlol/ai;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lqidxisbestlol/dg;->a(Ljava/lang/Class;Ljava/lang/Class;Lqidxisbestlol/ai;)Lqidxisbestlol/ak;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    move/from16 v0, p10

    invoke-direct {p0, v0}, Lqidxisbestlol/n;->b(Z)Lqidxisbestlol/ai;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lqidxisbestlol/dg;->a(Ljava/lang/Class;Ljava/lang/Class;Lqidxisbestlol/ai;)Lqidxisbestlol/ak;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqidxisbestlol/dg;->x:Lqidxisbestlol/ak;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqidxisbestlol/dg;->o:Lqidxisbestlol/ak;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqidxisbestlol/dg;->q:Lqidxisbestlol/ak;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lqidxisbestlol/n;->a(Lqidxisbestlol/ai;)Lqidxisbestlol/ai;

    move-result-object v4

    invoke-static {v3, v4}, Lqidxisbestlol/dg;->a(Ljava/lang/Class;Lqidxisbestlol/ai;)Lqidxisbestlol/ak;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, Lqidxisbestlol/n;->b(Lqidxisbestlol/ai;)Lqidxisbestlol/ai;

    move-result-object v2

    invoke-static {v3, v2}, Lqidxisbestlol/dg;->a(Ljava/lang/Class;Lqidxisbestlol/ai;)Lqidxisbestlol/ak;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->s:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->z:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->F:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->H:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    sget-object v3, Lqidxisbestlol/dg;->B:Lqidxisbestlol/ai;

    invoke-static {v2, v3}, Lqidxisbestlol/dg;->a(Ljava/lang/Class;Lqidxisbestlol/ai;)Lqidxisbestlol/ak;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    sget-object v3, Lqidxisbestlol/dg;->C:Lqidxisbestlol/ai;

    invoke-static {v2, v3}, Lqidxisbestlol/dg;->a(Ljava/lang/Class;Lqidxisbestlol/ai;)Lqidxisbestlol/ak;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->J:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->L:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->P:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->R:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->W:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->N:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->d:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/cl;->a:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->U:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/da;->a:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/cy;->a:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->S:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/ch;->a:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->b:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lqidxisbestlol/cj;

    iget-object v3, p0, Lqidxisbestlol/n;->u:Lqidxisbestlol/av;

    invoke-direct {v2, v3}, Lqidxisbestlol/cj;-><init>(Lqidxisbestlol/av;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lqidxisbestlol/cq;

    iget-object v3, p0, Lqidxisbestlol/n;->u:Lqidxisbestlol/av;

    invoke-direct {v2, v3, p5}, Lqidxisbestlol/cq;-><init>(Lqidxisbestlol/av;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lqidxisbestlol/cn;

    iget-object v3, p0, Lqidxisbestlol/n;->u:Lqidxisbestlol/av;

    invoke-direct {v2, v3}, Lqidxisbestlol/cn;-><init>(Lqidxisbestlol/av;)V

    iput-object v2, p0, Lqidxisbestlol/n;->v:Lqidxisbestlol/cn;

    iget-object v2, p0, Lqidxisbestlol/n;->v:Lqidxisbestlol/cn;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/dg;->Z:Lqidxisbestlol/ak;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lqidxisbestlol/cu;

    iget-object v3, p0, Lqidxisbestlol/n;->u:Lqidxisbestlol/av;

    iget-object v4, p0, Lqidxisbestlol/n;->v:Lqidxisbestlol/cn;

    invoke-direct {v2, v3, p2, p1, v4}, Lqidxisbestlol/cu;-><init>(Lqidxisbestlol/av;Lqidxisbestlol/m;Lqidxisbestlol/bk;Lqidxisbestlol/cn;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqidxisbestlol/n;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Lqidxisbestlol/af;)Lqidxisbestlol/ai;
    .locals 1

    sget-object v0, Lqidxisbestlol/af;->a:Lqidxisbestlol/af;

    if-ne p0, v0, :cond_0

    sget-object v0, Lqidxisbestlol/dg;->t:Lqidxisbestlol/ai;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqidxisbestlol/q;

    invoke-direct {v0}, Lqidxisbestlol/q;-><init>()V

    goto :goto_0
.end method

.method private static a(Lqidxisbestlol/ai;)Lqidxisbestlol/ai;
    .locals 1

    new-instance v0, Lqidxisbestlol/r;

    invoke-direct {v0, p0}, Lqidxisbestlol/r;-><init>(Lqidxisbestlol/ai;)V

    invoke-virtual {v0}, Lqidxisbestlol/r;->a()Lqidxisbestlol/ai;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lqidxisbestlol/ai;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lqidxisbestlol/dg;->v:Lqidxisbestlol/ai;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqidxisbestlol/o;

    invoke-direct {v0, p0}, Lqidxisbestlol/o;-><init>(Lqidxisbestlol/n;)V

    goto :goto_0
.end method

.method static a(D)V
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static b(Lqidxisbestlol/ai;)Lqidxisbestlol/ai;
    .locals 1

    new-instance v0, Lqidxisbestlol/s;

    invoke-direct {v0, p0}, Lqidxisbestlol/s;-><init>(Lqidxisbestlol/ai;)V

    invoke-virtual {v0}, Lqidxisbestlol/s;->a()Lqidxisbestlol/ai;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Lqidxisbestlol/ai;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lqidxisbestlol/dg;->u:Lqidxisbestlol/ai;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqidxisbestlol/p;

    invoke-direct {v0, p0}, Lqidxisbestlol/p;-><init>(Lqidxisbestlol/n;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lqidxisbestlol/z;->a:Lqidxisbestlol/z;

    invoke-virtual {p0, v0}, Lqidxisbestlol/n;->a(Lqidxisbestlol/x;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/n;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lqidxisbestlol/n;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqidxisbestlol/x;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/n;->a(Lqidxisbestlol/x;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lqidxisbestlol/ai;
    .locals 1

    invoke-static {p1}, Lqidxisbestlol/ev;->b(Ljava/lang/Class;)Lqidxisbestlol/ev;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/n;->a(Lqidxisbestlol/ev;)Lqidxisbestlol/ai;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqidxisbestlol/ak;Lqidxisbestlol/ev;)Lqidxisbestlol/ai;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lqidxisbestlol/n;->v:Lqidxisbestlol/cn;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/ak;

    if-nez v1, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0, p2}, Lqidxisbestlol/ak;->a(Lqidxisbestlol/n;Lqidxisbestlol/ev;)Lqidxisbestlol/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON cannot serialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lqidxisbestlol/ev;)Lqidxisbestlol/ai;
    .locals 5

    iget-object v1, p0, Lqidxisbestlol/n;->t:Ljava/util/Map;

    if-nez p1, :cond_1

    sget-object v0, Lqidxisbestlol/n;->r:Lqidxisbestlol/ev;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/ai;

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/n;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lqidxisbestlol/n;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/t;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Lqidxisbestlol/t;

    invoke-direct {v3}, Lqidxisbestlol/t;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqidxisbestlol/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/ak;

    invoke-interface {v0, p0, p1}, Lqidxisbestlol/ak;->a(Lqidxisbestlol/n;Lqidxisbestlol/ev;)Lqidxisbestlol/ai;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Lqidxisbestlol/t;->a(Lqidxisbestlol/ai;)V

    iget-object v3, p0, Lqidxisbestlol/n;->t:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqidxisbestlol/n;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqidxisbestlol/n;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    throw v0

    :cond_6
    move-object v2, v0

    goto :goto_2
.end method

.method public a(Ljava/io/Writer;)Lqidxisbestlol/ew;
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/n;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lqidxisbestlol/ew;

    invoke-direct {v0, p1}, Lqidxisbestlol/ew;-><init>(Ljava/io/Writer;)V

    iget-boolean v1, p0, Lqidxisbestlol/n;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lqidxisbestlol/ew;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lqidxisbestlol/n;->e:Z

    invoke-virtual {v0, v1}, Lqidxisbestlol/ew;->d(Z)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2

    :try_start_0
    invoke-static {p3}, Lqidxisbestlol/bz;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/n;->a(Ljava/io/Writer;)Lqidxisbestlol/ew;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqidxisbestlol/n;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lqidxisbestlol/ew;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lqidxisbestlol/y;

    invoke-direct {v1, v0}, Lqidxisbestlol/y;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lqidxisbestlol/ew;)V
    .locals 7

    invoke-static {p2}, Lqidxisbestlol/ev;->a(Ljava/lang/reflect/Type;)Lqidxisbestlol/ev;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/n;->a(Lqidxisbestlol/ev;)Lqidxisbestlol/ai;

    move-result-object v0

    invoke-virtual {p3}, Lqidxisbestlol/ew;->g()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lqidxisbestlol/ew;->b(Z)V

    invoke-virtual {p3}, Lqidxisbestlol/ew;->h()Z

    move-result v2

    iget-boolean v3, p0, Lqidxisbestlol/n;->h:Z

    invoke-virtual {p3, v3}, Lqidxisbestlol/ew;->c(Z)V

    invoke-virtual {p3}, Lqidxisbestlol/ew;->i()Z

    move-result v3

    iget-boolean v4, p0, Lqidxisbestlol/n;->e:Z

    invoke-virtual {p3, v4}, Lqidxisbestlol/ew;->d(Z)V

    :try_start_0
    invoke-virtual {v0, p3, p1}, Lqidxisbestlol/ai;->a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Lqidxisbestlol/ew;->b(Z)V

    invoke-virtual {p3, v2}, Lqidxisbestlol/ew;->c(Z)V

    invoke-virtual {p3, v3}, Lqidxisbestlol/ew;->d(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Lqidxisbestlol/y;

    invoke-direct {v4, v0}, Lqidxisbestlol/y;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p3, v1}, Lqidxisbestlol/ew;->b(Z)V

    invoke-virtual {p3, v2}, Lqidxisbestlol/ew;->c(Z)V

    invoke-virtual {p3, v3}, Lqidxisbestlol/ew;->d(Z)V

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public a(Lqidxisbestlol/x;Ljava/lang/Appendable;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Lqidxisbestlol/bz;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/n;->a(Ljava/io/Writer;)Lqidxisbestlol/ew;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/n;->a(Lqidxisbestlol/x;Lqidxisbestlol/ew;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lqidxisbestlol/y;

    invoke-direct {v1, v0}, Lqidxisbestlol/y;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lqidxisbestlol/x;Lqidxisbestlol/ew;)V
    .locals 7

    invoke-virtual {p2}, Lqidxisbestlol/ew;->g()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lqidxisbestlol/ew;->b(Z)V

    invoke-virtual {p2}, Lqidxisbestlol/ew;->h()Z

    move-result v2

    iget-boolean v0, p0, Lqidxisbestlol/n;->h:Z

    invoke-virtual {p2, v0}, Lqidxisbestlol/ew;->c(Z)V

    invoke-virtual {p2}, Lqidxisbestlol/ew;->i()Z

    move-result v3

    iget-boolean v0, p0, Lqidxisbestlol/n;->e:Z

    invoke-virtual {p2, v0}, Lqidxisbestlol/ew;->d(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lqidxisbestlol/bz;->a(Lqidxisbestlol/x;Lqidxisbestlol/ew;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lqidxisbestlol/ew;->b(Z)V

    invoke-virtual {p2, v2}, Lqidxisbestlol/ew;->c(Z)V

    invoke-virtual {p2, v3}, Lqidxisbestlol/ew;->d(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Lqidxisbestlol/y;

    invoke-direct {v4, v0}, Lqidxisbestlol/y;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Lqidxisbestlol/ew;->b(Z)V

    invoke-virtual {p2, v2}, Lqidxisbestlol/ew;->c(Z)V

    invoke-virtual {p2, v3}, Lqidxisbestlol/ew;->d(Z)V

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lqidxisbestlol/n;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/n;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/n;->u:Lqidxisbestlol/av;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
