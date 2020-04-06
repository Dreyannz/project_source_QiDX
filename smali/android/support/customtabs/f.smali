.class public Landroid/support/customtabs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Landroid/support/customtabs/a;

.field private final j6:Landroid/support/customtabs/g;


# direct methods
.method constructor <init>(Landroid/support/customtabs/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/customtabs/f;->j6:Landroid/support/customtabs/g;

    new-instance p1, Landroid/support/customtabs/f$1;

    invoke-direct {p1, p0}, Landroid/support/customtabs/f$1;-><init>(Landroid/support/customtabs/f;)V

    iput-object p1, p0, Landroid/support/customtabs/f;->DW:Landroid/support/customtabs/a;

    return-void
.end method

.method static synthetic j6(Landroid/support/customtabs/f;)Landroid/support/customtabs/g;
    .locals 0

    iget-object p0, p0, Landroid/support/customtabs/f;->j6:Landroid/support/customtabs/g;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/customtabs/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroid/support/customtabs/f;

    invoke-virtual {p1}, Landroid/support/customtabs/f;->j6()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Landroid/support/customtabs/f;->j6:Landroid/support/customtabs/g;

    invoke-interface {v0}, Landroid/support/customtabs/g;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroid/support/customtabs/f;->j6()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method j6()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroid/support/customtabs/f;->j6:Landroid/support/customtabs/g;

    invoke-interface {v0}, Landroid/support/customtabs/g;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
