.class Lavd;
.super Lawu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavd$a;
    }
.end annotation


# instance fields
.field DW:J

.field FH:J

.field private Hw:J

.field j6:Lavj;

.field private v5:Larn;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lawu;-><init>()V

    return-void
.end method

.method static j6(Lavj;JJ)Lavd;
    .locals 1

    new-instance v0, Lavd$1;

    invoke-direct {v0}, Lavd$1;-><init>()V

    iput-object p0, v0, Lavd;->j6:Lavj;

    iput-wide p1, v0, Lavd;->DW:J

    iput-wide p3, v0, Lavd;->FH:J

    return-object v0
.end method

.method static j6(Lavj;JJJ)Lavd;
    .locals 2

    new-instance v0, Lavd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavd$a;-><init>(Lavd$a;)V

    iput-object p0, v0, Lavd;->j6:Lavj;

    iput-wide p1, v0, Lavd;->DW:J

    iput-wide p3, v0, Lavd;->FH:J

    iput-wide p5, v0, Lavd;->Hw:J

    return-object v0
.end method

.method static j6(Lavj;JJLarn;)Lavd;
    .locals 2

    new-instance v0, Lavd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavd$a;-><init>(Lavd$a;)V

    iput-object p0, v0, Lavd;->j6:Lavj;

    iput-wide p1, v0, Lavd;->DW:J

    iput-wide p3, v0, Lavd;->FH:J

    iput-object p5, v0, Lavd;->v5:Larn;

    return-object v0
.end method


# virtual methods
.method public DW()Larn;
    .locals 3

    iget-object v0, p0, Lavd;->v5:Larn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavd;->FH()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lavd;->j6:Lavj;

    iget-wide v1, p0, Lavd;->Hw:J

    invoke-virtual {v0, v1, v2}, Lavj;->j6(J)Larn;

    move-result-object v0

    iput-object v0, p0, Lavd;->v5:Larn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lavd;->v5:Larn;

    return-object v0
.end method

.method public j6()I
    .locals 4

    iget-wide v0, p0, Lavd;->FH:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
