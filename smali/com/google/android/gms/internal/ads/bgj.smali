.class public final Lcom/google/android/gms/internal/ads/bgj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bfu;
.implements Lcom/google/android/gms/internal/ads/bfv;
.implements Lcom/google/android/gms/internal/ads/bjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/bgl;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bfu;",
        "Lcom/google/android/gms/internal/ads/bfv;",
        "Lcom/google/android/gms/internal/ads/bjj<",
        "Lcom/google/android/gms/internal/ads/bge;",
        ">;"
    }
.end annotation


# instance fields
.field DW:Z

.field private final EQ:Lcom/google/android/gms/internal/ads/bgi;

.field private final FH:I

.field private final Hw:[I

.field private final J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bgc;",
            ">;"
        }
    .end annotation
.end field

.field private final J8:Lcom/google/android/gms/internal/ads/bfr;

.field private final QX:Lcom/google/android/gms/internal/ads/bgd;

.field private final VH:Lcom/google/android/gms/internal/ads/bfw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bfw<",
            "Lcom/google/android/gms/internal/ads/bgj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final Ws:[Lcom/google/android/gms/internal/ads/bfr;

.field private XL:Lcom/google/android/gms/internal/ads/zzfs;

.field private final Zo:Lcom/google/android/gms/internal/ads/bgl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private aM:J

.field private final gn:Lcom/google/android/gms/internal/ads/ber;

.field j6:J

.field private final tp:Lcom/google/android/gms/internal/ads/bji;

.field private final u7:I

.field private final v5:[Z

.field private final we:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/bgc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[ILcom/google/android/gms/internal/ads/bgl;Lcom/google/android/gms/internal/ads/bfw;Lcom/google/android/gms/internal/ads/biv;JILcom/google/android/gms/internal/ads/ber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[ITT;",
            "Lcom/google/android/gms/internal/ads/bfw<",
            "Lcom/google/android/gms/internal/ads/bgj<",
            "TT;>;>;",
            "Lcom/google/android/gms/internal/ads/biv;",
            "JI",
            "Lcom/google/android/gms/internal/ads/ber;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bgj;->FH:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgj;->Hw:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bgj;->Zo:Lcom/google/android/gms/internal/ads/bgl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bgj;->VH:Lcom/google/android/gms/internal/ads/bfw;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bgj;->gn:Lcom/google/android/gms/internal/ads/ber;

    iput p8, p0, Lcom/google/android/gms/internal/ads/bgj;->u7:I

    new-instance p3, Lcom/google/android/gms/internal/ads/bji;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/bji;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bgj;->tp:Lcom/google/android/gms/internal/ads/bji;

    new-instance p3, Lcom/google/android/gms/internal/ads/bgi;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/bgi;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bgj;->EQ:Lcom/google/android/gms/internal/ads/bgi;

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bgj;->J0:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    array-length p4, p2

    :goto_0
    new-array p8, p4, [Lcom/google/android/gms/internal/ads/bfr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bgj;->Ws:[Lcom/google/android/gms/internal/ads/bfr;

    new-array p8, p4, [Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bgj;->v5:[Z

    add-int/lit8 p8, p4, 0x1

    new-array p9, p8, [I

    new-array p8, p8, [Lcom/google/android/gms/internal/ads/bfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/bfr;

    invoke-direct {v0, p5}, Lcom/google/android/gms/internal/ads/bfr;-><init>(Lcom/google/android/gms/internal/ads/biv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->J8:Lcom/google/android/gms/internal/ads/bfr;

    aput p1, p9, p3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->J8:Lcom/google/android/gms/internal/ads/bfr;

    aput-object p1, p8, p3

    :goto_1
    if-ge p3, p4, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/bfr;

    invoke-direct {p1, p5}, Lcom/google/android/gms/internal/ads/bfr;-><init>(Lcom/google/android/gms/internal/ads/biv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->Ws:[Lcom/google/android/gms/internal/ads/bfr;

    aput-object p1, v0, p3

    add-int/lit8 v0, p3, 0x1

    aput-object p1, p8, v0

    aget p1, p2, p3

    aput p1, p9, v0

    move p3, v0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/bgd;

    invoke-direct {p1, p9, p8}, Lcom/google/android/gms/internal/ads/bgd;-><init>([I[Lcom/google/android/gms/internal/ads/bfr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->QX:Lcom/google/android/gms/internal/ads/bgd;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/bgj;->aM:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/bgj;->j6:J

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bgj;)[Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bgj;->v5:[Z

    return-object p0
.end method


# virtual methods
.method public final DW()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->tp:Lcom/google/android/gms/internal/ads/bji;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bji;->j6(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->tp:Lcom/google/android/gms/internal/ads/bji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bji;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->Zo:Lcom/google/android/gms/internal/ads/bgl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bgl;->j6()V

    :cond_0
    return-void
.end method

.method public final DW(J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgj;->Ws:[Lcom/google/android/gms/internal/ads/bfr;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgj;->v5:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/bfr;->j6(JZ)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FH()Lcom/google/android/gms/internal/ads/bgl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->Zo:Lcom/google/android/gms/internal/ads/bgl;

    return-object v0
.end method

.method public final FH(J)V
    .locals 6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bgj;->j6:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bgj;->Zo()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->J8:Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bgj;->I_()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/bfr;->j6(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bgc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bgc;->j6(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgj;->J8:Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bfr;->Hw()I

    move-result v3

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->Ws:[Lcom/google/android/gms/internal/ads/bfr;

    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/gms/internal/ads/bfr;->j6(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bgj;->aM:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bgj;->DW:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->tp:Lcom/google/android/gms/internal/ads/bji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bji;->j6()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->tp:Lcom/google/android/gms/internal/ads/bji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bji;->DW()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->J8:Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/bfr;->j6(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->Ws:[Lcom/google/android/gms/internal/ads/bfr;

    array-length p2, p1

    :goto_4
    if-ge v1, p2, :cond_6

    aget-object v0, p1, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bfr;->j6(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final Hw()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->DW:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bgj;->Zo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bgj;->aM:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bgj;->j6:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bgc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bgo;->VH()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bgc;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/bgc;->VH:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgj;->J8:Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bfr;->Zo()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I_()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bgj;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bgj;->aM:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->DW:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bgc;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bgc;->VH:J

    return-wide v0
.end method

.method final Zo()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bgj;->aM:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->DW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->J8:Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfr;->Zo()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->J8:Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bfr;->VH()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->J8:Lcom/google/android/gms/internal/ads/bfr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bfr;->j6(JZ)Z

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/azt;Lcom/google/android/gms/internal/ads/bbp;Z)I
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bgj;->Zo()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x3

    return v1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgj;->J8:Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bfr;->Hw()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bgc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bgc;->j6(I)I

    move-result v2

    if-gt v2, v1, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bgc;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bgc;->FH:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bgj;->XL:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bgj;->gn:Lcom/google/android/gms/internal/ads/ber;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bgj;->FH:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/bgc;->Hw:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bgc;->v5:Ljava/lang/Object;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/bgc;->Zo:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ber;->j6(ILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;J)V

    :cond_2
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/bgj;->XL:Lcom/google/android/gms/internal/ads/zzfs;

    :cond_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bgj;->J8:Lcom/google/android/gms/internal/ads/bfr;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/bgj;->DW:Z

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/bgj;->j6:J

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-wide v15, v1

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/bfr;->j6(Lcom/google/android/gms/internal/ads/azt;Lcom/google/android/gms/internal/ads/bbp;ZZJ)I

    move-result v1

    return v1
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/bjl;JJLjava/io/IOException;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/bge;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bge;->v5()J

    move-result-wide v17

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/bgc;

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bgj;->Zo:Lcom/google/android/gms/internal/ads/bgl;

    move-object/from16 v13, p6

    invoke-interface {v5, v1, v4, v13}, Lcom/google/android/gms/internal/ads/bgl;->j6(Lcom/google/android/gms/internal/ads/bge;ZLjava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bgc;

    if-ne v2, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bgj;->J8:Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/bgc;->j6(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bfr;->j6(I)V

    const/4 v4, 0x0

    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bgj;->Ws:[Lcom/google/android/gms/internal/ads/bfr;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget-object v5, v5, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bgc;->j6(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bfr;->j6(I)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bgj;->j6:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/bgj;->aM:J

    :cond_4
    const/16 v21, 0x1

    goto :goto_4

    :cond_5
    const/16 v21, 0x0

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bgj;->gn:Lcom/google/android/gms/internal/ads/ber;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bge;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget v4, v1, Lcom/google/android/gms/internal/ads/bge;->DW:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/bgj;->FH:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bge;->FH:Lcom/google/android/gms/internal/ads/zzfs;

    iget v7, v1, Lcom/google/android/gms/internal/ads/bge;->Hw:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bge;->v5:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/bge;->Zo:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/bge;->VH:J

    move-wide/from16 v13, p2

    const/4 v1, 0x0

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    move/from16 v20, v21

    invoke-virtual/range {v2 .. v20}, Lcom/google/android/gms/internal/ads/ber;->j6(Lcom/google/android/gms/internal/ads/bjb;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v21, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgj;->VH:Lcom/google/android/gms/internal/ads/bfw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bfw;->j6(Lcom/google/android/gms/internal/ads/bfv;)V

    const/4 v1, 0x2

    return v1

    :cond_6
    return v1
.end method

.method public final j6(JI)Lcom/google/android/gms/internal/ads/bgk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/android/gms/internal/ads/bgk;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgj;->Ws:[Lcom/google/android/gms/internal/ads/bfr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgj;->Hw:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bgj;->v5:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bgj;->v5:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bgj;->Ws:[Lcom/google/android/gms/internal/ads/bfr;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bfr;->j6(JZ)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/bgk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bgj;->Ws:[Lcom/google/android/gms/internal/ads/bfr;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/android/gms/internal/ads/bgk;-><init>(Lcom/google/android/gms/internal/ads/bgj;Lcom/google/android/gms/internal/ads/bgj;Lcom/google/android/gms/internal/ads/bfr;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    return-void
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/bjl;JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/bge;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgj;->Zo:Lcom/google/android/gms/internal/ads/bgl;

    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/bgl;->j6(Lcom/google/android/gms/internal/ads/bge;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgj;->gn:Lcom/google/android/gms/internal/ads/ber;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/bge;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget v3, v10, Lcom/google/android/gms/internal/ads/bge;->DW:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/bgj;->FH:I

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/bge;->FH:Lcom/google/android/gms/internal/ads/zzfs;

    iget v6, v10, Lcom/google/android/gms/internal/ads/bge;->Hw:I

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/bge;->v5:Ljava/lang/Object;

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/bge;->Zo:J

    move-object/from16 p1, v1

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/bge;->VH:J

    move-object/from16 v16, v10

    move-wide v10, v0

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/bge;->v5()J

    move-result-wide v16

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/ber;->j6(Lcom/google/android/gms/internal/ads/bjb;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgj;->VH:Lcom/google/android/gms/internal/ads/bfw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bfw;->j6(Lcom/google/android/gms/internal/ads/bfv;)V

    return-void
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/bjl;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/bge;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgj;->gn:Lcom/google/android/gms/internal/ads/ber;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/bge;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget v3, v10, Lcom/google/android/gms/internal/ads/bge;->DW:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/bgj;->FH:I

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/bge;->FH:Lcom/google/android/gms/internal/ads/zzfs;

    iget v6, v10, Lcom/google/android/gms/internal/ads/bge;->Hw:I

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/bge;->v5:Ljava/lang/Object;

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/bge;->Zo:J

    move-object/from16 p1, v1

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/bge;->VH:J

    move-object/from16 v16, v10

    move-wide v10, v0

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/bge;->v5()J

    move-result-wide v16

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/ber;->DW(Lcom/google/android/gms/internal/ads/bjb;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgj;->J8:Lcom/google/android/gms/internal/ads/bfr;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bfr;->j6(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgj;->Ws:[Lcom/google/android/gms/internal/ads/bfr;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/bfr;->j6(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgj;->VH:Lcom/google/android/gms/internal/ads/bfw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bfw;->j6(Lcom/google/android/gms/internal/ads/bfv;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    :goto_1
    return-void
.end method

.method public final j6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->DW:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bgj;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->J8:Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfr;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j6(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bgj;->DW:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgj;->tp:Lcom/google/android/gms/internal/ads/bji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bji;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgj;->Zo:Lcom/google/android/gms/internal/ads/bgl;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bgo;

    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bgj;->aM:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v5, p1

    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bgj;->EQ:Lcom/google/android/gms/internal/ads/bgi;

    invoke-interface {v1, v3, v5, v6, v9}, Lcom/google/android/gms/internal/ads/bgl;->j6(Lcom/google/android/gms/internal/ads/bgo;JLcom/google/android/gms/internal/ads/bgi;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgj;->EQ:Lcom/google/android/gms/internal/ads/bgi;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bgi;->DW:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bgj;->EQ:Lcom/google/android/gms/internal/ads/bgi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bgi;->j6:Lcom/google/android/gms/internal/ads/bge;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bgj;->EQ:Lcom/google/android/gms/internal/ads/bgi;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/bgi;->j6:Lcom/google/android/gms/internal/ads/bge;

    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/bgi;->DW:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/bgj;->aM:J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/bgj;->DW:Z

    return v4

    :cond_3
    if-nez v3, :cond_4

    return v2

    :cond_4
    instance-of v1, v3, Lcom/google/android/gms/internal/ads/bgc;

    if-eqz v1, :cond_5

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/bgj;->aM:J

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/ads/bgc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bgj;->QX:Lcom/google/android/gms/internal/ads/bgd;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bgc;->j6(Lcom/google/android/gms/internal/ads/bgd;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bgj;->we:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgj;->tp:Lcom/google/android/gms/internal/ads/bji;

    iget v2, v0, Lcom/google/android/gms/internal/ads/bgj;->u7:I

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/bji;->j6(Lcom/google/android/gms/internal/ads/bjl;Lcom/google/android/gms/internal/ads/bjj;I)J

    move-result-wide v16

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bgj;->gn:Lcom/google/android/gms/internal/ads/ber;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/bge;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget v7, v3, Lcom/google/android/gms/internal/ads/bge;->DW:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/bgj;->FH:I

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/bge;->FH:Lcom/google/android/gms/internal/ads/zzfs;

    iget v10, v3, Lcom/google/android/gms/internal/ads/bge;->Hw:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/bge;->v5:Ljava/lang/Object;

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/bge;->Zo:J

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/bge;->VH:J

    invoke-virtual/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/ber;->j6(Lcom/google/android/gms/internal/ads/bjb;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJ)V

    return v4

    :cond_6
    :goto_2
    return v2
.end method

.method public final v5()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->J8:Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfr;->DW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->Ws:[Lcom/google/android/gms/internal/ads/bfr;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bfr;->DW()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->tp:Lcom/google/android/gms/internal/ads/bji;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bji;->j6(Ljava/lang/Runnable;)V

    return-void
.end method
