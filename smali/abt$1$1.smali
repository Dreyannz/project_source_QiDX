.class Labt$1$1;
.super Laby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labt$1;->DW(Labu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lzr;

.field final synthetic FH:Labt$1;

.field final synthetic j6:Lzr;


# direct methods
.method constructor <init>(Labt$1;Lzr;Lzr;)V
    .locals 0

    iput-object p1, p0, Labt$1$1;->FH:Labt$1;

    iput-object p2, p0, Labt$1$1;->j6:Lzr;

    iput-object p3, p0, Labt$1$1;->DW:Lzr;

    invoke-direct {p0}, Laby;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    iget-object v0, p0, Labt$1$1;->FH:Labt$1;

    iget-object v0, v0, Labt$1;->FH:Labt;

    invoke-static {v0}, Labt;->j6(Labt;)Lace;

    move-result-object v0

    invoke-virtual {v0}, Lace;->VH()I

    move-result v0

    return v0
.end method

.method public j6(Lzr;)Lzr;
    .locals 2

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v0

    iget-object v1, p0, Labt$1$1;->j6:Lzr;

    invoke-virtual {v1}, Lzr;->VH()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Labt$1$1;->DW:Lzr;

    return-object p1

    :cond_0
    return-object p1
.end method
