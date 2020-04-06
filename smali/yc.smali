.class public final Lyc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc$a;,
        Lyc$b;
    }
.end annotation


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:I

.field private final VH:[Lyc$a;

.field private final Zo:[Lyc$b;

.field private final j6:I

.field private final v5:[S


# direct methods
.method public constructor <init>(IIII[S[Lyc$b;[Lyc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyc;->j6:I

    iput p2, p0, Lyc;->DW:I

    iput p3, p0, Lyc;->FH:I

    iput p4, p0, Lyc;->Hw:I

    iput-object p5, p0, Lyc;->v5:[S

    iput-object p6, p0, Lyc;->Zo:[Lyc$b;

    iput-object p7, p0, Lyc;->VH:[Lyc$a;

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lyc;->DW:I

    return v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lyc;->FH:I

    return v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lyc;->Hw:I

    return v0
.end method

.method public VH()[Lyc$a;
    .locals 1

    iget-object v0, p0, Lyc;->VH:[Lyc$a;

    return-object v0
.end method

.method public Zo()[Lyc$b;
    .locals 1

    iget-object v0, p0, Lyc;->Zo:[Lyc$b;

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lyc;->j6:I

    return v0
.end method

.method public v5()[S
    .locals 1

    iget-object v0, p0, Lyc;->v5:[S

    return-object v0
.end method
