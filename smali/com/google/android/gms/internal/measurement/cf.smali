.class final synthetic Lcom/google/android/gms/internal/measurement/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cd;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final j6:Lcom/google/android/gms/internal/measurement/ce;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ce;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cf;->j6:Lcom/google/android/gms/internal/measurement/ce;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/cf;->DW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j6()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cf;->j6:Lcom/google/android/gms/internal/measurement/ce;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cf;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ce;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
