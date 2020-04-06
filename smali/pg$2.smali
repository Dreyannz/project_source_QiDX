.class Lpg$2;
.super Lcom/qidx/engine/service/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg;->DW(Ljava/lang/String;Lpg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lpg;

.field private FH:Lcom/qidx/engine/aa;

.field private Hw:Lcom/qidx/engine/service/CharArray;

.field final synthetic j6:Lpg$a;


# direct methods
.method constructor <init>(Lpg;Lpg$a;)V
    .locals 0

    iput-object p1, p0, Lpg$2;->DW:Lpg;

    iput-object p2, p0, Lpg$2;->j6:Lpg$a;

    invoke-direct {p0}, Lcom/qidx/engine/service/i$a;-><init>()V

    new-instance p1, Lcom/qidx/engine/aa;

    invoke-direct {p1}, Lcom/qidx/engine/aa;-><init>()V

    iput-object p1, p0, Lpg$2;->FH:Lcom/qidx/engine/aa;

    new-instance p1, Lcom/qidx/engine/service/CharArray;

    const/16 p2, 0x2710

    invoke-direct {p1, p2}, Lcom/qidx/engine/service/CharArray;-><init>(I)V

    iput-object p1, p0, Lpg$2;->Hw:Lcom/qidx/engine/service/CharArray;

    return-void
.end method


# virtual methods
.method public DW()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lpg$2;->j6:Lpg$a;

    iget-object v1, p0, Lpg$2;->FH:Lcom/qidx/engine/aa;

    invoke-interface {v0, v1}, Lpg$a;->j6(Lcom/qidx/engine/aa;)V

    iget-object v0, p0, Lpg$2;->FH:Lcom/qidx/engine/aa;

    iget-object v1, p0, Lpg$2;->FH:Lcom/qidx/engine/aa;

    iget-object v1, v1, Lcom/qidx/engine/aa;->j6:[C

    iput-object v1, v0, Lcom/qidx/engine/aa;->j6:[C

    iget-object v0, p0, Lpg$2;->FH:Lcom/qidx/engine/aa;

    iget-object v1, p0, Lpg$2;->FH:Lcom/qidx/engine/aa;

    iget v1, v1, Lcom/qidx/engine/aa;->DW:I

    iput v1, v0, Lcom/qidx/engine/aa;->DW:I

    iget-object v0, p0, Lpg$2;->FH:Lcom/qidx/engine/aa;

    iget-object v1, p0, Lpg$2;->FH:Lcom/qidx/engine/aa;

    iget-wide v1, v1, Lcom/qidx/engine/aa;->FH:J

    iput-wide v1, v0, Lcom/qidx/engine/aa;->FH:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpg$2;->FH:Lcom/qidx/engine/aa;

    const/4 v1, 0x0

    iput v1, v0, Lcom/qidx/engine/aa;->DW:I

    :goto_0
    iget-object v0, p0, Lpg$2;->FH:Lcom/qidx/engine/aa;

    iget-wide v0, v0, Lcom/qidx/engine/aa;->FH:J

    return-wide v0
.end method

.method public FH()I
    .locals 1

    iget-object v0, p0, Lpg$2;->FH:Lcom/qidx/engine/aa;

    iget v0, v0, Lcom/qidx/engine/aa;->DW:I

    return v0
.end method

.method public j6()J
    .locals 2

    iget-object v0, p0, Lpg$2;->j6:Lpg$a;

    invoke-interface {v0}, Lpg$a;->Zo()J

    move-result-wide v0

    return-wide v0
.end method

.method public j6(I)Lcom/qidx/engine/service/CharArray;
    .locals 7

    iget-object v0, p0, Lpg$2;->FH:Lcom/qidx/engine/aa;

    iget-object v0, v0, Lcom/qidx/engine/aa;->j6:[C

    iget-object v1, p0, Lpg$2;->Hw:Lcom/qidx/engine/service/CharArray;

    iget-object v1, v1, Lcom/qidx/engine/service/CharArray;->j6:[C

    iget-object v2, p0, Lpg$2;->FH:Lcom/qidx/engine/aa;

    iget v2, v2, Lcom/qidx/engine/aa;->DW:I

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge p1, v2, :cond_0

    if-ge v4, v3, :cond_0

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, p1, 0x1

    aget-char p1, v0, p1

    aput-char p1, v1, v4

    move v4, v5

    move p1, v6

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpg$2;->Hw:Lcom/qidx/engine/service/CharArray;

    iput v4, p1, Lcom/qidx/engine/service/CharArray;->DW:I

    return-object p1
.end method
