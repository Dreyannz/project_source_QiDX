.class public Lch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch$b;,
        Lch$a;
    }
.end annotation


# static fields
.field private static final DW:J = 0x4c4b40L

.field private static final FH:J = 0x4c4b40L

.field private static final j6:J = 0x989680L


# instance fields
.field private EQ:Ldd;

.field private final Hw:Lcf;

.field private J0:[J

.field private final VH:Lby;

.field private final Zo:Lch$a;

.field private gn:Ldf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf<",
            "Lcf;",
            ">;"
        }
    .end annotation
.end field

.field private tp:Ldc;

.field private u7:Ldf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf<",
            "Lcf;",
            ">;"
        }
    .end annotation
.end field

.field private final v5:Lch$b;

.field private we:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lby;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lch$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lch$b;-><init>(Lch;Lch$1;)V

    iput-object v0, p0, Lch;->v5:Lch$b;

    new-instance v0, Lch$a;

    invoke-direct {v0, v1}, Lch$a;-><init>(Lch$1;)V

    iput-object v0, p0, Lch;->Zo:Lch$a;

    iput-object p1, p0, Lch;->VH:Lby;

    new-instance v0, Ldf;

    invoke-direct {v0}, Ldf;-><init>()V

    iput-object v0, p0, Lch;->gn:Ldf;

    new-instance v0, Ldf;

    invoke-direct {v0}, Ldf;-><init>()V

    iput-object v0, p0, Lch;->u7:Ldf;

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lch;->tp:Ldc;

    new-instance v0, Ldd;

    invoke-direct {v0}, Ldd;-><init>()V

    iput-object v0, p0, Lch;->EQ:Ldd;

    new-instance v0, Lcf;

    invoke-direct {v0, p1}, Lcf;-><init>(Lby;)V

    iput-object v0, p0, Lch;->Hw:Lcf;

    return-void
.end method

.method private DW(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    new-instance p1, Ldf;

    invoke-direct {p1}, Ldf;-><init>()V

    iput-object p1, p0, Lch;->u7:Ldf;

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lch;->we:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    iget-object v3, p0, Lch;->u7:Ldf;

    invoke-virtual {v3}, Ldf;->DW()I

    move-result v3

    if-ge v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lch;->u7:Ldf;

    invoke-virtual {v2}, Ldf;->DW()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lch;->we:[I

    iget-object v2, p0, Lch;->u7:Ldf;

    invoke-virtual {v2}, Ldf;->DW()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, p0, Lch;->J0:[J

    :cond_2
    iget-object v2, p0, Lch;->u7:Ldf;

    iget-object v2, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->j6()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_0
    iget-object v4, p0, Lch;->u7:Ldf;

    iget-object v4, v4, Ldf;->j6:Ldf$a;

    invoke-virtual {v4}, Ldf$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lch;->u7:Ldf;

    iget-object v4, v4, Ldf;->j6:Ldf$a;

    invoke-virtual {v4}, Ldf$a;->FH()I

    move-result v4

    iget-object v5, p0, Lch;->u7:Ldf;

    iget-object v5, v5, Ldf;->j6:Ldf$a;

    invoke-virtual {v5}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf;

    invoke-virtual {v5}, Lcf;->j6()J

    move-result-wide v5

    iget-object v7, p0, Lch;->EQ:Ldd;

    invoke-virtual {v7, v4}, Ldd;->FH(I)J

    move-result-wide v7

    cmp-long v9, v5, v0

    if-lez v9, :cond_3

    cmp-long v5, v7, v0

    if-lez v5, :cond_3

    iget-object v5, p0, Lch;->we:[I

    aput v4, v5, v3

    iget-object v5, p0, Lch;->VH:Lby;

    iget-object v5, v5, Lby;->cn:Lbs;

    invoke-virtual {v5, v4}, Lbs;->FH(I)Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->u7()Lay;

    move-result-object v4

    if-nez v4, :cond_4

    const-wide/16 v4, 0x3e8

    add-long/2addr v7, v4

    :cond_4
    iget-object v4, p0, Lch;->J0:[J

    aput-wide v7, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v3, -0x1

    invoke-direct {p0, v2, v0}, Lch;->j6(II)V

    invoke-virtual {p0}, Lch;->v5()J

    move-result-wide v0

    :goto_1
    if-ge v2, v3, :cond_7

    cmp-long v4, v0, p1

    if-gtz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lch;->u7:Ldf;

    iget-object v5, p0, Lch;->we:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcf;

    iget-object v5, p0, Lch;->u7:Ldf;

    iget-object v6, p0, Lch;->we:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Ldf;->DW(I)V

    invoke-virtual {v4}, Lcf;->j6()J

    move-result-wide v4

    sub-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic j6(Lch;)Lby;
    .locals 0

    iget-object p0, p0, Lch;->VH:Lby;

    return-object p0
.end method

.method private j6(J)Lcf;
    .locals 8

    iget-object v0, p0, Lch;->u7:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->j6()V

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lch;->u7:Ldf;

    iget-object v2, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lch;->u7:Ldf;

    iget-object v2, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->Zo()Lbg;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcf;->DW()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcf;->DW()J

    move-result-wide v3

    invoke-virtual {v2}, Lcf;->DW()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_5

    iget-object v2, p0, Lch;->u7:Ldf;

    iget-object v2, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->j6()V

    :cond_3
    :goto_1
    iget-object v2, p0, Lch;->u7:Ldf;

    iget-object v2, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lch;->u7:Ldf;

    iget-object v2, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    invoke-virtual {v2}, Lcf;->DW()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcf;->DW()J

    move-result-wide v3

    invoke-virtual {v2}, Lcf;->DW()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    if-nez v1, :cond_7

    const-wide/16 p1, 0x0

    iget-object v1, p0, Lch;->u7:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->j6()V

    move-object v1, v0

    :cond_6
    :goto_2
    iget-object v0, p0, Lch;->u7:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lch;->u7:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->DW()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_6

    invoke-virtual {v0}, Lcf;->DW()J

    move-result-wide p1

    move-object v1, v0

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method private j6(Lbr;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Z)",
            "Ljava/util/List<",
            "Lcf;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v1

    invoke-interface {v1}, Lbd;->Zo()Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf;

    if-eqz p2, :cond_1

    invoke-interface {v3}, Lbf;->u7()Lay;

    move-result-object v4

    if-eqz v4, :cond_0

    :cond_1
    iget-object v4, p0, Lch;->VH:Lby;

    iget-object v4, v4, Lby;->cn:Lbs;

    invoke-virtual {v4, p1, v3}, Lbs;->j6(Lbr;Lbf;)I

    move-result v4

    iget-object v5, p0, Lch;->EQ:Ldd;

    invoke-static {}, Les;->j6()J

    move-result-wide v6

    invoke-virtual {v5, v4, v6, v7}, Ldd;->j6(IJ)V

    iget-object v5, p0, Lch;->gn:Ldf;

    invoke-virtual {v5, v4}, Ldf;->j6(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lch;->tp:Ldc;

    invoke-virtual {v5, v4}, Ldc;->FH(I)I

    move-result v6

    add-int/2addr v6, v11

    invoke-virtual {v5, v4, v6}, Ldc;->j6(II)V

    iget-object v5, p0, Lch;->gn:Ldf;

    invoke-virtual {v5, v4}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcf;

    invoke-virtual {v4}, Lcf;->u7()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lch;->u7:Ldf;

    invoke-virtual {v5, v4}, Ldf;->j6(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lch;->u7:Ldf;

    invoke-virtual {v5, v4}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf;

    iget-object v6, p0, Lch;->gn:Ldf;

    invoke-virtual {v6, v4, v5}, Ldf;->j6(ILjava/lang/Object;)V

    iget-object v6, p0, Lch;->tp:Ldc;

    invoke-virtual {v6, v4, v11}, Ldc;->j6(II)V

    iget-object v6, p0, Lch;->u7:Ldf;

    invoke-virtual {v6, v4}, Ldf;->DW(I)V

    invoke-virtual {v5}, Lcf;->u7()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lch;->v5:Lch$b;

    invoke-virtual {v4}, Lch$b;->DW()Lcf;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lch;->j6(Lbr;Ljava/util/Map;ZLjava/lang/String;II)V

    :cond_7
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf;

    iget-object v4, p0, Lch;->VH:Lby;

    iget-object v4, v4, Lby;->cn:Lbs;

    invoke-virtual {v4, p1, v2}, Lbs;->j6(Lbr;Lbf;)I

    move-result v4

    invoke-virtual {p0}, Lch;->v5()J

    move-result-wide v5

    sget-wide v7, Lch;->DW:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_8

    invoke-virtual {v3}, Lcf;->j6()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lch;->j6(J)Lcf;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, p0, Lch;->VH:Lby;

    iget-object v6, v6, Lby;->cn:Lbs;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v7

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lbs;->j6(Lbr;Lbf;)I

    move-result v6

    iget-object v7, p0, Lch;->u7:Ldf;

    invoke-virtual {v7, v6}, Ldf;->DW(I)V

    iget-object v6, p0, Lch;->tp:Ldc;

    invoke-virtual {v6, v4, v11}, Ldc;->j6(II)V

    iget-object v6, p0, Lch;->gn:Ldf;

    invoke-virtual {v6, v4, v5}, Ldf;->j6(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcf;->j6(Lcf;)V

    iget-object v4, p0, Lch;->v5:Lch$b;

    invoke-virtual {v4, v3}, Lch$b;->j6(Lcf;)V

    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance v5, Lcf;

    iget-object v6, p0, Lch;->VH:Lby;

    invoke-direct {v5, v6}, Lcf;-><init>(Lby;)V

    iget-object v6, p0, Lch;->gn:Ldf;

    invoke-virtual {v6, v4, v5}, Ldf;->j6(ILjava/lang/Object;)V

    iget-object v6, p0, Lch;->tp:Ldc;

    invoke-virtual {v6, v4, v11}, Ldc;->j6(II)V

    invoke-virtual {v3, v5}, Lcf;->j6(Lcf;)V

    iget-object v4, p0, Lch;->v5:Lch$b;

    invoke-virtual {v4, v3}, Lch$b;->j6(Lcf;)V

    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbf;

    invoke-interface {v10, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v10, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    return-object v0
.end method

.method private j6(II)V
    .locals 9

    if-ge p1, p2, :cond_4

    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget-object v1, p0, Lch;->J0:[J

    aget-wide v0, v1, v0

    move v2, p1

    move v3, p2

    :cond_0
    :goto_0
    if-gt v2, v3, :cond_3

    :goto_1
    iget-object v4, p0, Lch;->J0:[J

    aget-wide v5, v4, v2

    cmp-long v4, v5, v0

    if-gez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v4, p0, Lch;->J0:[J

    aget-wide v5, v4, v3

    cmp-long v7, v0, v5

    if-gez v7, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    if-gt v2, v3, :cond_0

    iget-object v5, p0, Lch;->we:[I

    aget v6, v5, v3

    aget v7, v5, v2

    aput v7, v5, v3

    aput v6, v5, v2

    aget-wide v5, v4, v3

    aget-wide v7, v4, v2

    aput-wide v7, v4, v3

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v3}, Lch;->j6(II)V

    invoke-direct {p0, v2, p2}, Lch;->j6(II)V

    :cond_4
    return-void
.end method

.method private j6(Lbr;Ljava/util/Map;ZLjava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Ljava/util/Map<",
            "Lbf;",
            "Lcf;",
            ">;Z",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf;

    invoke-virtual {v2}, Lcf;->FH()V

    invoke-virtual {v2, p1, v1}, Lcf;->j6(Lbr;Lbf;)V

    invoke-virtual {p1}, Lbr;->QX()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcf;->j6(J)V

    if-eqz p3, :cond_0

    iget-object v2, p0, Lch;->VH:Lby;

    iget-object v2, v2, Lby;->sG:Lbq;

    invoke-virtual {v2, p1, v1}, Lbq;->DW(Lbr;Lbf;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbr;->rN()Ljava/io/Reader;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_2

    :try_start_1
    iget-object v1, p0, Lch;->Zo:Lch$a;

    invoke-virtual {v1, v0, p4, p5, p6}, Lch$a;->j6(Ljava/io/Reader;Ljava/lang/String;II)Ljava/io/Reader;

    move-result-object p4

    move-object v0, p4

    :cond_2
    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object p4

    invoke-interface {p4, p1, v0, p2, p3}, Lbd;->j6(Lbr;Ljava/io/Reader;Ljava/util/Map;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public DW(Lbr;II)Lcf;
    .locals 6

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const v0, 0x7fffffff

    invoke-virtual {p0, p1}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcf;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v4, p2, p3}, Lcf;->v5(II)I

    move-result v5

    if-nez v5, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    if-ge v5, v0, :cond_0

    move-object v3, v4

    move v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcf;

    if-eq p2, v1, :cond_5

    invoke-virtual {p0, p2}, Lch;->j6(Lcf;)V

    goto :goto_3

    :cond_6
    return-object v1

    :cond_7
    return-object v1
.end method

.method public DW(Lbr;Lbf;)Lcf;
    .locals 12

    iget-object v0, p0, Lch;->VH:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result v0

    iget-object v1, p0, Lch;->EQ:Ldd;

    invoke-static {}, Les;->j6()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ldd;->j6(IJ)V

    iget-object v1, p0, Lch;->gn:Ldf;

    invoke-virtual {v1, v0}, Ldf;->j6(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lch;->tp:Ldc;

    invoke-virtual {v1, v0}, Ldc;->FH(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Ldc;->j6(II)V

    iget-object v1, p0, Lch;->gn:Ldf;

    invoke-virtual {v1, v0}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->u7()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lch;->j6(Lbr;Lbf;Lcf;ZLjava/lang/String;II)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lch;->u7:Ldf;

    invoke-virtual {v1, v0}, Ldf;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lch;->u7:Ldf;

    invoke-virtual {v1, v0}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    iget-object v3, p0, Lch;->gn:Ldf;

    invoke-virtual {v3, v0, v1}, Ldf;->j6(ILjava/lang/Object;)V

    iget-object v3, p0, Lch;->tp:Ldc;

    invoke-virtual {v3, v0, v2}, Ldc;->j6(II)V

    iget-object v2, p0, Lch;->u7:Ldf;

    invoke-virtual {v2, v0}, Ldf;->DW(I)V

    invoke-virtual {v1}, Lcf;->u7()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    invoke-virtual/range {v3 .. v10}, Lch;->j6(Lbr;Lbf;Lcf;ZLjava/lang/String;II)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lch;->v5()J

    move-result-wide v3

    sget-wide v5, Lch;->DW:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    iget-object v1, p0, Lch;->v5:Lch$b;

    invoke-virtual {v1}, Lch$b;->DW()Lcf;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    invoke-virtual/range {v3 .. v10}, Lch;->j6(Lbr;Lbf;Lcf;ZLjava/lang/String;II)V

    invoke-virtual {v1}, Lcf;->j6()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lch;->j6(J)Lcf;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lch;->VH:Lby;

    iget-object p1, p1, Lby;->cn:Lbs;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object p2

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    invoke-virtual {v1, v3}, Lcf;->j6(Lcf;)V

    iget-object p2, p0, Lch;->v5:Lch$b;

    invoke-virtual {p2, v1}, Lch$b;->j6(Lcf;)V

    iget-object p2, p0, Lch;->u7:Ldf;

    invoke-virtual {p2, p1}, Ldf;->DW(I)V

    iget-object p1, p0, Lch;->tp:Ldc;

    invoke-virtual {p1, v0, v2}, Ldc;->j6(II)V

    iget-object p1, p0, Lch;->gn:Ldf;

    invoke-virtual {p1, v0, v3}, Ldf;->j6(ILjava/lang/Object;)V

    return-object v3

    :cond_4
    iget-object v3, p0, Lch;->v5:Lch$b;

    invoke-virtual {v3, v1}, Lch$b;->j6(Lcf;)V

    :cond_5
    new-instance v1, Lcf;

    iget-object v3, p0, Lch;->VH:Lby;

    invoke-direct {v1, v3}, Lcf;-><init>(Lby;)V

    iget-object v3, p0, Lch;->gn:Ldf;

    invoke-virtual {v3, v0, v1}, Ldf;->j6(ILjava/lang/Object;)V

    iget-object v3, p0, Lch;->tp:Ldc;

    invoke-virtual {v3, v0, v2}, Ldc;->j6(II)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v1

    invoke-virtual/range {v4 .. v11}, Lch;->j6(Lbr;Lbf;Lcf;ZLjava/lang/String;II)V

    return-object v1
.end method

.method public DW(Lbr;Lbf;IILjava/lang/String;)Lcf;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v0

    iget-object v4, p0, Lch;->Hw:Lcf;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lch;->j6(Lbr;Lbf;Lcf;ZLjava/lang/String;II)V

    invoke-virtual {v0}, Lcf;->v5()J

    move-result-wide p1

    iget-object p3, p0, Lch;->Hw:Lcf;

    invoke-virtual {p3}, Lcf;->v5()J

    move-result-wide p3

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    iget-object p1, p0, Lch;->Hw:Lcf;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public DW(Lbr;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            ")",
            "Ljava/util/List<",
            "Lcf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lch;->j6(Lbr;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected DW()V
    .locals 3

    iget-object v0, p0, Lch;->gn:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->j6()V

    :goto_0
    iget-object v0, p0, Lch;->gn:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch;->gn:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->FH()I

    move-result v0

    iget-object v1, p0, Lch;->gn:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    iget-object v2, p0, Lch;->u7:Ldf;

    invoke-virtual {v2, v0, v1}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lch;->tp:Ldc;

    invoke-virtual {v0}, Ldc;->j6()V

    iget-object v0, p0, Lch;->gn:Ldf;

    invoke-virtual {v0}, Ldf;->j6()V

    iget-object v0, p0, Lch;->v5:Lch$b;

    invoke-virtual {v0}, Lch$b;->FH()V

    return-void
.end method

.method public FH(Lbr;II)Lcf;
    .locals 6

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const v0, 0x7fffffff

    invoke-virtual {p0, p1}, Lch;->DW(Lbr;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcf;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v4, p2, p3}, Lcf;->v5(II)I

    move-result v5

    if-nez v5, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    if-ge v5, v0, :cond_0

    move-object v3, v4

    move v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcf;

    if-eq p2, v1, :cond_5

    invoke-virtual {p0, p2}, Lch;->j6(Lcf;)V

    goto :goto_3

    :cond_6
    return-object v1

    :cond_7
    return-object v1
.end method

.method public FH()Ldx;
    .locals 3

    new-instance v0, Ldx;

    iget-object v1, p0, Lch;->VH:Lby;

    iget-object v1, v1, Lby;->cn:Lbs;

    invoke-direct {v0, v1}, Ldx;-><init>(Lbs;)V

    iget-object v1, p0, Lch;->u7:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->j6()V

    :goto_0
    iget-object v1, p0, Lch;->u7:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lch;->u7:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->FH()I

    move-result v1

    iget-object v2, p0, Lch;->VH:Lby;

    iget-object v2, v2, Lby;->cn:Lbs;

    invoke-virtual {v2, v1}, Lbs;->Hw(I)Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Lbr;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected Hw()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lch;->DW(J)V

    iget-object v0, p0, Lch;->v5:Lch$b;

    invoke-virtual {v0}, Lch$b;->j6()V

    return-void
.end method

.method public j6(Lbr;II)Lcf;
    .locals 14

    move-object v7, p0

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v1

    invoke-interface {v1}, Lbd;->Zo()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf;

    invoke-interface {v2}, Lbf;->v5()Lbi;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lbf;->v5()Lbi;

    move-result-object v3

    invoke-interface {v3}, Lbi;->j6()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lbf;->v5()Lbi;

    move-result-object v2

    invoke-interface {v2}, Lbi;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v1, 0x7fffffff

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v8

    const v12, 0x7fffffff

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf;

    invoke-interface {v1}, Lbf;->v5()Lbi;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lbf;->v5()Lbi;

    move-result-object v2

    invoke-interface {v2}, Lbi;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v7, Lch;->v5:Lch$b;

    invoke-virtual {v2}, Lch$b;->DW()Lcf;

    move-result-object v2

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v13

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lch;->j6(Lbr;Ljava/util/Map;ZLjava/lang/String;II)V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Lcf;->v5(II)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    if-le v4, v12, :cond_6

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-interface {v5}, Lbf;->u7()Lay;

    move-result-object v5

    if-eqz v5, :cond_4

    :cond_6
    move-object v11, v1

    move v12, v4

    goto :goto_3

    :cond_7
    move/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_1

    :cond_8
    move-object v1, v11

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v0

    move-object v2, p1

    invoke-virtual {p0, p1, v0}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->v5()J

    move-result-wide v2

    invoke-virtual {v1}, Lcf;->v5()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_9

    return-object v1

    :cond_9
    return-object v0

    :cond_a
    return-object v8
.end method

.method public j6(Lbr;Lbf;)Lcf;
    .locals 4

    invoke-virtual {p0, p1}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v3

    if-eq v3, p2, :cond_0

    invoke-virtual {p0, v2}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public j6(Lbr;Lbf;IILjava/lang/String;)Lcf;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v0

    iget-object v4, p0, Lch;->Hw:Lcf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ";"

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lch;->j6(Lbr;Lbf;Lcf;ZLjava/lang/String;II)V

    invoke-virtual {v0}, Lcf;->v5()J

    move-result-wide p1

    iget-object p3, p0, Lch;->Hw:Lcf;

    invoke-virtual {p3}, Lcf;->v5()J

    move-result-wide p3

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    iget-object p1, p0, Lch;->Hw:Lcf;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public j6(Lbr;Lbf;IILjava/lang/String;I)Lcf;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v0

    iget-object v4, p0, Lch;->Hw:Lcf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p6, p6, -0x1

    const/4 v2, 0x0

    invoke-virtual {p5, v2, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "i;"

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lch;->j6(Lbr;Lbf;Lcf;ZLjava/lang/String;II)V

    invoke-virtual {v0}, Lcf;->v5()J

    move-result-wide p1

    iget-object p3, p0, Lch;->Hw:Lcf;

    invoke-virtual {p3}, Lcf;->v5()J

    move-result-wide p3

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    iget-object p1, p0, Lch;->Hw:Lcf;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public j6(Lbr;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            ")",
            "Ljava/util/List<",
            "Lcf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lch;->j6(Lbr;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lbr;IILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcf;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf;

    iget-object v2, p0, Lch;->v5:Lch$b;

    invoke-virtual {v2}, Lch$b;->DW()Lcf;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lch;->j6(Lbr;Ljava/util/Map;ZLjava/lang/String;II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcf;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method protected j6()V
    .locals 6

    iget-object v0, p0, Lch;->gn:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->j6()V

    :goto_0
    iget-object v0, p0, Lch;->gn:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch;->gn:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->FH()I

    move-result v0

    iget-object v1, p0, Lch;->gn:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    iget-object v2, p0, Lch;->VH:Lby;

    iget-object v2, v2, Lby;->cn:Lbs;

    invoke-virtual {v2, v0}, Lbs;->Hw(I)Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->QX()J

    move-result-wide v2

    invoke-virtual {v1}, Lcf;->J0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcf;->FH()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcf;->Hw()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lch;->u7:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->j6()V

    :goto_1
    iget-object v0, p0, Lch;->u7:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lch;->u7:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->FH()I

    move-result v0

    iget-object v1, p0, Lch;->u7:Ldf;

    iget-object v1, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    iget-object v2, p0, Lch;->VH:Lby;

    iget-object v2, v2, Lby;->cn:Lbs;

    invoke-virtual {v2, v0}, Lbs;->Hw(I)Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->QX()J

    move-result-wide v2

    invoke-virtual {v1}, Lcf;->J0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcf;->FH()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcf;->Hw()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public j6(Lbr;Lbf;Lcf;ZLjava/lang/String;II)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v10, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {p3}, Lcf;->FH()V

    invoke-virtual {p3, p1, p2}, Lcf;->j6(Lbr;Lbf;)V

    invoke-virtual {p1}, Lbr;->QX()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Lcf;->j6(J)V

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_0

    iget-object v5, v1, Lch;->VH:Lby;

    iget-object v5, v5, Lby;->sG:Lbq;

    invoke-virtual {v5, p1, p2}, Lbq;->DW(Lbr;Lbf;)V

    :cond_0
    invoke-virtual {p1}, Lbr;->rN()Ljava/io/Reader;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v6, v1, Lch;->Zo:Lch$a;

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual {v6, v5, v4, v7, v8}, Lch$a;->j6(Ljava/io/Reader;Ljava/lang/String;II)Ljava/io/Reader;

    move-result-object v5

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v2

    invoke-interface {v2, p1, v5, v4, v3}, Lbd;->j6(Lbr;Ljava/io/Reader;Ljava/util/Map;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v5, v11, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v2, p3

    invoke-virtual/range {v2 .. v9}, Lcf;->j6(IZ[IIIII)I

    move-result v0

    invoke-virtual {p3, v0}, Lcf;->j6(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v5, v11, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v2, p3

    invoke-virtual/range {v2 .. v9}, Lcf;->j6(IZ[IIIII)I

    move-result v0

    invoke-virtual {p3, v0}, Lcf;->j6(I)V

    :goto_0
    return-void
.end method

.method public j6(Lcf;)V
    .locals 6

    iget-object v0, p0, Lch;->VH:Lby;

    iget-object v0, v0, Lby;->cn:Lbs;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbs;->j6(Lbr;Lbf;)I

    move-result v0

    iget-object v1, p0, Lch;->tp:Ldc;

    invoke-virtual {v1, v0}, Ldc;->FH(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lch;->tp:Ldc;

    invoke-virtual {v1, v0}, Ldc;->j6(I)V

    iget-object v1, p0, Lch;->gn:Ldf;

    invoke-virtual {v1, v0}, Ldf;->DW(I)V

    invoke-virtual {p1}, Lcf;->j6()J

    move-result-wide v1

    sget-wide v3, Lch;->FH:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, p0, Lch;->u7:Ldf;

    invoke-virtual {v1, v0, p1}, Ldf;->j6(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lch;->v5()J

    move-result-wide v0

    sget-wide v2, Lch;->j6:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sget-wide v0, Lch;->DW:J

    invoke-direct {p0, v0, v1}, Lch;->DW(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lch;->tp:Ldc;

    invoke-virtual {p1, v0, v1}, Ldc;->j6(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v5()J
    .locals 4

    iget-object v0, p0, Lch;->gn:Ldf;

    iget-object v0, v0, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->j6()V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lch;->gn:Ldf;

    iget-object v2, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lch;->gn:Ldf;

    iget-object v2, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    invoke-virtual {v2}, Lcf;->j6()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lch;->u7:Ldf;

    iget-object v2, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->j6()V

    :goto_1
    iget-object v2, p0, Lch;->u7:Ldf;

    iget-object v2, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lch;->u7:Ldf;

    iget-object v2, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    invoke-virtual {v2}, Lcf;->j6()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_1
    return-wide v0
.end method
