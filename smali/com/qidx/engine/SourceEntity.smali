.class public Lcom/qidx/engine/SourceEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/engine/SourceEntity$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BT:Z

.field private DW:Z

.field private EQ:I

.field private FH:Z

.field private Hw:Ljava/lang/String;

.field private J0:I

.field private J8:I

.field private Mr:I

.field private QX:I

.field private U2:Z

.field private VH:Ljava/lang/String;

.field private Ws:I

.field private XL:I

.field private Zo:Ljava/lang/String;

.field private a8:Z

.field private aM:Ljava/lang/String;

.field private er:Ljava/lang/String;

.field private gW:Ljava/lang/String;

.field private gn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private j3:I

.field private j6:Lcom/qidx/engine/SourceEntity$a;

.field private lg:Z

.field private rN:Ljava/lang/String;

.field private tp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private u7:Z

.field private v5:Ljava/lang/String;

.field private we:I

.field private yS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qidx/engine/SourceEntity$1;

    invoke-direct {v0}, Lcom/qidx/engine/SourceEntity$1;-><init>()V

    sput-object v0, Lcom/qidx/engine/SourceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/qidx/engine/SourceEntity$a;->values()[Lcom/qidx/engine/SourceEntity$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/qidx/engine/SourceEntity;->DW:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/qidx/engine/SourceEntity;->FH:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->Hw:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->gW:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->v5:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->Zo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/qidx/engine/SourceEntity;->u7:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/qidx/engine/SourceEntity;->BT:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qidx/engine/SourceEntity;->EQ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qidx/engine/SourceEntity;->we:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qidx/engine/SourceEntity;->J0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qidx/engine/SourceEntity;->J8:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qidx/engine/SourceEntity;->Ws:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qidx/engine/SourceEntity;->QX:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qidx/engine/SourceEntity;->XL:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->aM:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qidx/engine/SourceEntity;->j3:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/qidx/engine/SourceEntity;->U2:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/qidx/engine/SourceEntity;->a8:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/qidx/engine/SourceEntity;->lg:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->rN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->er:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->yS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Law;Lbr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/qidx/engine/SourceEntity$a;->QX:Lcom/qidx/engine/SourceEntity$a;

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    invoke-virtual {p2}, Lbr;->v5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->Hw:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/qidx/engine/SourceEntity;->EQ:I

    iput v0, p0, Lcom/qidx/engine/SourceEntity;->we:I

    iput v0, p0, Lcom/qidx/engine/SourceEntity;->J0:I

    invoke-virtual {p2}, Lbr;->er()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qidx/engine/SourceEntity;->aM:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/qidx/engine/SourceEntity;->DW:Z

    invoke-virtual {p2}, Lbr;->u7()Lbr;

    move-result-object v0

    iget-object p1, p1, Law;->cn:Lbs;

    invoke-virtual {p2}, Lbr;->gn()I

    move-result p2

    invoke-virtual {p1, p2}, Lbs;->v5(I)Lbr;

    move-result-object p1

    invoke-virtual {p1}, Lbr;->u7()Lbr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbr;->DW(Lbr;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->er:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lby;Lbf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Lbf;",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/qidx/engine/SourceEntity$a;->EQ:Lcom/qidx/engine/SourceEntity$a;

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    invoke-interface {p2}, Lbf;->j6()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->Hw:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/engine/SourceEntity;->gn:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lby;Lbo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lbo;->v5()I

    move-result v0

    iput v0, p0, Lcom/qidx/engine/SourceEntity;->j3:I

    invoke-virtual {p2}, Lbo;->zh()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->u7()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbv;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/qidx/engine/SourceEntity$a;->FH:Lcom/qidx/engine/SourceEntity$a;

    iput-object v1, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbv;->we()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/qidx/engine/SourceEntity$a;->Hw:Lcom/qidx/engine/SourceEntity$a;

    iput-object v1, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/qidx/engine/SourceEntity$a;->DW:Lcom/qidx/engine/SourceEntity$a;

    iput-object v1, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    :goto_0
    invoke-virtual {p2}, Lbo;->eU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qidx/engine/SourceEntity;->Hw:Ljava/lang/String;

    invoke-virtual {p2}, Lbo;->Ev()I

    move-result v1

    iput v1, p0, Lcom/qidx/engine/SourceEntity;->Mr:I

    invoke-direct {p0, p1, v0}, Lcom/qidx/engine/SourceEntity;->j6(Lby;Lbv;)V

    invoke-direct {p0, p2}, Lcom/qidx/engine/SourceEntity;->j6(Lbo;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Lbo;->zh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->gn()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lbv;->sy()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/qidx/engine/SourceEntity$a;->Ws:Lcom/qidx/engine/SourceEntity$a;

    iput-object v2, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lbv;->J8()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/qidx/engine/SourceEntity$a;->FH:Lcom/qidx/engine/SourceEntity$a;

    iput-object v2, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/qidx/engine/SourceEntity$a;->j6:Lcom/qidx/engine/SourceEntity$a;

    iput-object v2, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    :goto_1
    invoke-virtual {p2}, Lbo;->eU()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qidx/engine/SourceEntity;->Hw:Ljava/lang/String;

    invoke-virtual {v0}, Lbv;->lp()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/qidx/engine/SourceEntity;->u7:Z

    invoke-virtual {p2}, Lbo;->Ev()I

    move-result v1

    iput v1, p0, Lcom/qidx/engine/SourceEntity;->Mr:I

    invoke-direct {p0, p1, v0}, Lcom/qidx/engine/SourceEntity;->j6(Lby;Lbv;)V

    invoke-direct {p0, p2}, Lcom/qidx/engine/SourceEntity;->j6(Lbo;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p2}, Lbo;->cT()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/qidx/engine/SourceEntity$a;->v5:Lcom/qidx/engine/SourceEntity$a;

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    move-object p1, p2

    check-cast p1, Lbl;

    invoke-virtual {p1}, Lbl;->br()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->Hw:Ljava/lang/String;

    invoke-virtual {p1}, Lbl;->hz()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v1, p0, Lcom/qidx/engine/SourceEntity;->Mr:I

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lbo;->Ev()I

    move-result v0

    iput v0, p0, Lcom/qidx/engine/SourceEntity;->Mr:I

    :goto_2
    invoke-virtual {p1}, Lbl;->hz()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lbl;->rN()Lca;

    :cond_8
    invoke-direct {p0, p2}, Lcom/qidx/engine/SourceEntity;->j6(Lbo;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lbo;->n5()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/qidx/engine/SourceEntity$a;->v5:Lcom/qidx/engine/SourceEntity$a;

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    move-object p1, p2

    check-cast p1, Lcb;

    invoke-virtual {p1}, Lcb;->gn()Lbl;

    move-result-object p1

    invoke-virtual {p2}, Lbo;->eU()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qidx/engine/SourceEntity;->Hw:Ljava/lang/String;

    invoke-virtual {p1}, Lbl;->hz()Z

    move-result p2

    if-eqz p2, :cond_a

    iput v1, p0, Lcom/qidx/engine/SourceEntity;->Mr:I

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lbl;->Ev()I

    move-result p2

    iput p2, p0, Lcom/qidx/engine/SourceEntity;->Mr:I

    :goto_3
    invoke-virtual {p1}, Lbl;->hz()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lbl;->rN()Lca;

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Lbo;->qp()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/qidx/engine/SourceEntity$a;->VH:Lcom/qidx/engine/SourceEntity$a;

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    invoke-virtual {p2}, Lbo;->eU()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->Hw:Ljava/lang/String;

    goto :goto_4

    :cond_c
    sget-object p1, Lcom/qidx/engine/SourceEntity$a;->Zo:Lcom/qidx/engine/SourceEntity$a;

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    invoke-virtual {p2}, Lbo;->eU()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->Hw:Ljava/lang/String;

    :cond_d
    :goto_4
    return-void
.end method

.method protected constructor <init>(Lby;Lbo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;)V

    invoke-virtual {p2}, Lbo;->cT()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/qidx/engine/SourceEntity$a;->v5:Lcom/qidx/engine/SourceEntity$a;

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    invoke-virtual {p2}, Lbo;->eU()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->Hw:Ljava/lang/String;

    invoke-virtual {p2}, Lbo;->EQ()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/qidx/engine/SourceEntity;->Mr:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbo;->Ev()I

    move-result p1

    iput p1, p0, Lcom/qidx/engine/SourceEntity;->Mr:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected constructor <init>(Lby;Lbo;IIIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/engine/SourceEntity;->DW:Z

    iput p8, p0, Lcom/qidx/engine/SourceEntity;->J8:I

    iput p9, p0, Lcom/qidx/engine/SourceEntity;->Ws:I

    iput p6, p0, Lcom/qidx/engine/SourceEntity;->QX:I

    iput p7, p0, Lcom/qidx/engine/SourceEntity;->XL:I

    iput p3, p0, Lcom/qidx/engine/SourceEntity;->EQ:I

    iput p4, p0, Lcom/qidx/engine/SourceEntity;->we:I

    iput p5, p0, Lcom/qidx/engine/SourceEntity;->J0:I

    return-void
.end method

.method protected constructor <init>(Lby;Lbo;IIIIIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Lbo;",
            "IIIIIII",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;IIIIIII)V

    iput-object p10, p0, Lcom/qidx/engine/SourceEntity;->gn:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lby;Lbo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;)V

    iput-object p3, p0, Lcom/qidx/engine/SourceEntity;->gW:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lby;Lbo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;)V

    iput-boolean p3, p0, Lcom/qidx/engine/SourceEntity;->U2:Z

    return-void
.end method

.method private constructor <init>(Lby;Ljava/lang/String;Lck;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/qidx/engine/SourceEntity$a;->we:Lcom/qidx/engine/SourceEntity$a;

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    iput-object p2, p0, Lcom/qidx/engine/SourceEntity;->Hw:Ljava/lang/String;

    iput p4, p0, Lcom/qidx/engine/SourceEntity;->Mr:I

    return-void
.end method

.method protected constructor <init>(Lby;Ljava/lang/String;ZIIIIIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Ljava/lang/String;",
            "ZIIIIIII",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    sget-object p1, Lcom/qidx/engine/SourceEntity$a;->tp:Lcom/qidx/engine/SourceEntity$a;

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/qidx/engine/SourceEntity$a;->u7:Lcom/qidx/engine/SourceEntity$a;

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    :goto_0
    iput-object p2, p0, Lcom/qidx/engine/SourceEntity;->Hw:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/engine/SourceEntity;->DW:Z

    iput p9, p0, Lcom/qidx/engine/SourceEntity;->J8:I

    iput p10, p0, Lcom/qidx/engine/SourceEntity;->Ws:I

    iput p7, p0, Lcom/qidx/engine/SourceEntity;->QX:I

    iput p8, p0, Lcom/qidx/engine/SourceEntity;->XL:I

    iput p4, p0, Lcom/qidx/engine/SourceEntity;->EQ:I

    iput p5, p0, Lcom/qidx/engine/SourceEntity;->we:I

    iput p6, p0, Lcom/qidx/engine/SourceEntity;->J0:I

    iput-object p11, p0, Lcom/qidx/engine/SourceEntity;->gn:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lby;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Ljava/util/List<",
            "Lcl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/qidx/engine/SourceEntity$a;->j6:Lcom/qidx/engine/SourceEntity$a;

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/engine/SourceEntity;->FH:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->v5:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->Zo:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->tp:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    iget-object v1, p0, Lcom/qidx/engine/SourceEntity;->tp:Ljava/util/List;

    new-instance v2, Lcom/qidx/engine/SourceEntity;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;ZLcl;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected constructor <init>(Lby;ZLbo;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;)V

    iput-boolean p2, p0, Lcom/qidx/engine/SourceEntity;->a8:Z

    return-void
.end method

.method protected constructor <init>(Lby;ZLcl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/qidx/engine/SourceEntity$a;->gn:Lcom/qidx/engine/SourceEntity$a;

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    iput-boolean p2, p0, Lcom/qidx/engine/SourceEntity;->a8:Z

    iget-object p1, p1, Lby;->ro:Lbu;

    invoke-virtual {p3}, Lcl;->VH()I

    move-result p2

    invoke-virtual {p1, p2}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->Hw:Ljava/lang/String;

    invoke-virtual {p3}, Lcl;->FH()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->aM:Ljava/lang/String;

    invoke-virtual {p3}, Lcl;->Hw()I

    move-result p1

    iput p1, p0, Lcom/qidx/engine/SourceEntity;->EQ:I

    invoke-virtual {p3}, Lcl;->Zo()I

    move-result p1

    iput p1, p0, Lcom/qidx/engine/SourceEntity;->J0:I

    invoke-virtual {p3}, Lcl;->v5()I

    move-result p1

    iput p1, p0, Lcom/qidx/engine/SourceEntity;->we:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/engine/SourceEntity;->DW:Z

    invoke-virtual {p3}, Lcl;->DW()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qidx/engine/SourceEntity;->Zo:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcom/qidx/engine/SourceEntity;->v5:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/qidx/engine/SourceEntity;->FH:Z

    invoke-virtual {p3}, Lcl;->gn()Lck;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcl;->gn()Lck;

    move-result-object p2

    invoke-virtual {p2}, Lck;->eU()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/qidx/engine/SourceEntity$a;->J0:Lcom/qidx/engine/SourceEntity$a;

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->Hw:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/engine/SourceEntity;->FH:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->v5:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<code><b><font color=\"#2A50D0\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font></b></code>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->Zo:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/qidx/engine/SourceEntity$a;->J8:Lcom/qidx/engine/SourceEntity$a;

    iput-object p2, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->Hw:Ljava/lang/String;

    return-void
.end method

.method private j6(Lbs;Lbp;)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lcom/qidx/engine/SourceEntity;->j3:I

    invoke-virtual {p2, p1}, Lbp;->FH(I)Lbo;

    move-result-object p1

    invoke-virtual {p1}, Lbo;->n5()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lcb;

    invoke-virtual {p1}, Lcb;->gn()Lbl;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lbo;->jw()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->Zo:Ljava/lang/String;

    return-object p1
.end method

.method private j6(Lbo;)V
    .locals 0

    invoke-virtual {p1}, Lbo;->mb()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->yS:Ljava/lang/String;

    return-void
.end method

.method private j6(Lby;Lbv;)V
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {p2}, Lbv;->gn()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lbv;->lp()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Lbv;->v5(I)Lck;

    move-result-object v2

    invoke-virtual {v2}, Lck;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lby;->ro:Lbu;

    invoke-virtual {p2, v0}, Lbv;->Zo(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lbv;->Mz()Lck;

    move-result-object p1

    invoke-virtual {p1}, Lck;->Gj()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lbv;->Mz()Lck;

    move-result-object p2

    invoke-virtual {p2}, Lck;->eU()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public DW()Lcom/qidx/engine/SourceEntity$a;
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    return-object v0
.end method

.method protected DW(Lby;)V
    .locals 2

    iget-object p1, p1, Lby;->cb:Lbp;

    iget v0, p0, Lcom/qidx/engine/SourceEntity;->j3:I

    invoke-virtual {p1, v0}, Lbp;->FH(I)Lbo;

    move-result-object p1

    invoke-virtual {p1}, Lbo;->zh()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->u7()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbo;->zh()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->gn()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbv;->sy()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object p1

    invoke-virtual {p1}, Lbl;->hz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbl;->rN()Lca;

    return-void

    :cond_1
    invoke-virtual {p1}, Lbl;->Xa()Lbl;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lbo;->cT()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->hz()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lbo;->Xa()Lbl;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lbo;->cT()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Lbl;

    invoke-virtual {p1}, Lbl;->hz()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lbl;->rN()Lca;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lbo;->iW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/engine/SourceEntity;->rN:Ljava/lang/String;

    invoke-virtual {p1}, Lbo;->tp()Lbr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbo;->tp()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->Hw()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbo;->tp()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Lbr;->v5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->rN:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method protected DW(Lby;Lck;)V
    .locals 11

    iget-object v0, p1, Lby;->cb:Lbp;

    iget v1, p0, Lcom/qidx/engine/SourceEntity;->j3:I

    invoke-virtual {v0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->zh()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->gn()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lck;->Z1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lck;->a_()Lck;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Lck;->q7()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lck;->a_()Lck;

    move-result-object p2
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lbv;->lp()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/qidx/engine/SourceEntity;->tp:Ljava/util/List;

    invoke-virtual {v1}, Lbv;->cn()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    iget-object v5, p1, Lby;->ro:Lbu;

    invoke-virtual {v1, v3}, Lbv;->Zo(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3}, Lbv;->VH(I)I

    move-result v6

    add-int/lit8 v7, v2, -0x1

    if-ne v3, v7, :cond_3

    invoke-virtual {v1}, Lbv;->sh()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lbv;->OW()I

    move-result v7

    if-nez v7, :cond_3

    const/high16 v7, 0x400000

    or-int/2addr v6, v7

    :cond_3
    const/4 v7, 0x0

    if-eqz p2, :cond_4

    :try_start_1
    move-object v8, v0

    check-cast v8, Lbv;

    invoke-virtual {v8, p2, v3}, Lbv;->FH(Lck;I)Lck;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    iget-object v9, p0, Lcom/qidx/engine/SourceEntity;->tp:Ljava/util/List;

    new-instance v10, Lcom/qidx/engine/SourceEntity;

    invoke-direct {v10, p1, v5, v8, v6}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Ljava/lang/String;Lck;I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    iget-object v6, p0, Lcom/qidx/engine/SourceEntity;->tp:Ljava/util/List;

    new-instance v8, Lcom/qidx/engine/SourceEntity;

    invoke-direct {v8, p1, v5, v7, v4}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Ljava/lang/String;Lck;I)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public declared-synchronized EQ()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/qidx/engine/SourceEntity;->J0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public FH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/engine/SourceEntity;->BT:Z

    return v0
.end method

.method public Hw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/engine/SourceEntity;->a8:Z

    return v0
.end method

.method public declared-synchronized J0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/SourceEntity;->aM:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public J8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/SourceEntity;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public QX()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/SourceEntity;->yS:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "java/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/engine/SourceEntity;->yS:Ljava/lang/String;

    const-string v1, "javax/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/engine/SourceEntity;->yS:Ljava/lang/String;

    const-string v1, "org/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/engine/SourceEntity;->yS:Ljava/lang/String;

    const-string v1, "android/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qidx/engine/SourceEntity;->yS:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected VH()I
    .locals 1

    iget v0, p0, Lcom/qidx/engine/SourceEntity;->j3:I

    return v0
.end method

.method public Ws()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/SourceEntity;->er:Ljava/lang/String;

    return-object v0
.end method

.method public XL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    return-object v0
.end method

.method public Zo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/engine/SourceEntity;->U2:Z

    return v0
.end method

.method public aM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/SourceEntity;->gW:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/engine/SourceEntity;->j3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/qidx/engine/SourceEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/qidx/engine/SourceEntity;->j3:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    check-cast p1, Lcom/qidx/engine/SourceEntity;

    iget p1, p1, Lcom/qidx/engine/SourceEntity;->j3:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public gn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/engine/SourceEntity;->u7:Z

    return v0
.end method

.method public j3()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/engine/SourceEntity;->J8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/engine/SourceEntity;->DW()Lcom/qidx/engine/SourceEntity$a;

    move-result-object v1

    sget-object v2, Lcom/qidx/engine/SourceEntity$a;->j6:Lcom/qidx/engine/SourceEntity$a;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/qidx/engine/SourceEntity;->gn()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/engine/SourceEntity;->lg:Z

    return-void
.end method

.method protected declared-synchronized j6(Lbs;Lch;Lbp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget p2, p0, Lcom/qidx/engine/SourceEntity;->j3:I

    invoke-virtual {p3, p2}, Lbp;->FH(I)Lbo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lbo;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcb;

    invoke-virtual {p2}, Lcb;->gn()Lbl;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Lbo;->qp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/qidx/engine/SourceEntity;->FH:Z

    invoke-direct {p0, p1, p3}, Lcom/qidx/engine/SourceEntity;->j6(Lbs;Lbp;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->Zo:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->v5:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/qidx/engine/SourceEntity;->FH:Z

    iput-boolean v1, p0, Lcom/qidx/engine/SourceEntity;->DW:Z

    invoke-direct {p0, p1, p3}, Lcom/qidx/engine/SourceEntity;->j6(Lbs;Lbp;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->Zo:Ljava/lang/String;

    invoke-virtual {p2}, Lbo;->x9()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->v5:Ljava/lang/String;

    invoke-virtual {p2}, Lbo;->tp()Lbr;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/qidx/engine/SourceEntity;->aM:Ljava/lang/String;

    invoke-virtual {p2}, Lbo;->er()I

    move-result p1

    iput p1, p0, Lcom/qidx/engine/SourceEntity;->EQ:I

    invoke-virtual {p2}, Lbo;->gW()I

    move-result p1

    iput p1, p0, Lcom/qidx/engine/SourceEntity;->we:I

    invoke-virtual {p2}, Lbo;->yS()I

    move-result p1

    iput p1, p0, Lcom/qidx/engine/SourceEntity;->J0:I

    invoke-virtual {p2}, Lbo;->SI()I

    move-result p1

    iput p1, p0, Lcom/qidx/engine/SourceEntity;->J8:I

    invoke-virtual {p2}, Lbo;->nw()I

    move-result p1

    iput p1, p0, Lcom/qidx/engine/SourceEntity;->Ws:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j6(Lby;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/qidx/engine/SourceEntity;->DW(Lby;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/engine/SourceEntity;->BT:Z

    iput-boolean p1, p0, Lcom/qidx/engine/SourceEntity;->U2:Z

    return-void
.end method

.method protected j6(Lby;Lck;)V
    .locals 2

    iget-object v0, p1, Lby;->cb:Lbp;

    iget v1, p0, Lcom/qidx/engine/SourceEntity;->j3:I

    invoke-virtual {v0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->zh()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->u7()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lck;->AL()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lby;->cb:Lbp;

    invoke-virtual {v0}, Lbo;->tp()Lbr;

    move-result-object p2

    invoke-virtual {v0}, Lbo;->Hw()Lbf;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lck;->w9()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lby;->cb:Lbp;

    invoke-virtual {v0}, Lbo;->tp()Lbr;

    move-result-object p2

    invoke-virtual {v0}, Lbo;->Hw()Lbf;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lck;->Z1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lck;->a_()Lck;

    move-result-object p2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lck;->q7()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lck;->a_()Lck;

    move-result-object p2
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lbo;->zh()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->gn()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lck;->AL()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lby;->cb:Lbp;

    invoke-virtual {v0}, Lbo;->tp()Lbr;

    move-result-object p2

    invoke-virtual {v0}, Lbo;->Hw()Lbf;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lck;->w9()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lby;->cb:Lbp;

    invoke-virtual {v0}, Lbo;->tp()Lbr;

    move-result-object p2

    invoke-virtual {v0}, Lbo;->Hw()Lbf;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lck;->Z1()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lck;->a_()Lck;

    move-result-object p2

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p2}, Lck;->q7()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lck;->a_()Lck;

    move-result-object p2
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/SourceEntity;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized tp()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/qidx/engine/SourceEntity;->we:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u7()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/qidx/engine/SourceEntity;->EQ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/engine/SourceEntity;->lg:Z

    return v0
.end method

.method public we()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/SourceEntity;->rN:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/qidx/engine/SourceEntity;->j6:Lcom/qidx/engine/SourceEntity$a;

    invoke-virtual {p2}, Lcom/qidx/engine/SourceEntity$a;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/qidx/engine/SourceEntity;->DW:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/qidx/engine/SourceEntity;->FH:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/qidx/engine/SourceEntity;->Hw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qidx/engine/SourceEntity;->gW:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qidx/engine/SourceEntity;->v5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qidx/engine/SourceEntity;->Zo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qidx/engine/SourceEntity;->VH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/qidx/engine/SourceEntity;->u7:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/qidx/engine/SourceEntity;->BT:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/qidx/engine/SourceEntity;->EQ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/qidx/engine/SourceEntity;->we:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/qidx/engine/SourceEntity;->J0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/qidx/engine/SourceEntity;->J8:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/qidx/engine/SourceEntity;->Ws:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/qidx/engine/SourceEntity;->QX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/qidx/engine/SourceEntity;->XL:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/qidx/engine/SourceEntity;->aM:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/qidx/engine/SourceEntity;->j3:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/qidx/engine/SourceEntity;->U2:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/qidx/engine/SourceEntity;->a8:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/qidx/engine/SourceEntity;->lg:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/qidx/engine/SourceEntity;->rN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qidx/engine/SourceEntity;->er:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qidx/engine/SourceEntity;->yS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
