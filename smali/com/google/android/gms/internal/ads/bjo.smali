.class public final Lcom/google/android/gms/internal/ads/bjo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bjl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bjl;"
    }
.end annotation


# instance fields
.field public final DW:I

.field private final FH:Lcom/google/android/gms/internal/ads/bix;

.field private final Hw:Lcom/google/android/gms/internal/ads/bjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bjp<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile VH:J

.field private volatile Zo:Z

.field public final j6:Lcom/google/android/gms/internal/ads/bjb;

.field private volatile v5:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bix;Landroid/net/Uri;ILcom/google/android/gms/internal/ads/bjp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bix;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/gms/internal/ads/bjp<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjo;->FH:Lcom/google/android/gms/internal/ads/bix;

    new-instance p1, Lcom/google/android/gms/internal/ads/bjb;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bjb;-><init>(Landroid/net/Uri;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjo;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iput p3, p0, Lcom/google/android/gms/internal/ads/bjo;->DW:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bjo;->Hw:Lcom/google/android/gms/internal/ads/bjp;

    return-void
.end method


# virtual methods
.method public final DW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bjo;->Zo:Z

    return v0
.end method

.method public final FH()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/bja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bjo;->FH:Lcom/google/android/gms/internal/ads/bix;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bjo;->j6:Lcom/google/android/gms/internal/ads/bjb;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bja;-><init>(Lcom/google/android/gms/internal/ads/bix;Lcom/google/android/gms/internal/ads/bjb;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bja;->DW()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bjo;->Hw:Lcom/google/android/gms/internal/ads/bjp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bjo;->FH:Lcom/google/android/gms/internal/ads/bix;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bix;->DW()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bjp;->j6(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bjo;->v5:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bja;->j6()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bjo;->VH:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bki;->j6(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bja;->j6()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bjo;->VH:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bki;->j6(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final Hw()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjo;->v5:Ljava/lang/Object;

    return-object v0
.end method

.method public final j6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bjo;->Zo:Z

    return-void
.end method

.method public final v5()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bjo;->VH:J

    return-wide v0
.end method
