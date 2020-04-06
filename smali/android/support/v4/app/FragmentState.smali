.class final Landroid/support/v4/app/FragmentState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final DW:I

.field EQ:Landroid/os/Bundle;

.field final FH:Z

.field final Hw:I

.field final VH:Z

.field final Zo:Ljava/lang/String;

.field final gn:Z

.field final j6:Ljava/lang/String;

.field final tp:Z

.field final u7:Landroid/os/Bundle;

.field final v5:I

.field we:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/FragmentState$1;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->j6:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->DW:I

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
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->FH:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->Hw:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->v5:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->Zo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->VH:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->gn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->u7:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentState;->tp:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->j6:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/app/Fragment;->J8:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->DW:I

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->a8:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->FH:Z

    iget v0, p1, Landroid/support/v4/app/Fragment;->nw:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->Hw:I

    iget v0, p1, Landroid/support/v4/app/Fragment;->SI:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->v5:I

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->KD:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->Zo:Ljava/lang/String;

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->sh:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->VH:Z

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->cn:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->gn:Z

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->QX:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->u7:Landroid/os/Bundle;

    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->ro:Z

    iput-boolean p1, p0, Landroid/support/v4/app/FragmentState;->tp:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6(Landroid/support/v4/app/k;Landroid/support/v4/app/i;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/n;)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->we:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v4/app/k;->VH()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->u7:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->j6:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/FragmentState;->u7:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/app/i;->j6(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/app/FragmentState;->we:Landroid/support/v4/app/Fragment;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->j6:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->u7:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, Landroid/support/v4/app/Fragment;->j6(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/app/FragmentState;->we:Landroid/support/v4/app/Fragment;

    :goto_0
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->we:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/os/Bundle;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->we:Landroid/os/Bundle;

    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->we:Landroid/support/v4/app/Fragment;

    iget v0, p0, Landroid/support/v4/app/FragmentState;->DW:I

    invoke-virtual {p2, v0, p3}, Landroid/support/v4/app/Fragment;->j6(ILandroid/support/v4/app/Fragment;)V

    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->we:Landroid/support/v4/app/Fragment;

    iget-boolean p3, p0, Landroid/support/v4/app/FragmentState;->FH:Z

    iput-boolean p3, p2, Landroid/support/v4/app/Fragment;->a8:Z

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroid/support/v4/app/Fragment;->rN:Z

    iget p3, p0, Landroid/support/v4/app/FragmentState;->Hw:I

    iput p3, p2, Landroid/support/v4/app/Fragment;->nw:I

    iget p3, p0, Landroid/support/v4/app/FragmentState;->v5:I

    iput p3, p2, Landroid/support/v4/app/Fragment;->SI:I

    iget-object p3, p0, Landroid/support/v4/app/FragmentState;->Zo:Ljava/lang/String;

    iput-object p3, p2, Landroid/support/v4/app/Fragment;->KD:Ljava/lang/String;

    iget-boolean p3, p0, Landroid/support/v4/app/FragmentState;->VH:Z

    iput-boolean p3, p2, Landroid/support/v4/app/Fragment;->sh:Z

    iget-boolean p3, p0, Landroid/support/v4/app/FragmentState;->gn:Z

    iput-boolean p3, p2, Landroid/support/v4/app/Fragment;->cn:Z

    iget-boolean p3, p0, Landroid/support/v4/app/FragmentState;->tp:Z

    iput-boolean p3, p2, Landroid/support/v4/app/Fragment;->ro:Z

    iget-object p1, p1, Landroid/support/v4/app/k;->Hw:Landroid/support/v4/app/m;

    iput-object p1, p2, Landroid/support/v4/app/Fragment;->gW:Landroid/support/v4/app/m;

    sget-boolean p1, Landroid/support/v4/app/m;->j6:Z

    if-eqz p1, :cond_3

    const-string p1, "FragmentManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroid/support/v4/app/FragmentState;->we:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/FragmentState;->we:Landroid/support/v4/app/Fragment;

    iput-object p4, p1, Landroid/support/v4/app/Fragment;->P8:Landroid/support/v4/app/n;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->j6:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/FragmentState;->DW:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->FH:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/FragmentState;->Hw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/FragmentState;->v5:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->Zo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->VH:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->gn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->u7:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->tp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->EQ:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
