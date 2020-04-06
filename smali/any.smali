.class public Lany;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lany$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Laoc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j6:Lanm;


# instance fields
.field protected DW:Lanr;

.field protected FH:Lant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lant<",
            "TS;>;"
        }
    .end annotation
.end field

.field protected Hw:Lans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lans<",
            "TS;>;"
        }
    .end annotation
.end field

.field Zo:Lany$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lany<",
            "TS;>.a;"
        }
    .end annotation
.end field

.field protected v5:Lans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lans<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lany$1;

    invoke-direct {v0}, Lany$1;-><init>()V

    sput-object v0, Lany;->j6:Lanm;

    return-void
.end method

.method private constructor <init>(Lanr;Lant;Lans;Lans;Lanq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanr;",
            "Lant<",
            "TS;>;",
            "Lans<",
            "TS;>;",
            "Lans<",
            "TS;>;",
            "Lanq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lany$a;

    invoke-direct {v0, p0}, Lany$a;-><init>(Lany;)V

    iput-object v0, p0, Lany;->Zo:Lany$a;

    iput-object p1, p0, Lany;->DW:Lanr;

    iput-object p2, p0, Lany;->FH:Lant;

    iput-object p3, p0, Lany;->Hw:Lans;

    iput-object p4, p0, Lany;->v5:Lans;

    invoke-direct {p0, p5}, Lany;->j6(Lanq;)V

    return-void
.end method

.method synthetic constructor <init>(Lanr;Lant;Lans;Lans;Lanq;Lany;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lany;-><init>(Lanr;Lant;Lans;Lans;Lanq;)V

    return-void
.end method

.method private j6(Lanq;)V
    .locals 4

    iget-object v0, p0, Lany;->Zo:Lany$a;

    iget v1, p1, Lanq;->j6:I

    iget v2, p1, Lanq;->DW:I

    iget v3, p1, Lanq;->FH:I

    iget p1, p1, Lanq;->Hw:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lany$a;->j6(IIII)V

    iget-object p1, p0, Lany;->Zo:Lany$a;

    iget p1, p1, Lany$a;->FH:I

    iget-object v0, p0, Lany;->Zo:Lany$a;

    iget v0, v0, Lany$a;->Hw:I

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lany;->Zo:Lany$a;

    iget p1, p1, Lany$a;->v5:I

    iget-object v0, p0, Lany;->Zo:Lany$a;

    iget v0, v0, Lany$a;->Zo:I

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lany;->Zo:Lany$a;

    iget p1, p1, Lany$a;->FH:I

    iget-object v0, p0, Lany;->Zo:Lany$a;

    iget v0, v0, Lany$a;->Hw:I

    iget-object v1, p0, Lany;->Zo:Lany$a;

    iget v1, v1, Lany$a;->v5:I

    iget-object v2, p0, Lany;->Zo:Lany$a;

    iget v2, v2, Lany$a;->Zo:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lany;->j6(IIII)V

    return-void
.end method


# virtual methods
.method protected j6(IIII)V
    .locals 4

    iget-object v0, p0, Lany;->Zo:Lany$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lany$a;->DW(IIII)Lanq;

    move-result-object v0

    iget v1, v0, Lanq;->j6:I

    if-lt p1, v1, :cond_0

    iget v1, v0, Lanq;->FH:I

    if-ge p3, v1, :cond_1

    :cond_0
    iget v1, v0, Lanq;->FH:I

    iget v2, v0, Lanq;->j6:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lany;->Zo:Lany$a;

    iget-object v2, v2, Lany$a;->DW:Lany$a$b;

    iget v3, v0, Lanq;->j6:I

    invoke-virtual {v2, v1, v3}, Lany$a$b;->j6(II)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, p3, v1}, Lany;->j6(IIII)V

    :cond_1
    invoke-virtual {v0}, Lanq;->j6()Lanq$a;

    move-result-object p1

    sget-object p3, Lanq$a;->Hw:Lanq$a;

    if-eq p1, p3, :cond_2

    iget-object p1, p0, Lany;->DW:Lanr;

    invoke-virtual {p1}, Lanr;->size()I

    move-result p3

    invoke-virtual {p1, p3, v0}, Lanr;->add(ILjava/lang/Object;)V

    :cond_2
    iget p1, v0, Lanq;->DW:I

    if-gt p2, p1, :cond_3

    iget p1, v0, Lanq;->Hw:I

    if-le p4, p1, :cond_4

    :cond_3
    iget p1, v0, Lanq;->Hw:I

    iget p3, v0, Lanq;->DW:I

    sub-int/2addr p1, p3

    iget-object p3, p0, Lany;->Zo:Lany$a;

    iget-object p3, p3, Lany$a;->j6:Lany$a$b;

    iget v0, v0, Lanq;->DW:I

    invoke-virtual {p3, p1, v0}, Lany$a$b;->j6(II)I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {p0, p3, p2, p1, p4}, Lany;->j6(IIII)V

    :cond_4
    return-void
.end method
