.class final Lcom/google/android/gms/internal/measurement/dh;
.super Ljava/lang/Object;


# instance fields
.field private final DW:[B

.field private final j6:Lcom/google/android/gms/internal/measurement/dq;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dh;->DW:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/dh;->DW:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/dq;->j6([B)Lcom/google/android/gms/internal/measurement/dq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dh;->j6:Lcom/google/android/gms/internal/measurement/dq;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/da;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/dh;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final DW()Lcom/google/android/gms/internal/measurement/dq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dh;->j6:Lcom/google/android/gms/internal/measurement/dq;

    return-object v0
.end method

.method public final j6()Lcom/google/android/gms/internal/measurement/cz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dh;->j6:Lcom/google/android/gms/internal/measurement/dq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dq;->DW()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/dj;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dh;->DW:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/dj;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
