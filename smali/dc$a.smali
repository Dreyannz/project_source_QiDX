.class public Ldc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field final synthetic j6:Ldc;

.field private v5:I


# direct methods
.method private constructor <init>(Ldc;)V
    .locals 0

    iput-object p1, p0, Ldc$a;->j6:Ldc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ldc$a;->DW:I

    iput p1, p0, Ldc$a;->FH:I

    return-void
.end method

.method synthetic constructor <init>(Ldc;Ldc$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldc$a;-><init>(Ldc;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 4

    :goto_0
    iget v0, p0, Ldc$a;->DW:I

    iget-object v1, p0, Ldc$a;->j6:Ldc;

    invoke-static {v1}, Ldc;->DW(Ldc;)[I

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ldc$a;->j6:Ldc;

    invoke-static {v0}, Ldc;->DW(Ldc;)[I

    move-result-object v0

    iget v1, p0, Ldc$a;->DW:I

    aget v0, v0, v1

    iput v0, p0, Ldc$a;->Hw:I

    iget v0, p0, Ldc$a;->Hw:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    iput v2, p0, Ldc$a;->Hw:I

    :cond_1
    iget-object v0, p0, Ldc$a;->j6:Ldc;

    invoke-static {v0}, Ldc;->FH(Ldc;)[I

    move-result-object v0

    iget v2, p0, Ldc$a;->DW:I

    aget v0, v0, v2

    iput v0, p0, Ldc$a;->v5:I

    add-int/2addr v2, v1

    iput v2, p0, Ldc$a;->DW:I

    return v1

    :cond_2
    iget v0, p0, Ldc$a;->DW:I

    add-int/2addr v0, v1

    iput v0, p0, Ldc$a;->DW:I

    goto :goto_0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Ldc$a;->Hw:I

    return v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Ldc$a;->v5:I

    return v0
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldc$a;->DW:I

    return-void
.end method
