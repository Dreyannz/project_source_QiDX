.class final Lcom/google/android/gms/internal/measurement/r$d;
.super Lcom/google/android/gms/internal/measurement/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/measurement/internal/zzcy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzcy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r$d;->j6:Lcom/google/android/gms/measurement/internal/zzcy;

    return-void
.end method


# virtual methods
.method public final j6()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r$d;->j6:Lcom/google/android/gms/measurement/internal/zzcy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r$d;->j6:Lcom/google/android/gms/measurement/internal/zzcy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzcy;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
