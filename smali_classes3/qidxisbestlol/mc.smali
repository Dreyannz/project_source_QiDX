.class public final Lqidxisbestlol/mc;
.super Lqidxisbestlol/nd;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/me;

.field private static final e:Lqidxisbestlol/mu;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/me;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/me;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/mc;->a:Lqidxisbestlol/me;

    sget-object v0, Lqidxisbestlol/mu;->a:Lqidxisbestlol/mv;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lqidxisbestlol/mv;->a(Ljava/lang/String;)Lqidxisbestlol/mu;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/mc;->e:Lqidxisbestlol/mu;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqidxisbestlol/nd;-><init>()V

    invoke-static {p1}, Lqidxisbestlol/np;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/mc;->c:Ljava/util/List;

    invoke-static {p2}, Lqidxisbestlol/np;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/mc;->d:Ljava/util/List;

    return-void
.end method

.method private final a(Lqidxisbestlol/up;Z)J
    .locals 6

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    new-instance v0, Lqidxisbestlol/un;

    invoke-direct {v0}, Lqidxisbestlol/un;-><init>()V

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, Lqidxisbestlol/mc;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_3

    if-lez v4, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lqidxisbestlol/un;->b(I)Lqidxisbestlol/un;

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/mc;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqidxisbestlol/un;->a(Ljava/lang/String;)Lqidxisbestlol/un;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lqidxisbestlol/un;->b(I)Lqidxisbestlol/un;

    iget-object v0, p0, Lqidxisbestlol/mc;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqidxisbestlol/un;->a(Ljava/lang/String;)Lqidxisbestlol/un;

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_2
    invoke-interface {p1}, Lqidxisbestlol/up;->c()Lqidxisbestlol/un;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lqidxisbestlol/un;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lqidxisbestlol/un;->t()V

    :cond_4
    move-wide v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()Lqidxisbestlol/mu;
    .locals 1

    sget-object v0, Lqidxisbestlol/mc;->e:Lqidxisbestlol/mu;

    return-object v0
.end method

.method public a(Lqidxisbestlol/up;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/mc;->a(Lqidxisbestlol/up;Z)J

    return-void
.end method

.method public b()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/mc;->a(Lqidxisbestlol/up;Z)J

    move-result-wide v0

    return-wide v0
.end method
