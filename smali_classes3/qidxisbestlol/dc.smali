.class public final Lqidxisbestlol/dc;
.super Lqidxisbestlol/ai;
.source "SourceFile"


# instance fields
.field final a:Lqidxisbestlol/n;

.field private final b:Lqidxisbestlol/ae;

.field private final c:Lqidxisbestlol/w;

.field private final d:Lqidxisbestlol/ev;

.field private final e:Lqidxisbestlol/ak;

.field private final f:Lqidxisbestlol/de;

.field private g:Lqidxisbestlol/ai;


# direct methods
.method public constructor <init>(Lqidxisbestlol/ae;Lqidxisbestlol/w;Lqidxisbestlol/n;Lqidxisbestlol/ev;Lqidxisbestlol/ak;)V
    .locals 2

    invoke-direct {p0}, Lqidxisbestlol/ai;-><init>()V

    new-instance v0, Lqidxisbestlol/de;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/de;-><init>(Lqidxisbestlol/dc;Lqidxisbestlol/dd;)V

    iput-object v0, p0, Lqidxisbestlol/dc;->f:Lqidxisbestlol/de;

    iput-object p1, p0, Lqidxisbestlol/dc;->b:Lqidxisbestlol/ae;

    iput-object p2, p0, Lqidxisbestlol/dc;->c:Lqidxisbestlol/w;

    iput-object p3, p0, Lqidxisbestlol/dc;->a:Lqidxisbestlol/n;

    iput-object p4, p0, Lqidxisbestlol/dc;->d:Lqidxisbestlol/ev;

    iput-object p5, p0, Lqidxisbestlol/dc;->e:Lqidxisbestlol/ak;

    return-void
.end method

.method private b()Lqidxisbestlol/ai;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/dc;->g:Lqidxisbestlol/ai;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/dc;->a:Lqidxisbestlol/n;

    iget-object v1, p0, Lqidxisbestlol/dc;->e:Lqidxisbestlol/ak;

    iget-object v2, p0, Lqidxisbestlol/dc;->d:Lqidxisbestlol/ev;

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/n;->a(Lqidxisbestlol/ak;Lqidxisbestlol/ev;)Lqidxisbestlol/ai;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/dc;->g:Lqidxisbestlol/ai;

    goto :goto_0
.end method


# virtual methods
.method public a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/dc;->b:Lqidxisbestlol/ae;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lqidxisbestlol/dc;->b()Lqidxisbestlol/ai;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ai;->a(Lqidxisbestlol/ew;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/ew;->f()Lqidxisbestlol/ew;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/dc;->b:Lqidxisbestlol/ae;

    iget-object v1, p0, Lqidxisbestlol/dc;->d:Lqidxisbestlol/ev;

    invoke-virtual {v1}, Lqidxisbestlol/ev;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/dc;->f:Lqidxisbestlol/de;

    invoke-interface {v0, p2, v1, v2}, Lqidxisbestlol/ae;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lqidxisbestlol/ad;)Lqidxisbestlol/x;

    move-result-object v0

    invoke-static {v0, p1}, Lqidxisbestlol/bz;->a(Lqidxisbestlol/x;Lqidxisbestlol/ew;)V

    goto :goto_0
.end method
