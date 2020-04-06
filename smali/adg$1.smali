.class Ladg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lada;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladg;->DW()Lada;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private DW:I

.field final synthetic j6:Ladg;


# direct methods
.method constructor <init>(Ladg;)V
    .locals 0

    iput-object p1, p0, Ladg$1;->j6:Ladg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ladg$1;->DW:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 3

    invoke-virtual {p0}, Ladg$1;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladg$1;->j6:Ladg;

    iget-object v0, v0, Ladg;->j6:Ladb;

    iget v1, p0, Ladg$1;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ladg$1;->DW:I

    invoke-virtual {v0, v1}, Ladb;->DW(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public j6()Z
    .locals 2

    iget v0, p0, Ladg$1;->DW:I

    iget-object v1, p0, Ladg$1;->j6:Ladg;

    iget-object v1, v1, Ladg;->j6:Ladb;

    invoke-virtual {v1}, Ladb;->DW()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
