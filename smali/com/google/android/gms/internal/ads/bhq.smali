.class public abstract Lcom/google/android/gms/internal/ads/bhq;
.super Ljava/lang/Object;


# instance fields
.field public final DW:Ljava/lang/String;

.field public final FH:J

.field public final Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bhn;",
            ">;"
        }
    .end annotation
.end field

.field private final VH:Lcom/google/android/gms/internal/ads/bhp;

.field private final Zo:J

.field public final j6:Lcom/google/android/gms/internal/ads/zzfs;

.field private final v5:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bhu;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/internal/ads/zzfs;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bhu;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bhn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhq;->v5:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bhq;->Zo:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bhq;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bhq;->DW:Ljava/lang/String;

    if-nez p7, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhq;->Hw:Ljava/util/List;

    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/bhu;->j6(Lcom/google/android/gms/internal/ads/bhq;)Lcom/google/android/gms/internal/ads/bhp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhq;->VH:Lcom/google/android/gms/internal/ads/bhp;

    iget-wide p2, p6, Lcom/google/android/gms/internal/ads/bhu;->FH:J

    const-wide/32 p4, 0xf4240

    iget-wide p6, p6, Lcom/google/android/gms/internal/ads/bhu;->DW:J

    invoke-static/range {p2 .. p7}, Lcom/google/android/gms/internal/ads/bki;->j6(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bhq;->FH:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bhu;Ljava/util/List;Lcom/google/android/gms/internal/ads/bhr;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/bhq;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bhu;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final FH()Lcom/google/android/gms/internal/ads/bhp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhq;->VH:Lcom/google/android/gms/internal/ads/bhp;

    return-object v0
.end method

.method public abstract Hw()Lcom/google/android/gms/internal/ads/bhp;
.end method

.method public abstract Zo()Ljava/lang/String;
.end method

.method public abstract v5()Lcom/google/android/gms/internal/ads/bhe;
.end method
