.class Lava$2;
.super Lawk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lava;->j6(Lawb;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private DW:J

.field private final synthetic FH:Lars;

.field private final synthetic Hw:Lawb;

.field final synthetic j6:Lava;


# direct methods
.method constructor <init>(Lava;Ljava/io/InputStream;Lars;Lawb;)V
    .locals 0

    iput-object p1, p0, Lava$2;->j6:Lava;

    iput-object p3, p0, Lava$2;->FH:Lars;

    iput-object p4, p0, Lava$2;->Hw:Lawb;

    invoke-direct {p0, p2}, Lawk;-><init>(Ljava/io/InputStream;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lava$2;->DW:J

    return-void
.end method


# virtual methods
.method protected DW()J
    .locals 5

    iget-wide v0, p0, Lava$2;->DW:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lava$2;->FH:Lars;

    invoke-virtual {v0}, Lars;->j6()J

    move-result-wide v0

    iput-wide v0, p0, Lava$2;->DW:J

    :cond_0
    iget-wide v0, p0, Lava$2;->DW:J

    return-wide v0
.end method

.method protected j6()Ljava/io/InputStream;
    .locals 6

    iget-object v0, p0, Lava$2;->FH:Lars;

    instance-of v1, v0, Lava;

    if-eqz v1, :cond_0

    check-cast v0, Lava;

    iget-object v1, p0, Lava$2;->Hw:Lawb;

    invoke-static {v0, v1}, Lava;->j6(Lava;Lawb;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lars;->FH()Laru;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lava$2;->DW:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    instance-of v1, v0, Lawk;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lawk;

    invoke-virtual {v1}, Lawk;->FH()J

    move-result-wide v1

    iput-wide v1, p0, Lava$2;->DW:J

    goto :goto_1

    :cond_1
    instance-of v1, v0, Laru;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Laru;

    invoke-virtual {v1}, Laru;->j6()J

    move-result-wide v1

    iput-wide v1, p0, Lava$2;->DW:J

    :cond_2
    :goto_1
    return-object v0
.end method
