.class public final Lcom/google/android/gms/internal/measurement/av$a$a;
.super Lcom/google/android/gms/internal/measurement/ek$a;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/av$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ek$a<",
        "Lcom/google/android/gms/internal/measurement/av$a;",
        "Lcom/google/android/gms/internal/measurement/av$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fu;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/av$a;->DW()Lcom/google/android/gms/internal/measurement/av$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ek$a;-><init>(Lcom/google/android/gms/internal/measurement/ek;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/aw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/av$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(J)Lcom/google/android/gms/internal/measurement/av$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ek$a;->DW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/av$a$a;->j6:Lcom/google/android/gms/internal/measurement/ek;

    check-cast v0, Lcom/google/android/gms/internal/measurement/av$a;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/av$a;->j6(Lcom/google/android/gms/internal/measurement/av$a;J)V

    return-object p0
.end method

.method public final j6(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/av$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ek$a;->DW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/av$a$a;->j6:Lcom/google/android/gms/internal/measurement/ek;

    check-cast v0, Lcom/google/android/gms/internal/measurement/av$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/av$a;->j6(Lcom/google/android/gms/internal/measurement/av$a;Ljava/lang/String;)V

    return-object p0
.end method
