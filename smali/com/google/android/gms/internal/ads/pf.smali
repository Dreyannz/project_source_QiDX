.class final synthetic Lcom/google/android/gms/internal/ads/pf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Z

.field private final FH:Lcom/google/android/gms/internal/ads/abh;

.field private final Hw:Ljava/lang/String;

.field private final j6:Lcom/google/android/gms/internal/ads/pd;

.field private final v5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pd;ZLcom/google/android/gms/internal/ads/abh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->j6:Lcom/google/android/gms/internal/ads/pd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pf;->DW:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pf;->FH:Lcom/google/android/gms/internal/ads/abh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pf;->Hw:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pf;->v5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->j6:Lcom/google/android/gms/internal/ads/pd;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pf;->DW:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pf;->FH:Lcom/google/android/gms/internal/ads/abh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pf;->Hw:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pf;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pd;->j6(ZLcom/google/android/gms/internal/ads/abh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
