.class Lzr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private DW:Labh;

.field private FH:Lzl;

.field private j6:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzr$1;)V
    .locals 0

    invoke-direct {p0}, Lzr$a;-><init>()V

    return-void
.end method

.method static synthetic DW(Lzr$a;)Labh;
    .locals 0

    iget-object p0, p0, Lzr$a;->DW:Labh;

    return-object p0
.end method

.method static synthetic FH(Lzr$a;)Lzl;
    .locals 0

    iget-object p0, p0, Lzr$a;->FH:Lzl;

    return-object p0
.end method

.method static synthetic j6(Lzr$a;)I
    .locals 0

    iget p0, p0, Lzr$a;->j6:I

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lzr;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lzr;

    iget v0, p0, Lzr$a;->j6:I

    iget-object v1, p0, Lzr$a;->DW:Labh;

    iget-object v2, p0, Lzr$a;->FH:Lzl;

    invoke-static {p1, v0, v1, v2}, Lzr;->j6(Lzr;ILabh;Lzl;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lzr$a;->j6:I

    iget-object v1, p0, Lzr$a;->DW:Labh;

    iget-object v2, p0, Lzr$a;->FH:Lzl;

    invoke-static {v0, v1, v2}, Lzr;->FH(ILabh;Lzl;)I

    move-result v0

    return v0
.end method

.method public j6()Lzr;
    .locals 5

    new-instance v0, Lzr;

    iget v1, p0, Lzr$a;->j6:I

    iget-object v2, p0, Lzr$a;->DW:Labh;

    iget-object v3, p0, Lzr$a;->FH:Lzl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lzr;-><init>(ILabh;Lzl;Lzr$1;)V

    return-object v0
.end method

.method public j6(ILabh;Lzl;)V
    .locals 0

    iput p1, p0, Lzr$a;->j6:I

    iput-object p2, p0, Lzr$a;->DW:Labh;

    iput-object p3, p0, Lzr$a;->FH:Lzl;

    return-void
.end method
