.class Lads$a$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lads$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:J

.field private FH:J

.field private Hw:J

.field final synthetic j6:Lads$a;


# direct methods
.method public constructor <init>(Lads$a;Ljava/io/OutputStream;)V
    .locals 2

    iput-object p1, p0, Lads$a$a;->j6:Lads$a;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lads$a$a;->DW:J

    iput-wide v0, p0, Lads$a$a;->FH:J

    iput-wide v0, p0, Lads$a$a;->Hw:J

    invoke-static {p1}, Lads$a;->j6(Lads$a;)Lads;

    move-result-object p1

    invoke-virtual {p1}, Lads;->j6()J

    move-result-wide p1

    iput-wide p1, p0, Lads$a$a;->FH:J

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 6

    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    iget-wide v0, p0, Lads$a$a;->Hw:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lads$a$a;->Hw:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lads$a$a;->DW:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lads$a$a;->FH:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iput-wide v0, p0, Lads$a$a;->DW:J

    iget-object p1, p0, Lads$a$a;->j6:Lads$a;

    invoke-static {p1}, Lads$a;->j6(Lads$a;)Lads;

    move-result-object p1

    iget-wide v0, p0, Lads$a$a;->Hw:J

    iget-object v2, p0, Lads$a$a;->j6:Lads$a;

    invoke-static {v2}, Lads$a;->DW(Lads$a;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lads;->j6(JJ)V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 4

    iget-object v0, p0, Lads$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lads$a$a;->Hw:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lads$a$a;->Hw:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lads$a$a;->DW:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lads$a$a;->FH:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    iput-wide p1, p0, Lads$a$a;->DW:J

    iget-object p1, p0, Lads$a$a;->j6:Lads$a;

    invoke-static {p1}, Lads$a;->j6(Lads$a;)Lads;

    move-result-object p1

    iget-wide p2, p0, Lads$a$a;->Hw:J

    iget-object v0, p0, Lads$a$a;->j6:Lads$a;

    invoke-static {v0}, Lads$a;->DW(Lads$a;)J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lads;->j6(JJ)V

    :cond_0
    return-void
.end method
