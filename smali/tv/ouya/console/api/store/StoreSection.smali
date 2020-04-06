.class public Ltv/ouya/console/api/store/StoreSection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/ouya/console/api/store/StoreSection$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/ouya/console/api/store/StoreSection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private DW:Ltv/ouya/console/api/store/StoreSection$a;

.field private FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/ouya/console/api/store/StoreSection;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/ouya/console/api/store/StoreSection$1;

    invoke-direct {v0}, Ltv/ouya/console/api/store/StoreSection$1;-><init>()V

    sput-object v0, Ltv/ouya/console/api/store/StoreSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/ouya/console/api/store/StoreSection;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/ouya/console/api/store/StoreSection;->j6:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/ouya/console/api/store/StoreSection$a;->valueOf(Ljava/lang/String;)Ltv/ouya/console/api/store/StoreSection$a;

    move-result-object p1

    iput-object p1, p0, Ltv/ouya/console/api/store/StoreSection;->DW:Ltv/ouya/console/api/store/StoreSection$a;

    iput-object p3, p0, Ltv/ouya/console/api/store/StoreSection;->FH:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/ouya/console/api/store/StoreSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/ouya/console/api/store/StoreSection;

    iget-object v1, p0, Ltv/ouya/console/api/store/StoreSection;->j6:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/StoreSection;->j6:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/ouya/console/api/store/StoreSection;->DW:Ltv/ouya/console/api/store/StoreSection$a;

    iget-object v3, p1, Ltv/ouya/console/api/store/StoreSection;->DW:Ltv/ouya/console/api/store/StoreSection$a;

    invoke-virtual {v1, v3}, Ltv/ouya/console/api/store/StoreSection$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/ouya/console/api/store/StoreSection;->FH:Ljava/util/List;

    iget-object p1, p1, Ltv/ouya/console/api/store/StoreSection;->FH:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltv/ouya/console/api/store/StoreSection;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/store/StoreSection;->DW:Ltv/ouya/console/api/store/StoreSection$a;

    invoke-virtual {v1}, Ltv/ouya/console/api/store/StoreSection$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/store/StoreSection;->FH:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ltv/ouya/console/api/store/StoreSection;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/store/StoreSection;->DW:Ltv/ouya/console/api/store/StoreSection$a;

    invoke-virtual {v0}, Ltv/ouya/console/api/store/StoreSection$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/store/StoreSection;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltv/ouya/console/api/store/StoreSection;->FH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ltv/ouya/console/api/store/StoreSection;->FH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/ouya/console/api/store/StoreSection;

    invoke-virtual {v1, p1, p2}, Ltv/ouya/console/api/store/StoreSection;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
