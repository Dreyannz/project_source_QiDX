.class public final Lcom/google/android/gms/internal/ads/bht;
.super Lcom/google/android/gms/internal/ads/bhq;


# instance fields
.field private final VH:Ljava/lang/String;

.field private final Zo:J

.field private final gn:Lcom/google/android/gms/internal/ads/bhp;

.field private final u7:Lcom/google/android/gms/internal/ads/bia;

.field private final v5:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bhz;Ljava/util/List;Ljava/lang/String;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/internal/ads/zzfs;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bhz;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bhn;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p6

    const-wide/16 v2, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bhq;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bhu;Ljava/util/List;Lcom/google/android/gms/internal/ads/bhr;)V

    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/bht;->v5:Landroid/net/Uri;

    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/bhz;->v5:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bhp;

    const/4 v1, 0x0

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/bhz;->Hw:J

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/bhz;->v5:J

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-wide/from16 p7, v3

    move-wide/from16 p9, v5

    invoke-direct/range {p5 .. p10}, Lcom/google/android/gms/internal/ads/bhp;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/bht;->gn:Lcom/google/android/gms/internal/ads/bhp;

    if-eqz v10, :cond_1

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfs;->j6:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".-1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/bht;->VH:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v9, Lcom/google/android/gms/internal/ads/bht;->Zo:J

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/bht;->gn:Lcom/google/android/gms/internal/ads/bhp;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/bia;

    new-instance v0, Lcom/google/android/gms/internal/ads/bhp;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object p1, v0

    move-object p2, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/bhp;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/bia;-><init>(Lcom/google/android/gms/internal/ads/bhp;)V

    :goto_2
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/bht;->u7:Lcom/google/android/gms/internal/ads/bia;

    return-void
.end method


# virtual methods
.method public final Hw()Lcom/google/android/gms/internal/ads/bhp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bht;->gn:Lcom/google/android/gms/internal/ads/bhp;

    return-object v0
.end method

.method public final Zo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bht;->VH:Ljava/lang/String;

    return-object v0
.end method

.method public final v5()Lcom/google/android/gms/internal/ads/bhe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bht;->u7:Lcom/google/android/gms/internal/ads/bia;

    return-object v0
.end method
