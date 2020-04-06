.class Lyd$3;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lyd;


# direct methods
.method constructor <init>(Lyd;)V
    .locals 0

    iput-object p1, p0, Lyd$3;->j6:Lyd;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyd$3;->j6(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyd$3;->j6:Lyd;

    invoke-static {v0}, Lyd;->j6(Lyd;)Ltm;

    move-result-object v0

    iget-object v0, v0, Ltm;->FH:Ltm$a;

    iget v0, v0, Ltm$a;->DW:I

    invoke-static {p1, v0}, Lyd;->j6(II)V

    iget-object v0, p0, Lyd$3;->j6:Lyd;

    invoke-static {v0}, Lyd;->FH(Lyd;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lyd$3;->j6:Lyd;

    invoke-static {v1}, Lyd;->DW(Lyd;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lyd$3;->j6:Lyd;

    invoke-static {v0}, Lyd;->j6(Lyd;)Ltm;

    move-result-object v0

    iget-object v0, v0, Ltm;->FH:Ltm$a;

    iget v0, v0, Ltm$a;->DW:I

    return v0
.end method
