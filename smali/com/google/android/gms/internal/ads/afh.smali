.class final Lcom/google/android/gms/internal/ads/afh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/vj;

.field private final synthetic FH:I

.field private final synthetic Hw:Lcom/google/android/gms/internal/ads/aff;

.field private final synthetic j6:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aff;Landroid/view/View;Lcom/google/android/gms/internal/ads/vj;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/afh;->Hw:Lcom/google/android/gms/internal/ads/aff;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/afh;->j6:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/afh;->DW:Lcom/google/android/gms/internal/ads/vj;

    iput p4, p0, Lcom/google/android/gms/internal/ads/afh;->FH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afh;->Hw:Lcom/google/android/gms/internal/ads/aff;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afh;->j6:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afh;->DW:Lcom/google/android/gms/internal/ads/vj;

    iget v3, p0, Lcom/google/android/gms/internal/ads/afh;->FH:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aff;->j6(Lcom/google/android/gms/internal/ads/aff;Landroid/view/View;Lcom/google/android/gms/internal/ads/vj;I)V

    return-void
.end method
