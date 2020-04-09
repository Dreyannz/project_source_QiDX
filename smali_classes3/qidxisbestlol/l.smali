.class public final Lqidxisbestlol/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:Lqidxisbestlol/et;


# instance fields
.field final a:Ljava/util/List;

.field final b:Lqidxisbestlol/bi;

.field final c:Lqidxisbestlol/k;

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

.field final o:Lqidxisbestlol/ad;

.field final p:Ljava/util/List;

.field final q:Ljava/util/List;

.field private final s:Ljava/lang/ThreadLocal;

.field private final t:Ljava/util/Map;

.field private final u:Lqidxisbestlol/at;

.field private final v:Lqidxisbestlol/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lqidxisbestlol/et;->b(Ljava/lang/Class;)Lqidxisbestlol/et;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/l;->r:Lqidxisbestlol/et;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    sget-object v1, Lqidxisbestlol/bi;->a:Lqidxisbestlol/bi;

    sget-object v2, Lqidxisbestlol/d;->a:Lqidxisbestlol/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lqidxisbestlol/ad;->a:Lqidxisbestlol/ad;

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

    invoke-direct/range {v0 .. v17}, Lqidxisbestlol/l;-><init>(Lqidxisbestlol/bi;Lqidxisbestlol/k;Ljava/util/Map;ZZZZZZZLqidxisbestlol/ad;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lqidxisbestlol/bi;Lqidxisbestlol/k;Ljava/util/Map;ZZZZZZZLqidxisbestlol/ad;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lqidxisbestlol/l;->s:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lqidxisbestlol/l;->t:Ljava/util/Map;

    iput-object p1, p0, Lqidxisbestlol/l;->b:Lqidxisbestlol/bi;

    iput-object p2, p0, Lqidxisbestlol/l;->c:Lqidxisbestlol/k;

    iput-object p3, p0, Lqidxisbestlol/l;->d:Ljava/util/Map;

    new-instance v1, Lqidxisbestlol/at;

    invoke-direct {v1, p3}, Lqidxisbestlol/at;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lqidxisbestlol/l;->u:Lqidxisbestlol/at;

    iput-boolean p4, p0, Lqidxisbestlol/l;->e:Z

    iput-boolean p5, p0, Lqidxisbestlol/l;->f:Z

    iput-boolean p6, p0, Lqidxisbestlol/l;->g:Z

    iput-boolean p7, p0, Lqidxisbestlol/l;->h:Z

    iput-boolean p8, p0, Lqidxisbestlol/l;->i:Z

    iput-boolean p9, p0, Lqidxisbestlol/l;->j:Z

    move/from16 v0, p10

    iput-boolean v0, p0, Lqidxisbestlol/l;->k:Z

    move-object/from16 v0, p11

    iput-object v0, p0, Lqidxisbestlol/l;->o:Lqidxisbestlol/ad;

    move-object/from16 v0, p12

    iput-object v0, p0, Lqidxisbestlol/l;->l:Ljava/lang/String;

    move/from16 v0, p13

    iput v0, p0, Lqidxisbestlol/l;->m:I

    move/from16 v0, p14

    iput v0, p0, Lqidxisbestlol/l;->n:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lqidxisbestlol/l;->p:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lqidxisbestlol/l;->q:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lqidxisbestlol/de;->Y:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/cq;->a:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p17

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lqidxisbestlol/de;->D:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->m:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->g:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->i:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->k:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lqidxisbestlol/l;->a(Lqidxisbestlol/ad;)Lqidxisbestlol/ag;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-static {v3, v4, v2}, Lqidxisbestlol/de;->a(Ljava/lang/Class;Ljava/lang/Class;Lqidxisbestlol/ag;)Lqidxisbestlol/ai;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    move/from16 v0, p10

    invoke-direct {p0, v0}, Lqidxisbestlol/l;->a(Z)Lqidxisbestlol/ag;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lqidxisbestlol/de;->a(Ljava/lang/Class;Ljava/lang/Class;Lqidxisbestlol/ag;)Lqidxisbestlol/ai;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    move/from16 v0, p10

    invoke-direct {p0, v0}, Lqidxisbestlol/l;->b(Z)Lqidxisbestlol/ag;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lqidxisbestlol/de;->a(Ljava/lang/Class;Ljava/lang/Class;Lqidxisbestlol/ag;)Lqidxisbestlol/ai;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqidxisbestlol/de;->x:Lqidxisbestlol/ai;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqidxisbestlol/de;->o:Lqidxisbestlol/ai;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqidxisbestlol/de;->q:Lqidxisbestlol/ai;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lqidxisbestlol/l;->a(Lqidxisbestlol/ag;)Lqidxisbestlol/ag;

    move-result-object v4

    invoke-static {v3, v4}, Lqidxisbestlol/de;->a(Ljava/lang/Class;Lqidxisbestlol/ag;)Lqidxisbestlol/ai;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, Lqidxisbestlol/l;->b(Lqidxisbestlol/ag;)Lqidxisbestlol/ag;

    move-result-object v2

    invoke-static {v3, v2}, Lqidxisbestlol/de;->a(Ljava/lang/Class;Lqidxisbestlol/ag;)Lqidxisbestlol/ai;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->s:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->z:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->F:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->H:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    sget-object v3, Lqidxisbestlol/de;->B:Lqidxisbestlol/ag;

    invoke-static {v2, v3}, Lqidxisbestlol/de;->a(Ljava/lang/Class;Lqidxisbestlol/ag;)Lqidxisbestlol/ai;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    sget-object v3, Lqidxisbestlol/de;->C:Lqidxisbestlol/ag;

    invoke-static {v2, v3}, Lqidxisbestlol/de;->a(Ljava/lang/Class;Lqidxisbestlol/ag;)Lqidxisbestlol/ai;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->J:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->L:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->P:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->R:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->W:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->N:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->d:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/cj;->a:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->U:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/cy;->a:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/cw;->a:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->S:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/cf;->a:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->b:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lqidxisbestlol/ch;

    iget-object v3, p0, Lqidxisbestlol/l;->u:Lqidxisbestlol/at;

    invoke-direct {v2, v3}, Lqidxisbestlol/ch;-><init>(Lqidxisbestlol/at;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lqidxisbestlol/co;

    iget-object v3, p0, Lqidxisbestlol/l;->u:Lqidxisbestlol/at;

    invoke-direct {v2, v3, p5}, Lqidxisbestlol/co;-><init>(Lqidxisbestlol/at;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lqidxisbestlol/cl;

    iget-object v3, p0, Lqidxisbestlol/l;->u:Lqidxisbestlol/at;

    invoke-direct {v2, v3}, Lqidxisbestlol/cl;-><init>(Lqidxisbestlol/at;)V

    iput-object v2, p0, Lqidxisbestlol/l;->v:Lqidxisbestlol/cl;

    iget-object v2, p0, Lqidxisbestlol/l;->v:Lqidxisbestlol/cl;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqidxisbestlol/de;->Z:Lqidxisbestlol/ai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lqidxisbestlol/cs;

    iget-object v3, p0, Lqidxisbestlol/l;->u:Lqidxisbestlol/at;

    iget-object v4, p0, Lqidxisbestlol/l;->v:Lqidxisbestlol/cl;

    invoke-direct {v2, v3, p2, p1, v4}, Lqidxisbestlol/cs;-><init>(Lqidxisbestlol/at;Lqidxisbestlol/k;Lqidxisbestlol/bi;Lqidxisbestlol/cl;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqidxisbestlol/l;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Lqidxisbestlol/ad;)Lqidxisbestlol/ag;
    .locals 1

    sget-object v0, Lqidxisbestlol/ad;->a:Lqidxisbestlol/ad;

    if-ne p0, v0, :cond_0

    sget-object v0, Lqidxisbestlol/de;->t:Lqidxisbestlol/ag;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqidxisbestlol/o;

    invoke-direct {v0}, Lqidxisbestlol/o;-><init>()V

    goto :goto_0
.end method

.method private static a(Lqidxisbestlol/ag;)Lqidxisbestlol/ag;
    .locals 1

    new-instance v0, Lqidxisbestlol/p;

    invoke-direct {v0, p0}, Lqidxisbestlol/p;-><init>(Lqidxisbestlol/ag;)V

    invoke-virtual {v0}, Lqidxisbestlol/p;->a()Lqidxisbestlol/ag;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lqidxisbestlol/ag;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lqidxisbestlol/de;->v:Lqidxisbestlol/ag;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqidxisbestlol/m;

    invoke-direct {v0, p0}, Lqidxisbestlol/m;-><init>(Lqidxisbestlol/l;)V

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

.method private static b(Lqidxisbestlol/ag;)Lqidxisbestlol/ag;
    .locals 1

    new-instance v0, Lqidxisbestlol/q;

    invoke-direct {v0, p0}, Lqidxisbestlol/q;-><init>(Lqidxisbestlol/ag;)V

    invoke-virtual {v0}, Lqidxisbestlol/q;->a()Lqidxisbestlol/ag;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Lqidxisbestlol/ag;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lqidxisbestlol/de;->u:Lqidxisbestlol/ag;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqidxisbestlol/n;

    invoke-direct {v0, p0}, Lqidxisbestlol/n;-><init>(Lqidxisbestlol/l;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lqidxisbestlol/x;->a:Lqidxisbestlol/x;

    invoke-virtual {p0, v0}, Lqidxisbestlol/l;->a(Lqidxisbestlol/v;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lqidxisbestlol/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqidxisbestlol/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/l;->a(Lqidxisbestlol/v;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lqidxisbestlol/ag;
    .locals 1

    invoke-static {p1}, Lqidxisbestlol/et;->b(Ljava/lang/Class;)Lqidxisbestlol/et;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/l;->a(Lqidxisbestlol/et;)Lqidxisbestlol/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqidxisbestlol/ai;Lqidxisbestlol/et;)Lqidxisbestlol/ag;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lqidxisbestlol/l;->v:Lqidxisbestlol/cl;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lqidxisbestlol/l;->a:Ljava/util/List;

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

    check-cast v0, Lqidxisbestlol/ai;

    if-nez v1, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0, p2}, Lqidxisbestlol/ai;->a(Lqidxisbestlol/l;Lqidxisbestlol/et;)Lqidxisbestlol/ag;

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

.method public a(Lqidxisbestlol/et;)Lqidxisbestlol/ag;
    .locals 5

    iget-object v1, p0, Lqidxisbestlol/l;->t:Ljava/util/Map;

    if-nez p1, :cond_1

    sget-object v0, Lqidxisbestlol/l;->r:Lqidxisbestlol/et;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/ag;

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/l;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lqidxisbestlol/l;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/r;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Lqidxisbestlol/r;

    invoke-direct {v3}, Lqidxisbestlol/r;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqidxisbestlol/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/ai;

    invoke-interface {v0, p0, p1}, Lqidxisbestlol/ai;->a(Lqidxisbestlol/l;Lqidxisbestlol/et;)Lqidxisbestlol/ag;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Lqidxisbestlol/r;->a(Lqidxisbestlol/ag;)V

    iget-object v3, p0, Lqidxisbestlol/l;->t:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqidxisbestlol/l;->s:Ljava/lang/ThreadLocal;

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

    iget-object v1, p0, Lqidxisbestlol/l;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    throw v0

    :cond_6
    move-object v2, v0

    goto :goto_2
.end method

.method public a(Ljava/io/Writer;)Lqidxisbestlol/eu;
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/l;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lqidxisbestlol/eu;

    invoke-direct {v0, p1}, Lqidxisbestlol/eu;-><init>(Ljava/io/Writer;)V

    iget-boolean v1, p0, Lqidxisbestlol/l;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lqidxisbestlol/eu;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lqidxisbestlol/l;->e:Z

    invoke-virtual {v0, v1}, Lqidxisbestlol/eu;->d(Z)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2

    :try_start_0
    invoke-static {p3}, Lqidxisbestlol/bx;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/l;->a(Ljava/io/Writer;)Lqidxisbestlol/eu;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqidxisbestlol/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lqidxisbestlol/eu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lqidxisbestlol/w;

    invoke-direct {v1, v0}, Lqidxisbestlol/w;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lqidxisbestlol/eu;)V
    .locals 7

    invoke-static {p2}, Lqidxisbestlol/et;->a(Ljava/lang/reflect/Type;)Lqidxisbestlol/et;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/l;->a(Lqidxisbestlol/et;)Lqidxisbestlol/ag;

    move-result-object v0

    invoke-virtual {p3}, Lqidxisbestlol/eu;->g()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lqidxisbestlol/eu;->b(Z)V

    invoke-virtual {p3}, Lqidxisbestlol/eu;->h()Z

    move-result v2

    iget-boolean v3, p0, Lqidxisbestlol/l;->h:Z

    invoke-virtual {p3, v3}, Lqidxisbestlol/eu;->c(Z)V

    invoke-virtual {p3}, Lqidxisbestlol/eu;->i()Z

    move-result v3

    iget-boolean v4, p0, Lqidxisbestlol/l;->e:Z

    invoke-virtual {p3, v4}, Lqidxisbestlol/eu;->d(Z)V

    :try_start_0
    invoke-virtual {v0, p3, p1}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Lqidxisbestlol/eu;->b(Z)V

    invoke-virtual {p3, v2}, Lqidxisbestlol/eu;->c(Z)V

    invoke-virtual {p3, v3}, Lqidxisbestlol/eu;->d(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Lqidxisbestlol/w;

    invoke-direct {v4, v0}, Lqidxisbestlol/w;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p3, v1}, Lqidxisbestlol/eu;->b(Z)V

    invoke-virtual {p3, v2}, Lqidxisbestlol/eu;->c(Z)V

    invoke-virtual {p3, v3}, Lqidxisbestlol/eu;->d(Z)V

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

.method public a(Lqidxisbestlol/v;Ljava/lang/Appendable;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Lqidxisbestlol/bx;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/l;->a(Ljava/io/Writer;)Lqidxisbestlol/eu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/l;->a(Lqidxisbestlol/v;Lqidxisbestlol/eu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lqidxisbestlol/w;

    invoke-direct {v1, v0}, Lqidxisbestlol/w;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lqidxisbestlol/v;Lqidxisbestlol/eu;)V
    .locals 7

    invoke-virtual {p2}, Lqidxisbestlol/eu;->g()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lqidxisbestlol/eu;->b(Z)V

    invoke-virtual {p2}, Lqidxisbestlol/eu;->h()Z

    move-result v2

    iget-boolean v0, p0, Lqidxisbestlol/l;->h:Z

    invoke-virtual {p2, v0}, Lqidxisbestlol/eu;->c(Z)V

    invoke-virtual {p2}, Lqidxisbestlol/eu;->i()Z

    move-result v3

    iget-boolean v0, p0, Lqidxisbestlol/l;->e:Z

    invoke-virtual {p2, v0}, Lqidxisbestlol/eu;->d(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lqidxisbestlol/bx;->a(Lqidxisbestlol/v;Lqidxisbestlol/eu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lqidxisbestlol/eu;->b(Z)V

    invoke-virtual {p2, v2}, Lqidxisbestlol/eu;->c(Z)V

    invoke-virtual {p2, v3}, Lqidxisbestlol/eu;->d(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Lqidxisbestlol/w;

    invoke-direct {v4, v0}, Lqidxisbestlol/w;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Lqidxisbestlol/eu;->b(Z)V

    invoke-virtual {p2, v2}, Lqidxisbestlol/eu;->c(Z)V

    invoke-virtual {p2, v3}, Lqidxisbestlol/eu;->d(Z)V

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

    iget-boolean v1, p0, Lqidxisbestlol/l;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/l;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/l;->u:Lqidxisbestlol/at;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
