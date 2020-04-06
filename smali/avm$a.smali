.class Lavm$a;
.super Lavk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic Hw:Lavm;

.field private Zo:I

.field private v5:I


# direct methods
.method private constructor <init>(Lavm;)V
    .locals 0

    iput-object p1, p0, Lavm$a;->Hw:Lavm;

    invoke-direct {p0, p1}, Lavk$a;-><init>(Lavk;)V

    return-void
.end method

.method synthetic constructor <init>(Lavm;Lavm$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lavm$a;-><init>(Lavm;)V

    return-void
.end method


# virtual methods
.method public DW()Lavk$b;
    .locals 7

    :goto_0
    iget v0, p0, Lavm$a;->v5:I

    iget-object v1, p0, Lavm$a;->Hw:Lavm;

    invoke-static {v1}, Lavm;->j6(Lavm;)[[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lavm$a;->Zo:I

    iget-object v1, p0, Lavm$a;->Hw:Lavm;

    invoke-static {v1}, Lavm;->j6(Lavm;)[[I

    move-result-object v1

    iget v2, p0, Lavm$a;->v5:I

    aget-object v1, v1, v2

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lavm$a;->Zo:I

    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lavm$a;->Hw:Lavm;

    invoke-static {v1}, Lavm;->DW(Lavm;)[[B

    move-result-object v1

    iget v2, p0, Lavm$a;->v5:I

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lbaw;->FH([BI)J

    move-result-wide v0

    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v2, -0x80000001L

    and-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lavm$a;->Hw:Lavm;

    invoke-static {v1}, Lavm;->FH(Lavm;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lbaw;->Hw([BI)J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, Lavm$a;->j6:Lavk$b;

    iput-wide v0, v2, Lavk$b;->DW:J

    iget v0, p0, Lavm$a;->Zo:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lavm$a;->Zo:I

    iget-wide v0, p0, Lavm$a;->DW:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lavm$a;->DW:J

    iget-object v0, p0, Lavm$a;->j6:Lavk$b;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lavm$a;->Zo:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lavm$a;->v5:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    return-void
.end method

.method protected j6()Lavk$b;
    .locals 1

    new-instance v0, Lavm$a$1;

    invoke-direct {v0, p0}, Lavm$a$1;-><init>(Lavm$a;)V

    return-object v0
.end method
