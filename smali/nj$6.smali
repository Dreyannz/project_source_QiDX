.class Lnj$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj;->j6(Landroid/app/AlertDialog;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lnj;

.field final synthetic j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lnj;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lnj$6;->DW:Lnj;

    iput-object p2, p0, Lnj$6;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lnj$6;->DW:Lnj;

    invoke-static {p1}, Lnj;->FH(Lnj;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    iget-object p4, p0, Lnj$6;->DW:Lnj;

    invoke-static {p4}, Lnj;->FH(Lnj;)Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x2f

    invoke-virtual {p4, p5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lnj;->j6(Lnj;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lnj$6;->DW:Lnj;

    invoke-static {p1}, Lnj;->FH(Lnj;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lnj$6;->DW:Lnj;

    const-string p2, "/"

    invoke-static {p1, p2}, Lnj;->j6(Lnj;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnj$6;->DW:Lnj;

    invoke-static {p2}, Lnj;->FH(Lnj;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    iget-object p2, p0, Lnj$6;->DW:Lnj;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lnj$6;->DW:Lnj;

    invoke-static {p4}, Lnj;->FH(Lnj;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lnj;->j6(Lnj;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lnj$6;->DW:Lnj;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lnj$6;->DW:Lnj;

    invoke-static {p4}, Lnj;->FH(Lnj;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnj;->j6(Lnj;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object p1, p0, Lnj$6;->DW:Lnj;

    iget-object p2, p0, Lnj$6;->j6:Landroid/app/AlertDialog;

    invoke-static {p1, p2}, Lnj;->DW(Lnj;Landroid/app/AlertDialog;)V

    return-void
.end method
