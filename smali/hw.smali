.class public Lhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ldi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi<",
            "Lbl;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ldi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi<",
            "Lbv;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw;->j6:Lby;

    return-void
.end method

.method private DW(Lbr;)Z
    .locals 1

    invoke-virtual {p1}, Lbr;->u7()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Lbr;->v5()Ljava/lang/String;

    move-result-object p1

    const-string v0, "layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public DW(Lcf;II)V
    .locals 5

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p2

    invoke-direct {p0, p2}, Lhw;->DW(Lbr;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhw;->FH:Ldi;

    if-nez p2, :cond_0

    new-instance p2, Ldi;

    iget-object v0, p0, Lhw;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-direct {p2, v0}, Ldi;-><init>(Lbp;)V

    iput-object p2, p0, Lhw;->FH:Ldi;

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->cb:Lbp;

    invoke-virtual {p2}, Lbp;->Zo()Lca;

    move-result-object p2

    iget-object v0, p0, Lhw;->j6:Lby;

    iget-object v0, v0, Lby;->ro:Lbu;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lca;->j6(I)Lca;

    move-result-object p2

    invoke-virtual {p2}, Lca;->gn()Ldn;

    move-result-object p2

    iget-object v0, p0, Lhw;->j6:Lby;

    iget-object v0, v0, Lby;->ro:Lbu;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ldn;->FH(I)Lbo;

    move-result-object p2

    check-cast p2, Lbl;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbl;->ko()Ldn;

    move-result-object p2

    iget-object v0, p0, Lhw;->j6:Lby;

    iget-object v0, v0, Lby;->ro:Lbu;

    const-string v1, "attr"

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ldn;->FH(I)Lbo;

    move-result-object p2

    check-cast p2, Lbl;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbl;->sy()Ldn;

    move-result-object p2

    invoke-virtual {p2}, Ldn;->j6()Ldn$a;

    move-result-object p2

    invoke-virtual {p2}, Ldn$a;->j6()V

    :goto_0
    invoke-virtual {p2}, Ldn$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldn$a;->Hw()Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    iget-object v1, p0, Lhw;->FH:Ldi;

    invoke-virtual {v1, v0}, Ldi;->FH(Lbo;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lhw;->FH:Ldi;

    invoke-virtual {v0}, Ldi;->Hw()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lhw;->FH:Ldi;

    invoke-virtual {v0, p2}, Ldi;->j6(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->eU()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p3}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lhw;->j6:Lby;

    iget-object v3, v3, Lby;->ro:Lbu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v4}, Lbr;->Zo()I

    move-result v4

    invoke-virtual {v3, v4}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android:id=\"@+id/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbv;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\"|\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lhw;->j6:Lby;

    iget-object v2, v2, Lby;->lg:Lcn;

    invoke-interface {v2, v0, v1}, Lcn;->j6(Lbo;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public j6(Lcf;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result p1

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_width"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_11

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_height"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "orientation"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "horizontal"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "vertical"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "visibility"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "visible"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "invisible"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "gone"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "textAllignment"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "inherit"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "gravity"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textStart"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textEnd"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "center"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "viewStart"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "viewEnd"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "gravity"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_10

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_gravity"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_10

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "foregroundGravity"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "allowSingleTap"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_centerInParent"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_centerHorizontal"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_centerVertical"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_alignParentTop"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_alignParentStart"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_alignParentRight"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_alignParentEnd"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_alignParentLeft"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_alignParentBottom"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "isIndicator"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "indeterminate"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "cropToPadding"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "baselineAlignBottom"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "adjustViewBounds"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "fillViewport"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "useDefaultMargins"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "rowOrderPreserved"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "columnOrderPreserved"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "stretchColumns"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "shrinkColumns"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "measureAllChildren"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "measureWithLargestChild"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "baselineAligned"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "clipToPadding"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_f

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "clipChildren"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "ignoreGravity"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_e

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "handle"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_e

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "content"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_e

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_alignLeft"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_e

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_alignRight"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_e

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_alignStart"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_e

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_alignEnd"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_e

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_alignTop"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_e

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_alignBottom"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_e

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_alignBaseline"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_e

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_toStartOf"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_e

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_toLeftOf"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_e

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_toEndOf"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_e

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_toRightOf"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_e

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_above"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_e

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "layout_below"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "background"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_d

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "src"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_d

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "thumb"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_d

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "track"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_d

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "popupBackground"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "prompt"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_c

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "textOn"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_c

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "textOff"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_c

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "text"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "textStyle"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "normal"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "bold"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "italic"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "typeface"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "normal"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "sans"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "serif"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "monospace"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "ellipsize"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "none"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "start"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "middle"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "end"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "marquee"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string v0, "inputType"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_12

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "none"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "text"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textCapCharacters"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textCapWords"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textCapSentences"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textAutoCorrect"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textAutoComplete"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textMultiLine"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textImeMultiLine"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textNoSuggestions"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textUri"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textEmailAddress"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textEmailSubject"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textShortMessage"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textLongMessage"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textPersonName"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textPostalAddress"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textPassword"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textVisiblePassword"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textWebEditText"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textFilter"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textPhonetic"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textWebEmailAddress"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "textWebPassword"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "number"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "numberSigned"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "numberDecimal"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "numberPassword"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "phone"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "datetime"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "date"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "time"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    :goto_0
    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "@string/"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    :goto_1
    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "@drawable/"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    :goto_2
    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "@id/"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    :goto_3
    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "true"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "false"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    :goto_4
    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "top"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "bottom"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "left"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "right"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "center_vertical"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "fill_vertical"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "center_horizontal"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "fill_horizontal"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "center"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "fill"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "clip_vertical"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "clip_horizontal"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "start"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "end"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    :goto_5
    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "fill_parent"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "match_parent"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    const-string p2, "wrap_content"

    invoke-interface {p1, p2}, Lcn;->FH(Ljava/lang/String;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public j6(Lcf;II)V
    .locals 1

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-direct {p0, p1}, Lhw;->DW(Lbr;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhw;->DW:Ldi;

    if-nez p1, :cond_2

    new-instance p1, Ldi;

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->cb:Lbp;

    invoke-direct {p1, p2}, Ldi;-><init>(Lbp;)V

    iput-object p1, p0, Lhw;->DW:Ldi;

    iget-object p1, p0, Lhw;->j6:Lby;

    iget-object p1, p1, Lby;->cb:Lbp;

    invoke-virtual {p1}, Lbp;->Zo()Lca;

    move-result-object p1

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string p3, "android"

    invoke-virtual {p2, p3}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lca;->j6(I)Lca;

    move-result-object p1

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->ro:Lbu;

    const-string p3, "widget"

    invoke-virtual {p2, p3}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lca;->j6(I)Lca;

    move-result-object p1

    iget-object p2, p0, Lhw;->j6:Lby;

    iget-object p2, p2, Lby;->cb:Lbp;

    invoke-virtual {p2}, Lbp;->Zo()Lca;

    move-result-object p2

    iget-object p3, p0, Lhw;->j6:Lby;

    iget-object p3, p3, Lby;->ro:Lbu;

    const-string v0, "android"

    invoke-virtual {p3, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lca;->j6(I)Lca;

    move-result-object p2

    iget-object p3, p0, Lhw;->j6:Lby;

    iget-object p3, p3, Lby;->ro:Lbu;

    const-string v0, "view"

    invoke-virtual {p3, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lca;->j6(I)Lca;

    move-result-object p2

    invoke-virtual {p2}, Lca;->gn()Ldn;

    move-result-object p2

    iget-object p3, p0, Lhw;->j6:Lby;

    iget-object p3, p3, Lby;->ro:Lbu;

    const-string v0, "View"

    invoke-virtual {p3, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ldn;->FH(I)Lbo;

    move-result-object p2

    check-cast p2, Lbl;

    invoke-virtual {p1}, Lca;->gn()Ldn;

    move-result-object p1

    invoke-virtual {p1}, Ldn;->j6()Ldn$a;

    move-result-object p1

    invoke-virtual {p1}, Ldn$a;->j6()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldn$a;->DW()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ldn$a;->Hw()Lbo;

    move-result-object p3

    check-cast p3, Lbl;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p2}, Lbl;->FH(Lck;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lhw;->DW:Ldi;

    invoke-virtual {v0, p3}, Ldi;->FH(Lbo;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lhw;->DW:Ldi;

    invoke-virtual {p2}, Ldi;->Hw()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lhw;->DW:Ldi;

    invoke-virtual {p2, p1}, Ldi;->j6(I)Lbo;

    move-result-object p2

    check-cast p2, Lbl;

    iget-object p3, p0, Lhw;->j6:Lby;

    iget-object p3, p3, Lby;->lg:Lcn;

    invoke-interface {p3, p2}, Lcn;->DW(Lbo;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public j6(Lbr;)Z
    .locals 0

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object p1

    instance-of p1, p1, Lic;

    return p1
.end method
