.class public abstract Lcom/google/android/gms/internal/ads/avc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aav;


# static fields
.field private static DW:Lcom/google/android/gms/internal/ads/avo;


# instance fields
.field private EQ:Ljava/nio/ByteBuffer;

.field private FH:Ljava/lang/String;

.field private Hw:Lcom/google/android/gms/internal/ads/abw;

.field private VH:J

.field private Zo:Ljava/nio/ByteBuffer;

.field private gn:J

.field j6:Z

.field private tp:Lcom/google/android/gms/internal/ads/avi;

.field private u7:J

.field private v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/avc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/avo;->j6(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/avo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/avc;->DW:Lcom/google/android/gms/internal/ads/avo;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/avc;->u7:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avc;->EQ:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avc;->FH:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/avc;->v5:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/avc;->j6:Z

    return-void
.end method

.method private final declared-synchronized DW()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/avc;->v5:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/avc;->DW:Lcom/google/android/gms/internal/ads/avo;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/avc;->FH:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/avo;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avc;->tp:Lcom/google/android/gms/internal/ads/avi;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/avc;->VH:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/avc;->u7:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/avi;->j6(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avc;->Zo:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/avc;->v5:Z

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized Hw()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/avc;->DW()V

    sget-object v0, Lcom/google/android/gms/internal/ads/avc;->DW:Lcom/google/android/gms/internal/ads/avo;

    const-string v1, "parsing details of "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/avc;->FH:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/avo;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avc;->Zo:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avc;->Zo:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/avc;->j6:Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/avc;->j6(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avc;->EQ:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avc;->Zo:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avc;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/abw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avc;->Hw:Lcom/google/android/gms/internal/ads/abw;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/avi;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/xu;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/avi;->DW()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/avc;->VH:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/avc;->VH:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/avc;->gn:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/avc;->u7:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avc;->tp:Lcom/google/android/gms/internal/ads/avi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/avi;->DW()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/avi;->j6(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/avc;->v5:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/avc;->j6:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/avc;->Hw()V

    return-void
.end method

.method protected abstract j6(Ljava/nio/ByteBuffer;)V
.end method
