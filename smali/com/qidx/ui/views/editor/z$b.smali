.class abstract Lcom/qidx/ui/views/editor/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/editor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation


# instance fields
.field final synthetic FH:Lcom/qidx/ui/views/editor/z;

.field private j6:Lqm;


# direct methods
.method protected constructor <init>(Lcom/qidx/ui/views/editor/z;Lqm;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$b;->FH:Lcom/qidx/ui/views/editor/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qidx/ui/views/editor/z$b;->j6:Lqm;

    return-void
.end method


# virtual methods
.method public DW()Lqm;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$b;->j6:Lqm;

    return-object v0
.end method

.method public abstract j6()Lcom/qidx/ui/views/editor/z$b;
.end method

.method public abstract j6(Lcom/qidx/ui/views/editor/d;)V
.end method

.method public abstract j6(Lcom/qidx/ui/views/editor/z$b;)Z
.end method
