.class Lavl$a;
.super Lavk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic Hw:Lavl;

.field private Zo:I

.field private v5:I


# direct methods
.method private constructor <init>(Lavl;)V
    .locals 0

    iput-object p1, p0, Lavl$a;->Hw:Lavl;

    invoke-direct {p0, p1}, Lavk$a;-><init>(Lavk;)V

    return-void
.end method

.method synthetic constructor <init>(Lavl;Lavl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lavl$a;-><init>(Lavl;)V

    return-void
.end method


# virtual methods
.method public DW()Lavk$b;
    .locals 4

    :goto_0
    iget v0, p0, Lavl$a;->v5:I

    iget-object v1, p0, Lavl$a;->Hw:Lavl;

    invoke-static {v1}, Lavl;->j6(Lavl;)[[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lavl$a;->Hw:Lavl;

    invoke-static {v0}, Lavl;->j6(Lavl;)[[B

    move-result-object v0

    iget v1, p0, Lavl$a;->v5:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lavl$a;->Zo:I

    iget-object v1, p0, Lavl$a;->Hw:Lavl;

    invoke-static {v1}, Lavl;->j6(Lavl;)[[B

    move-result-object v1

    iget v2, p0, Lavl$a;->v5:I

    aget-object v1, v1, v2

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lavl$a;->j6:Lavk$b;

    iget-object v1, p0, Lavl$a;->Hw:Lavl;

    invoke-static {v1}, Lavl;->j6(Lavl;)[[B

    move-result-object v1

    iget v2, p0, Lavl$a;->v5:I

    aget-object v1, v1, v2

    iget v2, p0, Lavl$a;->Zo:I

    invoke-static {v1, v2}, Lbaw;->FH([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lavk$b;->DW:J

    iget v0, p0, Lavl$a;->Zo:I

    add-int/lit8 v0, v0, 0x18

    iput v0, p0, Lavl$a;->Zo:I

    iget-wide v0, p0, Lavl$a;->DW:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lavl$a;->DW:J

    iget-object v0, p0, Lavl$a;->j6:Lavk$b;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lavl$a;->Zo:I

    :goto_1
    iget v0, p0, Lavl$a;->v5:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavl$a;->v5:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    return-void
.end method

.method protected j6()Lavk$b;
    .locals 1

    new-instance v0, Lavl$a$1;

    invoke-direct {v0, p0}, Lavl$a$1;-><init>(Lavl$a;)V

    return-object v0
.end method
