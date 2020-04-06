.class Lany$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lany$a$a;,
        Lany$a$b;,
        Lany$a$c;
    }
.end annotation


# instance fields
.field DW:Lany$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lany<",
            "TS;>.a.b;"
        }
    .end annotation
.end field

.field protected FH:I

.field protected Hw:I

.field protected VH:Lanq;

.field protected Zo:I

.field final synthetic gn:Lany;

.field j6:Lany$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lany<",
            "TS;>.a.b;"
        }
    .end annotation
.end field

.field protected v5:I


# direct methods
.method constructor <init>(Lany;)V
    .locals 0

    iput-object p1, p0, Lany$a;->gn:Lany;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lany$a$c;

    invoke-direct {p1, p0}, Lany$a$c;-><init>(Lany$a;)V

    iput-object p1, p0, Lany$a;->j6:Lany$a$b;

    new-instance p1, Lany$a$a;

    invoke-direct {p1, p0}, Lany$a$a;-><init>(Lany$a;)V

    iput-object p1, p0, Lany$a;->DW:Lany$a$b;

    return-void
.end method

.method static synthetic j6(Lany$a;)Lany;
    .locals 0

    iget-object p0, p0, Lany$a;->gn:Lany;

    return-object p0
.end method


# virtual methods
.method DW(IIII)Lanq;
    .locals 3

    if-eq p1, p2, :cond_3

    if-ne p3, p4, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lany$a;->FH:I

    iput p2, p0, Lany$a;->Hw:I

    iput p3, p0, Lany$a;->v5:I

    iput p4, p0, Lany$a;->Zo:I

    sub-int v0, p3, p2

    sub-int v1, p4, p1

    iget-object v2, p0, Lany$a;->j6:Lany$a$b;

    sub-int/2addr p3, p1

    invoke-virtual {v2, p3, p1, v0, v1}, Lany$a$b;->j6(IIII)V

    iget-object p1, p0, Lany$a;->DW:Lany$a$b;

    sub-int/2addr p4, p2

    invoke-virtual {p1, p4, p2, v0, v1}, Lany$a$b;->j6(IIII)V

    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Lany$a;->j6:Lany$a$b;

    invoke-virtual {p2, p1}, Lany$a$b;->FH(I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lany$a;->DW:Lany$a$b;

    invoke-virtual {p2, p1}, Lany$a$b;->FH(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lany$a;->VH:Lanq;

    return-object p1

    :cond_3
    :goto_2
    new-instance v0, Lanq;

    invoke-direct {v0, p1, p2, p3, p4}, Lanq;-><init>(IIII)V

    return-object v0
.end method

.method j6(IIII)V
    .locals 1

    iput p1, p0, Lany$a;->FH:I

    iput p2, p0, Lany$a;->Hw:I

    iput p3, p0, Lany$a;->v5:I

    iput p4, p0, Lany$a;->Zo:I

    sub-int/2addr p3, p1

    iget-object v0, p0, Lany$a;->j6:Lany$a$b;

    invoke-virtual {v0, p3, p1}, Lany$a$b;->j6(II)I

    move-result p1

    iput p1, p0, Lany$a;->FH:I

    iget p1, p0, Lany$a;->FH:I

    add-int/2addr p3, p1

    iput p3, p0, Lany$a;->v5:I

    sub-int/2addr p4, p2

    iget-object p1, p0, Lany$a;->DW:Lany$a$b;

    invoke-virtual {p1, p4, p2}, Lany$a$b;->j6(II)I

    move-result p1

    iput p1, p0, Lany$a;->Hw:I

    iget p1, p0, Lany$a;->Hw:I

    add-int/2addr p4, p1

    iput p4, p0, Lany$a;->Zo:I

    return-void
.end method
