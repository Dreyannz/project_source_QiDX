.class final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final DW:I

.field final EQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final FH:I

.field final Hw:Ljava/lang/String;

.field final VH:Ljava/lang/CharSequence;

.field final Zo:I

.field final gn:I

.field final j6:[I

.field final tp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final u7:Ljava/lang/CharSequence;

.field final v5:I

.field final we:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/BackStackState$1;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->DW:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->FH:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->Hw:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->v5:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->Zo:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->VH:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->gn:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->u7:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->tp:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->EQ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/app/BackStackState;->we:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroid/support/v4/app/d;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    iget-boolean v1, p1, Landroid/support/v4/app/d;->tp:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Landroid/support/v4/app/d;->FH:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/d$a;

    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroid/support/v4/app/d$a;->j6:I

    aput v6, v4, v2

    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v4, v5, 0x1

    iget-object v6, v3, Landroid/support/v4/app/d$a;->DW:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_0

    iget-object v6, v3, Landroid/support/v4/app/d$a;->DW:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->J8:I

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    aput v6, v2, v5

    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroid/support/v4/app/d$a;->FH:I

    aput v6, v2, v4

    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroid/support/v4/app/d$a;->Hw:I

    aput v6, v2, v5

    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroid/support/v4/app/d$a;->v5:I

    aput v6, v2, v4

    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v4, v5, 0x1

    iget v3, v3, Landroid/support/v4/app/d$a;->Zo:I

    aput v3, v2, v5

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/support/v4/app/d;->gn:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->DW:I

    iget v0, p1, Landroid/support/v4/app/d;->u7:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->FH:I

    iget-object v0, p1, Landroid/support/v4/app/d;->we:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->Hw:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/app/d;->J8:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->v5:I

    iget v0, p1, Landroid/support/v4/app/d;->Ws:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->Zo:I

    iget-object v0, p1, Landroid/support/v4/app/d;->QX:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->VH:Ljava/lang/CharSequence;

    iget v0, p1, Landroid/support/v4/app/d;->XL:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->gn:I

    iget-object v0, p1, Landroid/support/v4/app/d;->aM:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->u7:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/support/v4/app/d;->j3:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->tp:Ljava/util/ArrayList;

    iget-object v0, p1, Landroid/support/v4/app/d;->Mr:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->EQ:Ljava/util/ArrayList;

    iget-boolean p1, p1, Landroid/support/v4/app/d;->U2:Z

    iput-boolean p1, p0, Landroid/support/v4/app/BackStackState;->we:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6(Landroid/support/v4/app/m;)Landroid/support/v4/app/d;
    .locals 7

    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0, p1}, Landroid/support/v4/app/d;-><init>(Landroid/support/v4/app/m;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    new-instance v3, Landroid/support/v4/app/d$a;

    invoke-direct {v3}, Landroid/support/v4/app/d$a;-><init>()V

    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Landroid/support/v4/app/d$a;->j6:I

    sget-boolean v1, Landroid/support/v4/app/m;->j6:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Instantiate "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " op #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " base fragment #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    aget v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    if-ltz v1, :cond_1

    iget-object v5, p1, Landroid/support/v4/app/m;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v3, Landroid/support/v4/app/d$a;->DW:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v3, Landroid/support/v4/app/d$a;->DW:Landroid/support/v4/app/Fragment;

    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    add-int/lit8 v5, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, Landroid/support/v4/app/d$a;->FH:I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, Landroid/support/v4/app/d$a;->Hw:I

    add-int/lit8 v5, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, Landroid/support/v4/app/d$a;->v5:I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    iput v1, v3, Landroid/support/v4/app/d$a;->Zo:I

    iget v1, v3, Landroid/support/v4/app/d$a;->FH:I

    iput v1, v0, Landroid/support/v4/app/d;->Hw:I

    iget v1, v3, Landroid/support/v4/app/d$a;->Hw:I

    iput v1, v0, Landroid/support/v4/app/d;->v5:I

    iget v1, v3, Landroid/support/v4/app/d$a;->v5:I

    iput v1, v0, Landroid/support/v4/app/d;->Zo:I

    iget v1, v3, Landroid/support/v4/app/d$a;->Zo:I

    iput v1, v0, Landroid/support/v4/app/d;->VH:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/d;->j6(Landroid/support/v4/app/d$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto/16 :goto_0

    :cond_2
    iget p1, p0, Landroid/support/v4/app/BackStackState;->DW:I

    iput p1, v0, Landroid/support/v4/app/d;->gn:I

    iget p1, p0, Landroid/support/v4/app/BackStackState;->FH:I

    iput p1, v0, Landroid/support/v4/app/d;->u7:I

    iget-object p1, p0, Landroid/support/v4/app/BackStackState;->Hw:Ljava/lang/String;

    iput-object p1, v0, Landroid/support/v4/app/d;->we:Ljava/lang/String;

    iget p1, p0, Landroid/support/v4/app/BackStackState;->v5:I

    iput p1, v0, Landroid/support/v4/app/d;->J8:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v4/app/d;->tp:Z

    iget v1, p0, Landroid/support/v4/app/BackStackState;->Zo:I

    iput v1, v0, Landroid/support/v4/app/d;->Ws:I

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->VH:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/d;->QX:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/app/BackStackState;->gn:I

    iput v1, v0, Landroid/support/v4/app/d;->XL:I

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->u7:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/d;->aM:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->tp:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/app/d;->j3:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->EQ:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/app/d;->Mr:Ljava/util/ArrayList;

    iget-boolean v1, p0, Landroid/support/v4/app/BackStackState;->we:Z

    iput-boolean v1, v0, Landroid/support/v4/app/d;->U2:Z

    invoke-virtual {v0, p1}, Landroid/support/v4/app/d;->j6(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->j6:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroid/support/v4/app/BackStackState;->DW:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/BackStackState;->FH:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->Hw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/BackStackState;->v5:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/BackStackState;->Zo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->VH:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroid/support/v4/app/BackStackState;->gn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->u7:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->tp:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->EQ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Landroid/support/v4/app/BackStackState;->we:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
