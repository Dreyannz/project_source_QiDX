.class final Lcom/google/android/gms/internal/ads/bes;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:I

.field private final synthetic FH:I

.field private final synthetic Hw:Lcom/google/android/gms/internal/ads/zzfs;

.field private final synthetic VH:J

.field private final synthetic Zo:Ljava/lang/Object;

.field private final synthetic gn:J

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/bjb;

.field private final synthetic tp:Lcom/google/android/gms/internal/ads/ber;

.field private final synthetic u7:J

.field private final synthetic v5:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ber;Lcom/google/android/gms/internal/ads/bjb;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bes;->tp:Lcom/google/android/gms/internal/ads/ber;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bes;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iput p3, p0, Lcom/google/android/gms/internal/ads/bes;->DW:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/bes;->FH:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bes;->Hw:Lcom/google/android/gms/internal/ads/zzfs;

    iput p6, p0, Lcom/google/android/gms/internal/ads/bes;->v5:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bes;->Zo:Ljava/lang/Object;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/bes;->VH:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/bes;->gn:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/bes;->u7:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bes;->tp:Lcom/google/android/gms/internal/ads/ber;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ber;->j6(Lcom/google/android/gms/internal/ads/ber;)Lcom/google/android/gms/internal/ads/beq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bes;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget v3, p0, Lcom/google/android/gms/internal/ads/bes;->DW:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/bes;->FH:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bes;->Hw:Lcom/google/android/gms/internal/ads/zzfs;

    iget v6, p0, Lcom/google/android/gms/internal/ads/bes;->v5:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bes;->Zo:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bes;->tp:Lcom/google/android/gms/internal/ads/ber;

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/bes;->VH:J

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/ber;->j6(Lcom/google/android/gms/internal/ads/ber;J)J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bes;->tp:Lcom/google/android/gms/internal/ads/ber;

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/bes;->gn:J

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/ads/ber;->j6(Lcom/google/android/gms/internal/ads/ber;J)J

    move-result-wide v10

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/bes;->u7:J

    invoke-interface/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/beq;->j6(Lcom/google/android/gms/internal/ads/bjb;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJ)V

    return-void
.end method
