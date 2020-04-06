.class Lpx$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx$a$a;
    }
.end annotation


# instance fields
.field private DW:Lpx$a$a;

.field private FH:[B

.field private Hw:I

.field private VH:Ljava/io/OutputStream;

.field private Zo:Ljava/lang/Object;

.field private gn:Z

.field final synthetic j6:Lpx;

.field private u7:Z

.field private v5:I


# direct methods
.method public constructor <init>(Lpx;Ljava/io/OutputStream;)V
    .locals 2

    iput-object p1, p0, Lpx$a;->j6:Lpx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Process In ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lpx;->EQ(Lpx;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lpx$a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpx$a$a;-><init>(Lpx$a;Lpx$1;)V

    iput-object p1, p0, Lpx$a;->DW:Lpx$a$a;

    const/16 p1, 0x100

    new-array p1, p1, [B

    iput-object p1, p0, Lpx$a;->FH:[B

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx$a;->Zo:Ljava/lang/Object;

    iput-object p2, p0, Lpx$a;->VH:Ljava/io/OutputStream;

    return-void
.end method

.method static synthetic DW(Lpx$a;)Z
    .locals 0

    iget-boolean p0, p0, Lpx$a;->gn:Z

    return p0
.end method

.method static synthetic FH(Lpx$a;)[B
    .locals 0

    iget-object p0, p0, Lpx$a;->FH:[B

    return-object p0
.end method

.method static synthetic Hw(Lpx$a;)I
    .locals 0

    iget p0, p0, Lpx$a;->Hw:I

    return p0
.end method

.method static synthetic Zo(Lpx$a;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lpx$a;->VH:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic j6(Lpx$a;I)I
    .locals 0

    iput p1, p0, Lpx$a;->Hw:I

    return p1
.end method

.method static synthetic j6(Lpx$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpx$a;->Zo:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j6(Lpx$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpx$a;->u7:Z

    return p1
.end method

.method static synthetic j6(Lpx$a;[B)[B
    .locals 0

    iput-object p1, p0, Lpx$a;->FH:[B

    return-object p1
.end method

.method static synthetic v5(Lpx$a;)I
    .locals 0

    iget p0, p0, Lpx$a;->v5:I

    return p0
.end method


# virtual methods
.method public j6()Lpx$a$a;
    .locals 1

    iget-object v0, p0, Lpx$a;->DW:Lpx$a$a;

    return-object v0
.end method

.method public run()V
    .locals 6

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lpx$a;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lpx$a;->Zo:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v2, p0, Lpx$a;->Hw:I

    iget v3, p0, Lpx$a;->v5:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lpx$a;->u7:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lpx$a;->Zo:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    :cond_1
    iget v2, p0, Lpx$a;->Hw:I

    iget v3, p0, Lpx$a;->v5:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lpx$a;->FH:[B

    iget v3, p0, Lpx$a;->v5:I

    aget-byte v2, v2, v3

    iget v3, p0, Lpx$a;->v5:I

    add-int/2addr v3, v0

    iget-object v5, p0, Lpx$a;->FH:[B

    array-length v5, v5

    rem-int/2addr v3, v5

    iput v3, p0, Lpx$a;->v5:I

    iget v3, p0, Lpx$a;->Hw:I

    iget v5, p0, Lpx$a;->v5:I

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lpx$a;->u7:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lpx$a;->VH:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_4

    iget-object v1, p0, Lpx$a;->VH:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lpx$a;->VH:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    if-eqz v3, :cond_0

    iget-object v1, p0, Lpx$a;->VH:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_5
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_6
    :goto_2
    iget-object v1, p0, Lpx$a;->Zo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iput-boolean v0, p0, Lpx$a;->gn:Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    return-void
.end method
