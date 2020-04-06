.class public final Lcom/google/android/gms/internal/measurement/he;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fb;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fb;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/internal/measurement/fb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/he;->j6:Lcom/google/android/gms/internal/measurement/fb;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/measurement/he;)Lcom/google/android/gms/internal/measurement/fb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/he;->j6:Lcom/google/android/gms/internal/measurement/fb;

    return-object p0
.end method


# virtual methods
.method public final DW(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/he;->j6:Lcom/google/android/gms/internal/measurement/fb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/fb;->DW(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Hw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/he;->j6:Lcom/google/android/gms/internal/measurement/fb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fb;->Hw()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/he;->j6:Lcom/google/android/gms/internal/measurement/fb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/fb;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/hg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/hg;-><init>(Lcom/google/android/gms/internal/measurement/he;)V

    return-object v0
.end method

.method public final j6(Lcom/google/android/gms/internal/measurement/cz;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/hf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/hf;-><init>(Lcom/google/android/gms/internal/measurement/he;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/he;->j6:Lcom/google/android/gms/internal/measurement/fb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fb;->size()I

    move-result v0

    return v0
.end method

.method public final v5()Lcom/google/android/gms/internal/measurement/fb;
    .locals 0

    return-object p0
.end method
