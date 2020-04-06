.class final Lcom/google/android/gms/internal/measurement/gp;
.super Lcom/google/android/gms/internal/measurement/gv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gv;"
    }
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/measurement/gm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/gm;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gp;->j6:Lcom/google/android/gms/internal/measurement/gm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/gv;-><init>(Lcom/google/android/gms/internal/measurement/gm;Lcom/google/android/gms/internal/measurement/gn;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/gm;Lcom/google/android/gms/internal/measurement/gn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/gp;-><init>(Lcom/google/android/gms/internal/measurement/gm;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/go;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gp;->j6:Lcom/google/android/gms/internal/measurement/gm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/go;-><init>(Lcom/google/android/gms/internal/measurement/gm;Lcom/google/android/gms/internal/measurement/gn;)V

    return-object v0
.end method
