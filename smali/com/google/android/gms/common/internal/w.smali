.class final Lcom/google/android/gms/common/internal/w;
.super Lcom/google/android/gms/common/internal/f;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/common/api/internal/e;

.field private final synthetic FH:I

.field private final synthetic j6:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/w;->j6:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/w;->DW:Lcom/google/android/gms/common/api/internal/e;

    iput p3, p0, Lcom/google/android/gms/common/internal/w;->FH:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->j6:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->DW:Lcom/google/android/gms/common/api/internal/e;

    iget v2, p0, Lcom/google/android/gms/common/internal/w;->FH:I

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/e;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
