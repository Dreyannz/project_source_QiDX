.class public Lcom/qidx/engine/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public DW:Z

.field public FH:I

.field public Hw:I

.field public Zo:I

.field public j6:Z

.field public v5:I


# direct methods
.method public constructor <init>(ZZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/qidx/engine/ac$a;->j6:Z

    iput-boolean p2, p0, Lcom/qidx/engine/ac$a;->DW:Z

    iput p3, p0, Lcom/qidx/engine/ac$a;->FH:I

    iput p4, p0, Lcom/qidx/engine/ac$a;->Hw:I

    iput p5, p0, Lcom/qidx/engine/ac$a;->v5:I

    iput p6, p0, Lcom/qidx/engine/ac$a;->Zo:I

    return-void
.end method
