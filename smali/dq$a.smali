.class public Ldq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private Zo:I

.field final synthetic j6:Ldq;

.field private v5:J


# direct methods
.method private constructor <init>(Ldq;)V
    .locals 0

    iput-object p1, p0, Ldq$a;->j6:Ldq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ldq$a;->DW:I

    iput p1, p0, Ldq$a;->FH:I

    return-void
.end method

.method synthetic constructor <init>(Ldq;Ldq$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldq$a;-><init>(Ldq;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 6

    iget v0, p0, Ldq$a;->FH:I

    const v1, 0x7fffffff

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :goto_0
    iget v0, p0, Ldq$a;->DW:I

    iget-object v4, p0, Ldq$a;->j6:Ldq;

    invoke-static {v4}, Ldq;->j6(Ldq;)[I

    move-result-object v4

    array-length v4, v4

    if-lt v0, v4, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Ldq$a;->j6:Ldq;

    invoke-static {v0}, Ldq;->j6(Ldq;)[I

    move-result-object v0

    iget v4, p0, Ldq$a;->DW:I

    aget v0, v0, v4

    iput v0, p0, Ldq$a;->Hw:I

    iget v0, p0, Ldq$a;->Hw:I

    if-eqz v0, :cond_2

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_1

    iput v3, p0, Ldq$a;->Hw:I

    :cond_1
    iget-object v0, p0, Ldq$a;->j6:Ldq;

    invoke-static {v0}, Ldq;->DW(Ldq;)[J

    move-result-object v0

    iget v1, p0, Ldq$a;->DW:I

    aget-wide v3, v0, v1

    iput-wide v3, p0, Ldq$a;->v5:J

    add-int/2addr v1, v2

    iput v1, p0, Ldq$a;->DW:I

    return v2

    :cond_2
    iget v0, p0, Ldq$a;->DW:I

    add-int/2addr v0, v2

    iput v0, p0, Ldq$a;->DW:I

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Ldq$a;->j6:Ldq;

    invoke-static {v0}, Ldq;->j6(Ldq;)[I

    move-result-object v0

    iget v4, p0, Ldq$a;->DW:I

    aget v0, v0, v4

    iput v0, p0, Ldq$a;->Hw:I

    iget v0, p0, Ldq$a;->Hw:I

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget v5, p0, Ldq$a;->Zo:I

    if-ne v0, v5, :cond_6

    if-ne v0, v1, :cond_5

    iput v3, p0, Ldq$a;->Hw:I

    :cond_5
    iget-object v0, p0, Ldq$a;->j6:Ldq;

    invoke-static {v0}, Ldq;->DW(Ldq;)[J

    move-result-object v0

    iget v1, p0, Ldq$a;->DW:I

    aget-wide v3, v0, v1

    iput-wide v3, p0, Ldq$a;->v5:J

    iget v0, p0, Ldq$a;->FH:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ldq$a;->j6:Ldq;

    invoke-static {v0}, Ldq;->j6(Ldq;)[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, Ldq$a;->DW:I

    return v2

    :cond_6
    iget v0, p0, Ldq$a;->FH:I

    add-int/2addr v4, v0

    iget-object v0, p0, Ldq$a;->j6:Ldq;

    invoke-static {v0}, Ldq;->j6(Ldq;)[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v4, v0

    iput v4, p0, Ldq$a;->DW:I

    goto :goto_1
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Ldq$a;->Hw:I

    return v0
.end method

.method public Hw()J
    .locals 2

    iget-wide v0, p0, Ldq$a;->v5:J

    return-wide v0
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldq$a;->DW:I

    iput v0, p0, Ldq$a;->FH:I

    return-void
.end method
