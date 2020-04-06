.class final Lcom/google/android/gms/internal/ads/agu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/vj;

.field private final synthetic FH:I

.field private final synthetic Hw:Lcom/google/android/gms/internal/ads/ags;

.field private final synthetic j6:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ags;Landroid/view/View;Lcom/google/android/gms/internal/ads/vj;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agu;->Hw:Lcom/google/android/gms/internal/ads/ags;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agu;->j6:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/agu;->DW:Lcom/google/android/gms/internal/ads/vj;

    iput p4, p0, Lcom/google/android/gms/internal/ads/agu;->FH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agu;->Hw:Lcom/google/android/gms/internal/ads/ags;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agu;->j6:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agu;->DW:Lcom/google/android/gms/internal/ads/vj;

    iget v3, p0, Lcom/google/android/gms/internal/ads/agu;->FH:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ags;->j6(Lcom/google/android/gms/internal/ads/ags;Landroid/view/View;Lcom/google/android/gms/internal/ads/vj;I)V

    return-void
.end method
