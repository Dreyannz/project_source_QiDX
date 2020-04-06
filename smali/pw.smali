.class public Lpw;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/io/OutputStream;

.field private final j6:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lpw;->j6:Ljava/io/OutputStream;

    iput-object p2, p0, Lpw;->DW:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lpw;->j6:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-object v0, p0, Lpw;->DW:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lpw;->j6:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    iget-object v0, p0, Lpw;->DW:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lpw;->j6:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    iget-object v0, p0, Lpw;->DW:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Lpw;->j6:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v0, p0, Lpw;->DW:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lpw;->j6:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    iget-object v0, p0, Lpw;->DW:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    return-void
.end method
