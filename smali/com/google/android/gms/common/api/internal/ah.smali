.class final Lcom/google/android/gms/common/api/internal/ah;
.super Ljava/lang/Object;


# instance fields
.field private final DW:Lcom/google/android/gms/common/ConnectionResult;

.field private final j6:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ah;->DW:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/ah;->j6:I

    return-void
.end method


# virtual methods
.method final DW()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->DW:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/ah;->j6:I

    return v0
.end method
