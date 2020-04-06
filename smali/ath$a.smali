.class final Lath$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final DW:[Latx;

.field FH:I

.field Hw:I

.field j6:Lath$a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Latx;

    iput-object v0, p0, Lath$a;->DW:[Latx;

    return-void
.end method


# virtual methods
.method DW(Latx;)V
    .locals 2

    iget-object v0, p0, Lath$a;->DW:[Latx;

    iget v1, p0, Lath$a;->FH:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lath$a;->FH:I

    aput-object p1, v0, v1

    return-void
.end method

.method DW()Z
    .locals 2

    iget v0, p0, Lath$a;->FH:I

    iget v1, p0, Lath$a;->Hw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method FH()Z
    .locals 1

    iget v0, p0, Lath$a;->FH:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method Hw()Latx;
    .locals 3

    iget-object v0, p0, Lath$a;->DW:[Latx;

    iget v1, p0, Lath$a;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lath$a;->FH:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method VH()V
    .locals 1

    const/16 v0, 0x100

    iput v0, p0, Lath$a;->Hw:I

    iput v0, p0, Lath$a;->FH:I

    return-void
.end method

.method Zo()V
    .locals 1

    const/16 v0, 0x80

    iput v0, p0, Lath$a;->Hw:I

    iput v0, p0, Lath$a;->FH:I

    return-void
.end method

.method j6(Latx;)V
    .locals 3

    iget-object v0, p0, Lath$a;->DW:[Latx;

    iget v1, p0, Lath$a;->Hw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lath$a;->Hw:I

    aput-object p1, v0, v1

    return-void
.end method

.method j6()Z
    .locals 2

    iget v0, p0, Lath$a;->Hw:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method v5()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lath$a;->j6:Lath$a;

    const/4 v0, 0x0

    iput v0, p0, Lath$a;->FH:I

    iput v0, p0, Lath$a;->Hw:I

    return-void
.end method
