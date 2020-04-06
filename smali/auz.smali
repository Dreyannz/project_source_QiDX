.class public Lauz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Lauz;

.field public static final j6:Lauz;


# instance fields
.field private final FH:J

.field private volatile Hw:J

.field private v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lauz;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lauz;-><init>(JJ)V

    sput-object v0, Lauz;->j6:Lauz;

    new-instance v0, Lauz$1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lauz$1;-><init>(JJ)V

    sput-object v0, Lauz;->DW:Lauz;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lauz;->Hw:J

    iput-wide p3, p0, Lauz;->FH:J

    invoke-direct {p0, p1, p2}, Lauz;->j6(J)Z

    move-result p1

    iput-boolean p1, p0, Lauz;->v5:Z

    return-void
.end method

.method synthetic constructor <init>(JJLauz;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lauz;-><init>(JJ)V

    return-void
.end method

.method private DW(J)Z
    .locals 4

    iget-wide v0, p0, Lauz;->FH:J

    const/4 v2, 0x1

    cmp-long v3, v0, p1

    if-eqz v3, :cond_0

    return v2

    :cond_0
    iget-boolean p1, p0, Lauz;->v5:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    return p2

    :cond_1
    iget-wide v0, p0, Lauz;->Hw:J

    invoke-direct {p0, v0, v1}, Lauz;->j6(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lauz;->Hw:J

    iget-wide v0, p0, Lauz;->Hw:J

    invoke-direct {p0, v0, v1}, Lauz;->j6(J)Z

    move-result p1

    if-eqz p1, :cond_3

    return p2

    :cond_3
    return v2
.end method

.method public static j6(Ljava/io/File;)Lauz;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    new-instance p0, Lauz;

    invoke-direct {p0, v0, v1, v2, v3}, Lauz;-><init>(JJ)V

    return-object p0
.end method

.method private j6(J)Z
    .locals 3

    iget-wide v0, p0, Lauz;->FH:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x9c4

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public DW(Lauz;)Z
    .locals 4

    iget-wide v0, p0, Lauz;->FH:J

    iget-wide v2, p1, Lauz;->FH:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public DW(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lauz;->DW(J)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lauz;

    if-eqz v0, :cond_0

    check-cast p1, Lauz;

    invoke-virtual {p0, p1}, Lauz;->DW(Lauz;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lauz;->FH:J

    long-to-int v0, v0

    return v0
.end method

.method public j6()J
    .locals 2

    iget-wide v0, p0, Lauz;->FH:J

    return-wide v0
.end method

.method public j6(Lauz;)V
    .locals 2

    iget-wide v0, p1, Lauz;->Hw:J

    invoke-direct {p0, v0, v1}, Lauz;->j6(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lauz;->v5:Z

    :cond_0
    iput-wide v0, p0, Lauz;->Hw:J

    return-void
.end method
