.class Lace$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lace;->FH(I)Lacd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lace;


# direct methods
.method constructor <init>(Lace;)V
    .locals 0

    iput-object p1, p0, Lace$1;->j6:Lace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Labu;)V
    .locals 2

    invoke-virtual {p1}, Labu;->Ws()Lzr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lace$1;->j6:Lace;

    invoke-static {v0}, Lace;->j6(Lace;)[Lacd;

    move-result-object v0

    invoke-virtual {p1}, Labu;->Ws()Lzr;

    move-result-object v1

    invoke-virtual {v1}, Lzr;->VH()I

    move-result v1

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method

.method public j6(Labu;)V
    .locals 2

    iget-object v0, p0, Lace$1;->j6:Lace;

    invoke-static {v0}, Lace;->j6(Lace;)[Lacd;

    move-result-object v0

    invoke-virtual {p1}, Labu;->Ws()Lzr;

    move-result-object v1

    invoke-virtual {v1}, Lzr;->VH()I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public j6(Labw;)V
    .locals 2

    iget-object v0, p0, Lace$1;->j6:Lace;

    invoke-static {v0}, Lace;->j6(Lace;)[Lacd;

    move-result-object v0

    invoke-virtual {p1}, Labw;->Ws()Lzr;

    move-result-object v1

    invoke-virtual {v1}, Lzr;->VH()I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method
