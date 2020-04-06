.class Lawt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final DW:J

.field private volatile FH:Lawt$b;

.field final synthetic j6:Lawt;


# direct methods
.method constructor <init>(Lawt;)V
    .locals 4

    iput-object p1, p0, Lawt$a;->j6:Lawt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lawt$b;->j6:Lawt$b;

    iput-object v0, p0, Lawt$a;->FH:Lawt$b;

    invoke-static {p1}, Lawt;->j6(Lawt;)Lawr;

    move-result-object v0

    invoke-virtual {v0}, Lawr;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lawt;->j6(Lawt;)Lawr;

    move-result-object v0

    invoke-virtual {v0}, Lawr;->we()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    :cond_0
    int-to-long v0, v0

    invoke-static {p1}, Lawt;->j6(Lawt;)Lawr;

    move-result-object v2

    invoke-virtual {v2}, Lawr;->VH()J

    move-result-wide v2

    mul-long v0, v0, v2

    invoke-static {p1}, Lawt;->j6(Lawt;)Lawr;

    move-result-object p1

    invoke-virtual {p1}, Lawr;->tp()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawt$a;->DW:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawt$a;->DW:J

    :goto_0
    return-void
.end method

.method static synthetic j6(Lawt$a;Lawt$b;)V
    .locals 0

    iput-object p1, p0, Lawt$a;->FH:Lawt$b;

    return-void
.end method
