.class public Ltv/ouya/console/api/store/AppDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/ouya/console/api/store/AppDescription$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/ouya/console/api/store/AppDescription;",
            ">;"
        }
    .end annotation
.end field

.field private static final DW:[Ljava/lang/String;


# instance fields
.field private EQ:Ljava/lang/String;

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private VH:D

.field private Zo:Ljava/lang/String;

.field private gn:I

.field public j6:Ltv/ouya/console/api/Product;

.field private tp:Z

.field private u7:Z

.field private v5:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltv/ouya/console/api/store/AppDescription$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "unsubmitted"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "submitted"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "under_review"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "approved"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "published"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "rejected"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Ltv/ouya/console/api/store/AppDescription;->DW:[Ljava/lang/String;

    new-instance v0, Ltv/ouya/console/api/store/AppDescription$1;

    invoke-direct {v0}, Ltv/ouya/console/api/store/AppDescription$1;-><init>()V

    sput-object v0, Ltv/ouya/console/api/store/AppDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/ouya/console/api/Product;Ljava/util/HashMap;DIZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/ouya/console/api/Product;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltv/ouya/console/api/store/AppDescription$a;",
            ">;DIZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/ouya/console/api/store/AppDescription;->FH:Ljava/lang/String;

    iput-object p2, p0, Ltv/ouya/console/api/store/AppDescription;->Hw:Ljava/lang/String;

    iput-object p3, p0, Ltv/ouya/console/api/store/AppDescription;->Zo:Ljava/lang/String;

    iput-object p5, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    iput-object p4, p0, Ltv/ouya/console/api/store/AppDescription;->j6:Ltv/ouya/console/api/Product;

    iput-wide p6, p0, Ltv/ouya/console/api/store/AppDescription;->VH:D

    iput p8, p0, Ltv/ouya/console/api/store/AppDescription;->gn:I

    iput-boolean p9, p0, Ltv/ouya/console/api/store/AppDescription;->u7:Z

    iput-boolean p10, p0, Ltv/ouya/console/api/store/AppDescription;->tp:Z

    iput-object p11, p0, Ltv/ouya/console/api/store/AppDescription;->EQ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/ouya/console/api/store/AppDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/ouya/console/api/store/AppDescription;

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->Hw:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDescription;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ltv/ouya/console/api/store/AppDescription;->Hw:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->FH:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDescription;->FH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Ltv/ouya/console/api/store/AppDescription;->FH:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    :cond_5
    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->Zo:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDescription;->Zo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Ltv/ouya/console/api/store/AppDescription;->Zo:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    :cond_7
    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->j6:Ltv/ouya/console/api/Product;

    if-nez v1, :cond_8

    iget-object v1, p1, Ltv/ouya/console/api/store/AppDescription;->j6:Ltv/ouya/console/api/Product;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v3, p1, Ltv/ouya/console/api/store/AppDescription;->j6:Ltv/ouya/console/api/Product;

    invoke-virtual {v1, v3}, Ltv/ouya/console/api/Product;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_a
    iget-object v1, p1, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    :goto_3
    return v2

    :cond_b
    iget-wide v3, p0, Ltv/ouya/console/api/store/AppDescription;->VH:D

    iget-wide v5, p1, Ltv/ouya/console/api/store/AppDescription;->VH:D

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ltv/ouya/console/api/store/AppDescription;->gn:I

    iget v3, p1, Ltv/ouya/console/api/store/AppDescription;->gn:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Ltv/ouya/console/api/store/AppDescription;->u7:Z

    iget-boolean v3, p1, Ltv/ouya/console/api/store/AppDescription;->u7:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Ltv/ouya/console/api/store/AppDescription;->tp:Z

    iget-boolean v3, p1, Ltv/ouya/console/api/store/AppDescription;->tp:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->EQ:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object p1, p1, Ltv/ouya/console/api/store/AppDescription;->EQ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->FH:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->Hw:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppDescription{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uuid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->FH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", versions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->Hw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->Zo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->j6:Ltv/ouya/console/api/Product;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->j6:Ltv/ouya/console/api/Product;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ltv/ouya/console/api/Product;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_1
    iget-object p2, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    if-nez p2, :cond_2

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/ouya/console/api/store/AppDescription$a;

    invoke-virtual {v1}, Ltv/ouya/console/api/store/AppDescription$a;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/ouya/console/api/store/AppDescription$a;

    invoke-virtual {v1}, Ltv/ouya/console/api/store/AppDescription$a;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/ouya/console/api/store/AppDescription$a;

    invoke-virtual {v1}, Ltv/ouya/console/api/store/AppDescription$a;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->v5:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/store/AppDescription$a;

    invoke-virtual {v0}, Ltv/ouya/console/api/store/AppDescription$a;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-wide v0, p0, Ltv/ouya/console/api/store/AppDescription;->VH:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Ltv/ouya/console/api/store/AppDescription;->gn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ltv/ouya/console/api/store/AppDescription;->u7:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Ltv/ouya/console/api/store/AppDescription;->tp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Ltv/ouya/console/api/store/AppDescription;->EQ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
