.class final Larh$a;
.super Lbag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field private final Zo:I

.field private final j6:Larw;

.field private v5:I


# direct methods
.method private constructor <init>(Larw;I)V
    .locals 1

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Larh$a;->DW:I

    iput-object p1, p0, Larh$a;->j6:Larw;

    iput p2, p0, Larh$a;->Zo:I

    div-int/lit8 p2, p2, 0x64

    iput p2, p0, Larh$a;->v5:I

    iget p1, p0, Larh$a;->v5:I

    if-nez p1, :cond_0

    const/16 p1, 0x3e8

    iput p1, p0, Larh$a;->v5:I

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Larw;ILarh$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Larh$a;-><init>(Larw;I)V

    return-void
.end method


# virtual methods
.method public DW()Lbag;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Do not clone this kind of filter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6(Lazx;)Z
    .locals 3

    iget p1, p0, Larh$a;->DW:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Larh$a;->DW:I

    iget p1, p0, Larh$a;->DW:I

    iget v1, p0, Larh$a;->v5:I

    rem-int v2, p1, v1

    if-nez v2, :cond_2

    iget v2, p0, Larh$a;->Zo:I

    if-gt p1, v2, :cond_0

    iget-object p1, p0, Larh$a;->j6:Larw;

    invoke-interface {p1, v1}, Larw;->j6(I)V

    :cond_0
    iget-object p1, p0, Larh$a;->j6:Larw;

    invoke-interface {p1}, Larw;->j6()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lapq;->j6:Lapq;

    throw p1

    :cond_2
    :goto_0
    return v0
.end method
