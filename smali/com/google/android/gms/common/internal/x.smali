.class final Lcom/google/android/gms/common/internal/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/common/api/GoogleApiClient$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/x;->j6:Lcom/google/android/gms/common/api/GoogleApiClient$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->j6:Lcom/google/android/gms/common/api/GoogleApiClient$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j6(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->j6:Lcom/google/android/gms/common/api/GoogleApiClient$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j6(I)V

    return-void
.end method
