.class public final Lacz;
.super Ljava/io/FilterWriter;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:I

.field private Hw:I

.field private Zo:I

.field private final j6:Ljava/lang/String;

.field private v5:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lacz;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lacz;->DW:I

    shr-int/lit8 p1, p2, 0x1

    iput p1, p0, Lacz;->FH:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    iput-object p3, p0, Lacz;->j6:Ljava/lang/String;

    invoke-direct {p0}, Lacz;->j6()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "prefix == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j6()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lacz;->Hw:I

    iget v1, p0, Lacz;->FH:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lacz;->v5:Z

    iput v0, p0, Lacz;->Zo:I

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 6

    iget-object v0, p0, Lacz;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lacz;->v5:Z

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_0

    iget v1, p0, Lacz;->Zo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lacz;->Zo:I

    iget v1, p0, Lacz;->Zo:I

    iget v4, p0, Lacz;->FH:I

    if-lt v1, v4, :cond_1

    iget v1, p0, Lacz;->FH:I

    iput v1, p0, Lacz;->Zo:I

    iput-boolean v3, p0, Lacz;->v5:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lacz;->v5:Z

    :cond_1
    :goto_0
    iget v1, p0, Lacz;->Hw:I

    iget v4, p0, Lacz;->DW:I

    const/16 v5, 0xa

    if-ne v1, v4, :cond_2

    if-eq p1, v5, :cond_2

    iget-object v1, p0, Lacz;->out:Ljava/io/Writer;

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    iput v3, p0, Lacz;->Hw:I

    :cond_2
    iget v1, p0, Lacz;->Hw:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lacz;->j6:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lacz;->out:Ljava/io/Writer;

    iget-object v4, p0, Lacz;->j6:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Lacz;->v5:Z

    if-nez v1, :cond_5

    :goto_1
    iget v1, p0, Lacz;->Zo:I

    if-ge v3, v1, :cond_4

    iget-object v1, p0, Lacz;->out:Ljava/io/Writer;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget v1, p0, Lacz;->Zo:I

    iput v1, p0, Lacz;->Hw:I

    :cond_5
    iget-object v1, p0, Lacz;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    if-ne p1, v5, :cond_6

    invoke-direct {p0}, Lacz;->j6()V

    goto :goto_2

    :cond_6
    iget p1, p0, Lacz;->Hw:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lacz;->Hw:I

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lacz;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    if-lez p3, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lacz;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public write([CII)V
    .locals 2

    iget-object v0, p0, Lacz;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    if-lez p3, :cond_0

    :try_start_0
    aget-char v1, p1, p2

    invoke-virtual {p0, v1}, Lacz;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method
