.class final Lcom/google/android/gms/common/api/internal/aj;
.super Lcom/google/android/gms/common/api/internal/s;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/common/api/internal/ai;

.field private final synthetic j6:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ai;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->DW:Lcom/google/android/gms/common/api/internal/ai;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aj;->j6:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->DW:Lcom/google/android/gms/common/api/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ai;->j6:Lcom/google/android/gms/common/api/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ag;->gn()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->j6:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->j6:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
