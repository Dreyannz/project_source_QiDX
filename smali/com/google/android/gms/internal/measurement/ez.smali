.class public Lcom/google/android/gms/internal/measurement/ez;
.super Ljava/lang/Object;


# static fields
.field private static final j6:Lcom/google/android/gms/internal/measurement/dx;


# instance fields
.field private DW:Lcom/google/android/gms/internal/measurement/cz;

.field private volatile FH:Lcom/google/android/gms/internal/measurement/fs;

.field private volatile Hw:Lcom/google/android/gms/internal/measurement/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/dx;->j6()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ez;->j6:Lcom/google/android/gms/internal/measurement/dx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final DW(Lcom/google/android/gms/internal/measurement/fs;)Lcom/google/android/gms/internal/measurement/fs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->FH:Lcom/google/android/gms/internal/measurement/fs;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->FH:Lcom/google/android/gms/internal/measurement/fs;

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ez;->FH:Lcom/google/android/gms/internal/measurement/fs;

    sget-object v0, Lcom/google/android/gms/internal/measurement/cz;->j6:Lcom/google/android/gms/internal/measurement/cz;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->Hw:Lcom/google/android/gms/internal/measurement/cz;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/er; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ez;->FH:Lcom/google/android/gms/internal/measurement/fs;

    sget-object p1, Lcom/google/android/gms/internal/measurement/cz;->j6:Lcom/google/android/gms/internal/measurement/cz;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ez;->Hw:Lcom/google/android/gms/internal/measurement/cz;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ez;->FH:Lcom/google/android/gms/internal/measurement/fs;

    return-object p1
.end method


# virtual methods
.method public final DW()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->Hw:Lcom/google/android/gms/internal/measurement/cz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->Hw:Lcom/google/android/gms/internal/measurement/cz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cz;->j6()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->FH:Lcom/google/android/gms/internal/measurement/fs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->FH:Lcom/google/android/gms/internal/measurement/fs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fs;->gn()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FH()Lcom/google/android/gms/internal/measurement/cz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->Hw:Lcom/google/android/gms/internal/measurement/cz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->Hw:Lcom/google/android/gms/internal/measurement/cz;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->Hw:Lcom/google/android/gms/internal/measurement/cz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->Hw:Lcom/google/android/gms/internal/measurement/cz;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->FH:Lcom/google/android/gms/internal/measurement/fs;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/cz;->j6:Lcom/google/android/gms/internal/measurement/cz;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->Hw:Lcom/google/android/gms/internal/measurement/cz;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->FH:Lcom/google/android/gms/internal/measurement/fs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fs;->Hw()Lcom/google/android/gms/internal/measurement/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->Hw:Lcom/google/android/gms/internal/measurement/cz;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->Hw:Lcom/google/android/gms/internal/measurement/cz;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ez;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ez;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->FH:Lcom/google/android/gms/internal/measurement/fs;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/ez;->FH:Lcom/google/android/gms/internal/measurement/fs;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ez;->FH()Lcom/google/android/gms/internal/measurement/cz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ez;->FH()Lcom/google/android/gms/internal/measurement/cz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/cz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fs;->we()Lcom/google/android/gms/internal/measurement/fs;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/ez;->DW(Lcom/google/android/gms/internal/measurement/fs;)Lcom/google/android/gms/internal/measurement/fs;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/fs;->we()Lcom/google/android/gms/internal/measurement/fs;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ez;->DW(Lcom/google/android/gms/internal/measurement/fs;)Lcom/google/android/gms/internal/measurement/fs;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j6(Lcom/google/android/gms/internal/measurement/fs;)Lcom/google/android/gms/internal/measurement/fs;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->FH:Lcom/google/android/gms/internal/measurement/fs;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ez;->DW:Lcom/google/android/gms/internal/measurement/cz;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ez;->Hw:Lcom/google/android/gms/internal/measurement/cz;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ez;->FH:Lcom/google/android/gms/internal/measurement/fs;

    return-object v0
.end method
