.class final Lqidxisbestlol/df;
.super Lqidxisbestlol/ai;
.source "SourceFile"


# instance fields
.field private final a:Lqidxisbestlol/n;

.field private final b:Lqidxisbestlol/ai;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lqidxisbestlol/n;Lqidxisbestlol/ai;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ai;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/df;->a:Lqidxisbestlol/n;

    iput-object p2, p0, Lqidxisbestlol/df;->b:Lqidxisbestlol/ai;

    iput-object p3, p0, Lqidxisbestlol/df;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/df;->b:Lqidxisbestlol/ai;

    iget-object v1, p0, Lqidxisbestlol/df;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lqidxisbestlol/df;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/df;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lqidxisbestlol/df;->a:Lqidxisbestlol/n;

    invoke-static {v1}, Lqidxisbestlol/ev;->a(Ljava/lang/reflect/Type;)Lqidxisbestlol/ev;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/n;->a(Lqidxisbestlol/ev;)Lqidxisbestlol/ai;

    move-result-object v0

    instance-of v1, v0, Lqidxisbestlol/cw;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ai;->a(Lqidxisbestlol/ew;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/df;->b:Lqidxisbestlol/ai;

    instance-of v1, v1, Lqidxisbestlol/cw;

    if-nez v1, :cond_0

    iget-object v0, p0, Lqidxisbestlol/df;->b:Lqidxisbestlol/ai;

    goto :goto_0
.end method
