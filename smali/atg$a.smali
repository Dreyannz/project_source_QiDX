.class final Latg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final DW:[Laub;

.field FH:I

.field Hw:I

.field j6:Latg$a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Laub;

    iput-object v0, p0, Latg$a;->DW:[Laub;

    return-void
.end method


# virtual methods
.method DW()Z
    .locals 2

    iget v0, p0, Latg$a;->FH:I

    iget v1, p0, Latg$a;->Hw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method FH()Laub;
    .locals 3

    iget-object v0, p0, Latg$a;->DW:[Laub;

    iget v1, p0, Latg$a;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latg$a;->FH:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method Hw()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latg$a;->j6:Latg$a;

    const/4 v0, 0x0

    iput v0, p0, Latg$a;->FH:I

    iput v0, p0, Latg$a;->Hw:I

    return-void
.end method

.method j6(Laub;)V
    .locals 3

    iget-object v0, p0, Latg$a;->DW:[Laub;

    iget v1, p0, Latg$a;->Hw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latg$a;->Hw:I

    aput-object p1, v0, v1

    return-void
.end method

.method j6()Z
    .locals 2

    iget v0, p0, Latg$a;->Hw:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
