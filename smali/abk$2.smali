.class Labk$2;
.super Laby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labk;->j6(Ljava/util/HashMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lzr;

.field final synthetic FH:Labk;

.field final synthetic j6:Lzr;


# direct methods
.method constructor <init>(Labk;Lzr;Lzr;)V
    .locals 0

    iput-object p1, p0, Labk$2;->FH:Labk;

    iput-object p2, p0, Labk$2;->j6:Lzr;

    iput-object p3, p0, Labk$2;->DW:Lzr;

    invoke-direct {p0}, Laby;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    iget-object v0, p0, Labk$2;->FH:Labk;

    invoke-static {v0}, Labk;->j6(Labk;)Lace;

    move-result-object v0

    invoke-virtual {v0}, Lace;->VH()I

    move-result v0

    return v0
.end method

.method public j6(Lzr;)Lzr;
    .locals 2

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v0

    iget-object v1, p0, Labk$2;->j6:Lzr;

    invoke-virtual {v1}, Lzr;->VH()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labk$2;->DW:Lzr;

    invoke-virtual {p1}, Lzr;->u7()Lzl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzr;->j6(Lzl;)Lzr;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method
