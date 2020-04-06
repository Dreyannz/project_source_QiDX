.class public Lbi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final DW:Z

.field public final FH:Z

.field public final Hw:I

.field public final j6:I

.field public final v5:Lbf;


# direct methods
.method public constructor <init>(Lbf;IZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi$a;->v5:Lbf;

    iput p2, p0, Lbi$a;->j6:I

    iput-boolean p3, p0, Lbi$a;->DW:Z

    iput-boolean p4, p0, Lbi$a;->FH:Z

    iput p5, p0, Lbi$a;->Hw:I

    return-void
.end method


# virtual methods
.method public j6(I)Lbi$a;
    .locals 7

    new-instance v6, Lbi$a;

    iget-object v1, p0, Lbi$a;->v5:Lbf;

    iget v0, p0, Lbi$a;->j6:I

    add-int v2, v0, p1

    iget-boolean v3, p0, Lbi$a;->DW:Z

    iget-boolean v4, p0, Lbi$a;->FH:Z

    iget v5, p0, Lbi$a;->Hw:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbi$a;-><init>(Lbf;IZZI)V

    return-object v6
.end method

.method public j6(Lbi$a;Lbf;)Lbi$a;
    .locals 8

    iget-boolean v0, p1, Lbi$a;->FH:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lbi$a;->Hw:I

    iget v1, p0, Lbi$a;->Hw:I

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lbi$a;->FH:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lbi$a;->Hw:I

    iget v1, p1, Lbi$a;->Hw:I

    if-ge v0, v1, :cond_1

    return-object p0

    :cond_1
    iget-boolean v0, p1, Lbi$a;->DW:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbi$a;->DW:Z

    if-nez v0, :cond_6

    iget v0, p1, Lbi$a;->Hw:I

    iget v1, p0, Lbi$a;->Hw:I

    if-le v0, v1, :cond_2

    return-object p0

    :cond_2
    if-le v1, v0, :cond_3

    return-object p1

    :cond_3
    iget-object v3, p0, Lbi$a;->v5:Lbf;

    if-ne p2, v3, :cond_4

    return-object p0

    :cond_4
    iget-object v0, p1, Lbi$a;->v5:Lbf;

    if-ne p2, v0, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Lbi$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lbi$a;-><init>(Lbf;IZZI)V

    return-object p1

    :cond_6
    iget-boolean p2, p1, Lbi$a;->DW:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lbi$a;->DW:Z

    if-nez p2, :cond_7

    new-instance p2, Lbi$a;

    iget-object v1, p0, Lbi$a;->v5:Lbf;

    iget v0, p0, Lbi$a;->j6:I

    iget p1, p1, Lbi$a;->j6:I

    add-int v2, v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lbi$a;->Hw:I

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lbi$a;-><init>(Lbf;IZZI)V

    return-object p2

    :cond_7
    iget-boolean p2, p0, Lbi$a;->DW:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p1, Lbi$a;->DW:Z

    if-nez p2, :cond_8

    new-instance p2, Lbi$a;

    iget-object v1, p1, Lbi$a;->v5:Lbf;

    iget v0, p0, Lbi$a;->j6:I

    iget v2, p1, Lbi$a;->j6:I

    add-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p1, Lbi$a;->Hw:I

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lbi$a;-><init>(Lbf;IZZI)V

    return-object p2

    :cond_8
    return-object p0
.end method
