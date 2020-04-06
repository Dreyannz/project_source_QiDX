.class Lbco$a;
.super Lbco;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:Z

.field final synthetic j6:Lbco;


# direct methods
.method public constructor <init>(Lbco;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lbco$a;->j6:Lbco;

    invoke-direct {p0, p2}, Lbco;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbco$a;->DW:Z

    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 1

    iget-boolean v0, p0, Lbco$a;->DW:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbco$a;->DW:Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lbco;->DW(I)V

    :goto_0
    return-void
.end method
