.class public final Lcom/google/android/gms/internal/measurement/av$b$a;
.super Lcom/google/android/gms/internal/measurement/ek$a;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/av$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ek$a<",
        "Lcom/google/android/gms/internal/measurement/av$b;",
        "Lcom/google/android/gms/internal/measurement/av$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fu;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/av$b;->FH()Lcom/google/android/gms/internal/measurement/av$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ek$a;-><init>(Lcom/google/android/gms/internal/measurement/ek;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/aw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/av$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/measurement/av$a;)Lcom/google/android/gms/internal/measurement/av$b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ek$a;->DW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/av$b$a;->j6:Lcom/google/android/gms/internal/measurement/ek;

    check-cast v0, Lcom/google/android/gms/internal/measurement/av$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/av$b;->j6(Lcom/google/android/gms/internal/measurement/av$b;Lcom/google/android/gms/internal/measurement/av$a;)V

    return-object p0
.end method
