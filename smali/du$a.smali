.class public Ldu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field final synthetic j6:Ldu;


# direct methods
.method private constructor <init>(Ldu;)V
    .locals 0

    iput-object p1, p0, Ldu$a;->j6:Ldu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ldu$a;->DW:I

    return-void
.end method

.method synthetic constructor <init>(Ldu;Ldu$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldu$a;-><init>(Ldu;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 8

    :cond_0
    iget v0, p0, Ldu$a;->DW:I

    iget-object v1, p0, Ldu$a;->j6:Ldu;

    invoke-static {v1}, Ldu;->DW(Ldu;)[J

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Ldu$a;->j6:Ldu;

    invoke-static {v0}, Ldu;->DW(Ldu;)[J

    move-result-object v0

    iget v1, p0, Ldu$a;->DW:I

    aget-wide v2, v0, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ldu$a;->DW:I

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    move-wide v2, v4

    :cond_2
    const/16 v1, 0x20

    shr-long v4, v2, v1

    long-to-int v1, v4

    iput v1, p0, Ldu$a;->FH:I

    const-wide/16 v4, -0x1

    and-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Ldu$a;->Hw:I

    return v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Ldu$a;->FH:I

    return v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Ldu$a;->Hw:I

    return v0
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldu$a;->DW:I

    return-void
.end method
