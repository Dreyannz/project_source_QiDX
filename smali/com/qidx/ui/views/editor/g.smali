.class public Lcom/qidx/ui/views/editor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Lcom/qidx/ui/views/editor/g;

.field public static final FH:Lcom/qidx/ui/views/editor/g;

.field public static final Hw:Lcom/qidx/ui/views/editor/g;

.field public static final VH:Lcom/qidx/ui/views/editor/g;

.field public static final Zo:Lcom/qidx/ui/views/editor/g;

.field public static final gn:Lcom/qidx/ui/views/editor/g;

.field public static final j6:Lcom/qidx/ui/views/editor/g;

.field public static final u7:Lcom/qidx/ui/views/editor/g;

.field public static final v5:Lcom/qidx/ui/views/editor/g;


# instance fields
.field private tp:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    const/16 v1, -0x100

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    sput-object v0, Lcom/qidx/ui/views/editor/g;->j6:Lcom/qidx/ui/views/editor/g;

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    const/high16 v2, -0x10000

    invoke-direct {v0, v2}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    sput-object v0, Lcom/qidx/ui/views/editor/g;->DW:Lcom/qidx/ui/views/editor/g;

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    const v2, -0xff0100

    invoke-direct {v0, v2}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    sput-object v0, Lcom/qidx/ui/views/editor/g;->FH:Lcom/qidx/ui/views/editor/g;

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    sput-object v0, Lcom/qidx/ui/views/editor/g;->Hw:Lcom/qidx/ui/views/editor/g;

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    const v1, -0xffff01

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    sput-object v0, Lcom/qidx/ui/views/editor/g;->v5:Lcom/qidx/ui/views/editor/g;

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    sput-object v0, Lcom/qidx/ui/views/editor/g;->Zo:Lcom/qidx/ui/views/editor/g;

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    const v1, -0x555556

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    sput-object v0, Lcom/qidx/ui/views/editor/g;->VH:Lcom/qidx/ui/views/editor/g;

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    sput-object v0, Lcom/qidx/ui/views/editor/g;->gn:Lcom/qidx/ui/views/editor/g;

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    sput-object v0, Lcom/qidx/ui/views/editor/g;->u7:Lcom/qidx/ui/views/editor/g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qidx/ui/views/editor/g;->tp:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/qidx/ui/views/editor/g;->tp:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/views/editor/g;->tp:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    return v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/views/editor/g;->tp:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    return v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/views/editor/g;->tp:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/qidx/ui/views/editor/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qidx/ui/views/editor/g;

    iget p1, p1, Lcom/qidx/ui/views/editor/g;->tp:I

    iget v0, p0, Lcom/qidx/ui/views/editor/g;->tp:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/views/editor/g;->tp:I

    return v0
.end method
