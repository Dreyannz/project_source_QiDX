.class public Lcom/qidx/ui/scm/ModifiedFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qidx/ui/scm/ModifiedFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final DW:I

.field public final j6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qidx/ui/scm/ModifiedFile$1;

    invoke-direct {v0}, Lcom/qidx/ui/scm/ModifiedFile$1;-><init>()V

    sput-object v0, Lcom/qidx/ui/scm/ModifiedFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qidx/ui/scm/ModifiedFile;->DW:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    iput p2, p0, Lcom/qidx/ui/scm/ModifiedFile;->DW:I

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    iget v0, p0, Lcom/qidx/ui/scm/ModifiedFile;->DW:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public FH()Z
    .locals 1

    iget v0, p0, Lcom/qidx/ui/scm/ModifiedFile;->DW:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Hw()Z
    .locals 1

    iget v0, p0, Lcom/qidx/ui/scm/ModifiedFile;->DW:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public VH()Z
    .locals 1

    iget v0, p0, Lcom/qidx/ui/scm/ModifiedFile;->DW:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Zo()Z
    .locals 1

    iget v0, p0, Lcom/qidx/ui/scm/ModifiedFile;->DW:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gn()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qidx/ui/scm/ModifiedFile;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "added, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/scm/ModifiedFile;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "changed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/qidx/ui/scm/ModifiedFile;->FH()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "removed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/qidx/ui/scm/ModifiedFile;->Hw()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "missing, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/qidx/ui/scm/ModifiedFile;->v5()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "modified, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/qidx/ui/scm/ModifiedFile;->Zo()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "untracked, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/qidx/ui/scm/ModifiedFile;->VH()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "conflicting, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()Z
    .locals 2

    iget v0, p0, Lcom/qidx/ui/scm/ModifiedFile;->DW:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v5()Z
    .locals 1

    iget v0, p0, Lcom/qidx/ui/scm/ModifiedFile;->DW:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/qidx/ui/scm/ModifiedFile;->DW:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
