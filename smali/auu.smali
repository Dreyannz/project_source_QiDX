.class Lauu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauu$a;,
        Lauu$b;
    }
.end annotation


# static fields
.field private static volatile DW:I

.field private static final j6:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lauu$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final FH:I

.field private final Hw:[Lauu$b;

.field private VH:I

.field private Zo:Lauu$b;

.field private v5:Lauu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lauu;->j6:Ljava/lang/ref/SoftReference;

    new-instance v0, Lawa;

    invoke-direct {v0}, Lawa;-><init>()V

    invoke-static {v0}, Lauu;->j6(Lawa;)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lauu;->DW:I

    iput v0, p0, Lauu;->FH:I

    const/16 v0, 0x400

    new-array v0, v0, [Lauu$b;

    iput-object v0, p0, Lauu;->Hw:[Lauu$b;

    return-void
.end method

.method private DW()V
    .locals 3

    :goto_0
    iget v0, p0, Lauu;->VH:I

    iget v1, p0, Lauu;->FH:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lauu;->Zo:Lauu$b;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lauu$b;->j6:Lauu$b;

    invoke-direct {p0, v0}, Lauu;->FH(Lauu$b;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lauu$b;->j6:Lauu$b;

    iput-object v2, v0, Lauu$b;->DW:Lauu$b;

    if-nez v1, :cond_1

    iput-object v2, p0, Lauu;->v5:Lauu$b;

    goto :goto_1

    :cond_1
    iput-object v2, v1, Lauu$b;->DW:Lauu$b;

    :goto_1
    iput-object v1, p0, Lauu;->Zo:Lauu$b;

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private DW(Lauu$b;)V
    .locals 1

    iget-object v0, p1, Lauu$b;->j6:Lauu$b;

    iget-object p1, p1, Lauu$b;->DW:Lauu$b;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lauu$b;->DW:Lauu$b;

    :cond_0
    if-eqz p1, :cond_1

    iput-object v0, p1, Lauu$b;->j6:Lauu$b;

    :cond_1
    return-void
.end method

.method private FH(Lauu$b;)V
    .locals 2

    iget v0, p0, Lauu;->VH:I

    iget v1, p1, Lauu$b;->v5:I

    sub-int/2addr v0, v1

    iput v0, p0, Lauu;->VH:I

    const/4 v0, 0x0

    iput-object v0, p1, Lauu$b;->FH:Lavj;

    sget-object v0, Lauu;->j6:Ljava/lang/ref/SoftReference;

    iput-object v0, p1, Lauu$b;->Zo:Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    iput v0, p1, Lauu$b;->v5:I

    return-void
.end method

.method private static j6(J)I
    .locals 0

    long-to-int p0, p0

    shl-int/lit8 p0, p0, 0x16

    ushr-int/lit8 p0, p0, 0x16

    return p0
.end method

.method static synthetic j6()Ljava/lang/ref/SoftReference;
    .locals 1

    sget-object v0, Lauu;->j6:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method private j6(Lauu$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lauu;->DW(Lauu$b;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lauu$b;->j6:Lauu$b;

    iget-object v0, p0, Lauu;->v5:Lauu$b;

    iput-object v0, p1, Lauu$b;->DW:Lauu$b;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lauu$b;->j6:Lauu$b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lauu;->Zo:Lauu$b;

    :goto_0
    iput-object p1, p0, Lauu;->v5:Lauu$b;

    return-void
.end method

.method static j6(Lawa;)V
    .locals 0

    invoke-virtual {p0}, Lawa;->v5()I

    move-result p0

    sput p0, Lauu;->DW:I

    return-void
.end method


# virtual methods
.method j6(Lavj;J)Lauu$a;
    .locals 4

    iget-object v0, p0, Lauu;->Hw:[Lauu$b;

    invoke-static {p2, p3}, Lauu;->j6(J)I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lauu$b;->FH:Lavj;

    if-ne v2, p1, :cond_1

    iget-wide v2, v0, Lauu$b;->Hw:J

    cmp-long p1, v2, p2

    if-nez p1, :cond_1

    iget-object p1, v0, Lauu$b;->Zo:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauu$a;

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lauu;->j6(Lauu$b;)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method j6(Lavj;J[BI)V
    .locals 3

    array-length v0, p4

    iget v1, p0, Lauu;->FH:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lauu;->Hw:[Lauu$b;

    invoke-static {p2, p3}, Lauu;->j6(J)I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Lauu$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauu$b;-><init>(Lauu$b;)V

    iget-object v1, p0, Lauu;->Hw:[Lauu$b;

    invoke-static {p2, p3}, Lauu;->j6(J)I

    move-result v2

    aput-object v0, v1, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lauu;->FH(Lauu$b;)V

    :goto_0
    iget v1, p0, Lauu;->VH:I

    array-length v2, p4

    add-int/2addr v1, v2

    iput v1, p0, Lauu;->VH:I

    invoke-direct {p0}, Lauu;->DW()V

    iput-object p1, v0, Lauu$b;->FH:Lavj;

    iput-wide p2, v0, Lauu$b;->Hw:J

    array-length p1, p4

    iput p1, v0, Lauu$b;->v5:I

    new-instance p1, Ljava/lang/ref/SoftReference;

    new-instance p2, Lauu$a;

    invoke-direct {p2, p4, p5}, Lauu$a;-><init>([BI)V

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lauu$b;->Zo:Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v0}, Lauu;->j6(Lauu$b;)V

    return-void
.end method
