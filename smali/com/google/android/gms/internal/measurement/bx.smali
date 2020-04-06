.class final synthetic Lcom/google/android/gms/internal/measurement/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cd;


# instance fields
.field private final j6:Lcom/google/android/gms/internal/measurement/bw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bx;->j6:Lcom/google/android/gms/internal/measurement/bw;

    return-void
.end method


# virtual methods
.method public final j6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bx;->j6:Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bw;->FH()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
