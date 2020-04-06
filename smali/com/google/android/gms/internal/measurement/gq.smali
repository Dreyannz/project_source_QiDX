.class final Lcom/google/android/gms/internal/measurement/gq;
.super Ljava/lang/Object;


# static fields
.field private static final DW:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final j6:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/gr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/gr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gq;->j6:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/measurement/gs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/gs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gq;->DW:Ljava/lang/Iterable;

    return-void
.end method

.method static synthetic DW()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/gq;->j6:Ljava/util/Iterator;

    return-object v0
.end method

.method static j6()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/gq;->DW:Ljava/lang/Iterable;

    return-object v0
.end method
