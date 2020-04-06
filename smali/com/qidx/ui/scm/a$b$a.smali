.class Lcom/qidx/ui/scm/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/scm/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final DW:I

.field public final FH:I

.field public final Hw:I

.field public j6:Lcom/qidx/ui/scm/a$b$a;

.field public final v5:I


# direct methods
.method public constructor <init>(IIIILcom/qidx/ui/scm/a$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qidx/ui/scm/a$b$a;->Hw:I

    iput p2, p0, Lcom/qidx/ui/scm/a$b$a;->v5:I

    iput p4, p0, Lcom/qidx/ui/scm/a$b$a;->DW:I

    iput p3, p0, Lcom/qidx/ui/scm/a$b$a;->FH:I

    iput-object p5, p0, Lcom/qidx/ui/scm/a$b$a;->j6:Lcom/qidx/ui/scm/a$b$a;

    return-void
.end method
