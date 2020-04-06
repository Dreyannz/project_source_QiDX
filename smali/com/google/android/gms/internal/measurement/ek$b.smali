.class public final Lcom/google/android/gms/internal/measurement/ek$b;
.super Lcom/google/android/gms/internal/measurement/ct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/measurement/ek<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/measurement/ct<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/internal/measurement/ek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ct;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ek$b;->j6:Lcom/google/android/gms/internal/measurement/ek;

    return-void
.end method


# virtual methods
.method public final synthetic j6(Lcom/google/android/gms/internal/measurement/dl;Lcom/google/android/gms/internal/measurement/dx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ek$b;->j6:Lcom/google/android/gms/internal/measurement/ek;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ek;->j6(Lcom/google/android/gms/internal/measurement/ek;Lcom/google/android/gms/internal/measurement/dl;Lcom/google/android/gms/internal/measurement/dx;)Lcom/google/android/gms/internal/measurement/ek;

    move-result-object p1

    return-object p1
.end method
