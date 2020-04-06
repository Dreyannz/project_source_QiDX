.class public Ldd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field final synthetic j6:Ldd;

.field private v5:J


# direct methods
.method private constructor <init>(Ldd;)V
    .locals 0

    iput-object p1, p0, Ldd$a;->j6:Ldd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ldd$a;->DW:I

    iput p1, p0, Ldd$a;->FH:I

    return-void
.end method

.method synthetic constructor <init>(Ldd;Ldd$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldd$a;-><init>(Ldd;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 5

    :goto_0
    iget v0, p0, Ldd$a;->DW:I

    iget-object v1, p0, Ldd$a;->j6:Ldd;

    invoke-static {v1}, Ldd;->DW(Ldd;)[I

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ldd$a;->j6:Ldd;

    invoke-static {v0}, Ldd;->DW(Ldd;)[I

    move-result-object v0

    iget v1, p0, Ldd$a;->DW:I

    aget v0, v0, v1

    iput v0, p0, Ldd$a;->Hw:I

    iget v0, p0, Ldd$a;->Hw:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    iput v2, p0, Ldd$a;->Hw:I

    :cond_1
    iget-object v0, p0, Ldd$a;->j6:Ldd;

    invoke-static {v0}, Ldd;->FH(Ldd;)[J

    move-result-object v0

    iget v2, p0, Ldd$a;->DW:I

    aget-wide v3, v0, v2

    iput-wide v3, p0, Ldd$a;->v5:J

    add-int/2addr v2, v1

    iput v2, p0, Ldd$a;->DW:I

    return v1

    :cond_2
    iget v0, p0, Ldd$a;->DW:I

    add-int/2addr v0, v1

    iput v0, p0, Ldd$a;->DW:I

    goto :goto_0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Ldd$a;->Hw:I

    return v0
.end method

.method public Hw()J
    .locals 2

    iget-wide v0, p0, Ldd$a;->v5:J

    return-wide v0
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldd$a;->DW:I

    return-void
.end method
