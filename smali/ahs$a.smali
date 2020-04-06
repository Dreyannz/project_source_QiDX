.class Lahs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field DW:I

.field FH:I

.field Hw:I

.field j6:I

.field v5:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahs$a;->j6:I

    iput p2, p0, Lahs$a;->DW:I

    iput p3, p0, Lahs$a;->FH:I

    iput p4, p0, Lahs$a;->Hw:I

    iput p5, p0, Lahs$a;->v5:I

    return-void
.end method
