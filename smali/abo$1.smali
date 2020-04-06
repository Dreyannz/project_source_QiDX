.class Labo$1;
.super Laby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labo;->DW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lzr;

.field final synthetic FH:Labo;

.field final synthetic j6:Lzr;


# direct methods
.method constructor <init>(Labo;Lzr;Lzr;)V
    .locals 0

    iput-object p1, p0, Labo$1;->FH:Labo;

    iput-object p2, p0, Labo$1;->j6:Lzr;

    iput-object p3, p0, Labo$1;->DW:Lzr;

    invoke-direct {p0}, Laby;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    iget-object v0, p0, Labo$1;->FH:Labo;

    invoke-static {v0}, Labo;->j6(Labo;)Lace;

    move-result-object v0

    invoke-virtual {v0}, Lace;->VH()I

    move-result v0

    return v0
.end method

.method public j6(Lzr;)Lzr;
    .locals 2

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v0

    iget-object v1, p0, Labo$1;->j6:Lzr;

    invoke-virtual {v1}, Lzr;->VH()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Labo$1;->DW:Lzr;

    return-object p1

    :cond_0
    return-object p1
.end method
