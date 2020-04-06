.class public Ldw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field final synthetic j6:Ldw;


# direct methods
.method private constructor <init>(Ldw;)V
    .locals 0

    iput-object p1, p0, Ldw$a;->j6:Ldw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ldw$a;->DW:I

    return-void
.end method

.method synthetic constructor <init>(Ldw;Ldw$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldw$a;-><init>(Ldw;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 4

    :cond_0
    iget v0, p0, Ldw$a;->DW:I

    iget-object v1, p0, Ldw$a;->j6:Ldw;

    invoke-static {v1}, Ldw;->FH(Ldw;)[I

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ldw$a;->j6:Ldw;

    invoke-static {v0}, Ldw;->FH(Ldw;)[I

    move-result-object v0

    iget v1, p0, Ldw$a;->DW:I

    aget v0, v0, v1

    iput v0, p0, Ldw$a;->FH:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ldw$a;->DW:I

    iget v1, p0, Ldw$a;->FH:I

    if-eqz v1, :cond_0

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    iput v2, p0, Ldw$a;->FH:I

    :cond_2
    return v0
.end method

.method public FH()Lbo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Ldw$a;->j6:Ldw;

    invoke-static {v0}, Ldw;->Hw(Ldw;)Lbp;

    move-result-object v0

    iget v1, p0, Ldw$a;->FH:I

    invoke-virtual {v0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldw$a;->DW:I

    return-void
.end method
