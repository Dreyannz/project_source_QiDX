.class public Laq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public DW:Z

.field public FH:I

.field public Hw:I

.field final synthetic VH:Laq;

.field public Zo:I

.field public j6:Z

.field public v5:I


# direct methods
.method public constructor <init>(Laq;ZZIIII)V
    .locals 0

    iput-object p1, p0, Laq$a;->VH:Laq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Laq$a;->j6:Z

    iput-boolean p3, p0, Laq$a;->DW:Z

    iput p4, p0, Laq$a;->FH:I

    iput p5, p0, Laq$a;->Hw:I

    iput p6, p0, Laq$a;->v5:I

    iput p7, p0, Laq$a;->Zo:I

    return-void
.end method
