.class Lacn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lada;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacn;->DW()Lada;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private DW:I

.field final synthetic j6:Lacn;


# direct methods
.method constructor <init>(Lacn;)V
    .locals 1

    iput-object p1, p0, Lacn$1;->j6:Lacn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lacn$1;->j6:Lacn;

    iget-object p1, p1, Lacn;->j6:[I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laco;->Hw([II)I

    move-result p1

    iput p1, p0, Lacn$1;->DW:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 3

    invoke-virtual {p0}, Lacn$1;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lacn$1;->DW:I

    iget-object v1, p0, Lacn$1;->j6:Lacn;

    iget-object v1, v1, Lacn;->j6:[I

    iget v2, p0, Lacn$1;->DW:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Laco;->Hw([II)I

    move-result v1

    iput v1, p0, Lacn$1;->DW:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public j6()Z
    .locals 1

    iget v0, p0, Lacn$1;->DW:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
