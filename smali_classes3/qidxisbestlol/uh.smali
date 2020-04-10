.class public Lqidxisbestlol/uh;
.super Lqidxisbestlol/vo;
.source "SourceFile"


# static fields
.field public static final b:Lqidxisbestlol/ui;

.field private static final g:J

.field private static final h:J

.field private static i:Lqidxisbestlol/uh;


# instance fields
.field private a:Z

.field private e:Lqidxisbestlol/uh;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqidxisbestlol/ui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/ui;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/uh;->b:Lqidxisbestlol/ui;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqidxisbestlol/uh;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v2, Lqidxisbestlol/uh;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lqidxisbestlol/uh;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/vo;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/uh;)V
    .locals 0

    sput-object p0, Lqidxisbestlol/uh;->i:Lqidxisbestlol/uh;

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/uh;J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/uh;->f:J

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/uh;Lqidxisbestlol/uh;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/uh;->e:Lqidxisbestlol/uh;

    return-void
.end method

.method private final b(J)J
    .locals 3

    iget-wide v0, p0, Lqidxisbestlol/uh;->f:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic b(Lqidxisbestlol/uh;J)J
    .locals 3

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/uh;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lqidxisbestlol/uh;)Lqidxisbestlol/uh;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/uh;->e:Lqidxisbestlol/uh;

    return-object v0
.end method

.method public static final synthetic e()Lqidxisbestlol/uh;
    .locals 1

    sget-object v0, Lqidxisbestlol/uh;->i:Lqidxisbestlol/uh;

    return-object v0
.end method

.method public static final synthetic f()J
    .locals 2

    sget-wide v0, Lqidxisbestlol/uh;->g:J

    return-wide v0
.end method

.method public static final synthetic g()J
    .locals 2

    sget-wide v0, Lqidxisbestlol/uh;->h:J

    return-wide v0
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public final a(Lqidxisbestlol/vl;)Lqidxisbestlol/vl;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/uk;

    invoke-direct {v0, p0, p1}, Lqidxisbestlol/uk;-><init>(Lqidxisbestlol/uh;Lqidxisbestlol/vl;)V

    check-cast v0, Lqidxisbestlol/vl;

    return-object v0
.end method

.method public final a(Lqidxisbestlol/vn;)Lqidxisbestlol/vn;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/ul;

    invoke-direct {v0, p0, p1}, Lqidxisbestlol/ul;-><init>(Lqidxisbestlol/uh;Lqidxisbestlol/vn;)V

    check-cast v0, Lqidxisbestlol/vn;

    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public final a_()V
    .locals 6

    const/4 v1, 0x1

    iget-boolean v0, p0, Lqidxisbestlol/uh;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Unbalanced enter/exit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqidxisbestlol/uh;->c_()J

    move-result-wide v2

    invoke-virtual {p0}, Lqidxisbestlol/uh;->f_()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lqidxisbestlol/uh;->a:Z

    sget-object v1, Lqidxisbestlol/uh;->b:Lqidxisbestlol/ui;

    invoke-static {v1, p0, v2, v3, v0}, Lqidxisbestlol/ui;->a(Lqidxisbestlol/ui;Lqidxisbestlol/uh;JZ)V

    goto :goto_1
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/uh;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method public final b_()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lqidxisbestlol/uh;->a:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lqidxisbestlol/uh;->a:Z

    sget-object v0, Lqidxisbestlol/uh;->b:Lqidxisbestlol/ui;

    invoke-static {v0, p0}, Lqidxisbestlol/ui;->a(Lqidxisbestlol/ui;Lqidxisbestlol/uh;)Z

    move-result v0

    goto :goto_0
.end method
