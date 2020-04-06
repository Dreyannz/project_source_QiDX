.class public final Laao;
.super Laar;
.source "SourceFile"


# static fields
.field public static final DW:Laao;

.field public static final FH:Laao;

.field public static final Hw:Laao;

.field public static final VH:Laao;

.field public static final Zo:Laao;

.field private static final gn:[Laao;

.field public static final j6:Laao;

.field public static final v5:Laao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ff

    new-array v0, v0, [Laao;

    sput-object v0, Laao;->gn:[Laao;

    const/4 v0, -0x1

    invoke-static {v0}, Laao;->j6(I)Laao;

    move-result-object v0

    sput-object v0, Laao;->j6:Laao;

    const/4 v0, 0x0

    invoke-static {v0}, Laao;->j6(I)Laao;

    move-result-object v0

    sput-object v0, Laao;->DW:Laao;

    const/4 v0, 0x1

    invoke-static {v0}, Laao;->j6(I)Laao;

    move-result-object v0

    sput-object v0, Laao;->FH:Laao;

    const/4 v0, 0x2

    invoke-static {v0}, Laao;->j6(I)Laao;

    move-result-object v0

    sput-object v0, Laao;->Hw:Laao;

    const/4 v0, 0x3

    invoke-static {v0}, Laao;->j6(I)Laao;

    move-result-object v0

    sput-object v0, Laao;->v5:Laao;

    const/4 v0, 0x4

    invoke-static {v0}, Laao;->j6(I)Laao;

    move-result-object v0

    sput-object v0, Laao;->Zo:Laao;

    const/4 v0, 0x5

    invoke-static {v0}, Laao;->j6(I)Laao;

    move-result-object v0

    sput-object v0, Laao;->VH:Laao;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Laar;-><init>(I)V

    return-void
.end method

.method public static j6(I)Laao;
    .locals 3

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    sget-object v1, Laao;->gn:[Laao;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laao;->r_()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Laao;

    invoke-direct {v1, p0}, Laao;-><init>(I)V

    sget-object p0, Laao;->gn:[Laao;

    aput-object v1, p0, v0

    return-object v1
.end method


# virtual methods
.method public Hw()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laao;->tp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    return-object v0
.end method

.method public j6()Labg;
    .locals 1

    sget-object v0, Labg;->Zo:Labg;

    return-object v0
.end method

.method public r_()I
    .locals 1

    invoke-virtual {p0}, Laao;->tp()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Laao;->tp()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "int{0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
