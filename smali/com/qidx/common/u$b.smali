.class Lcom/qidx/common/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/common/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private DW:I

.field private FH:Ljava/lang/Runnable;

.field private Hw:Z

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qidx/common/u$b;->DW:I

    iput-object p2, p0, Lcom/qidx/common/u$b;->j6:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qidx/common/u$b;->FH:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/common/u$b;->Hw:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qidx/common/u$b;->DW:I

    iput-object p2, p0, Lcom/qidx/common/u$b;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/common/u$b;->FH:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qidx/common/u$b;->Hw:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qidx/common/u$b;->DW:I

    iput-object p2, p0, Lcom/qidx/common/u$b;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/common/u$b;->FH:Ljava/lang/Runnable;

    iput-boolean p4, p0, Lcom/qidx/common/u$b;->Hw:Z

    return-void
.end method

.method static synthetic DW(Lcom/qidx/common/u$b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/qidx/common/u$b;->FH:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic FH(Lcom/qidx/common/u$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/common/u$b;->j6:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Hw(Lcom/qidx/common/u$b;)I
    .locals 0

    iget p0, p0, Lcom/qidx/common/u$b;->DW:I

    return p0
.end method

.method static synthetic j6(Lcom/qidx/common/u$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/common/u$b;->Hw:Z

    return p0
.end method
