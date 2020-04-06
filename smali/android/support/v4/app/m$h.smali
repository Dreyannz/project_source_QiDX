.class Landroid/support/v4/app/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/Fragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final DW:Landroid/support/v4/app/d;

.field private FH:I

.field private final j6:Z


# direct methods
.method constructor <init>(Landroid/support/v4/app/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroid/support/v4/app/m$h;->j6:Z

    iput-object p1, p0, Landroid/support/v4/app/m$h;->DW:Landroid/support/v4/app/d;

    return-void
.end method

.method static synthetic DW(Landroid/support/v4/app/m$h;)Landroid/support/v4/app/d;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/m$h;->DW:Landroid/support/v4/app/d;

    return-object p0
.end method

.method static synthetic j6(Landroid/support/v4/app/m$h;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v4/app/m$h;->j6:Z

    return p0
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget v0, p0, Landroid/support/v4/app/m$h;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/m$h;->FH:I

    return-void
.end method

.method public FH()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/m$h;->FH:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Hw()V
    .locals 7

    iget v0, p0, Landroid/support/v4/app/m$h;->FH:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/m$h;->DW:Landroid/support/v4/app/d;

    iget-object v3, v3, Landroid/support/v4/app/d;->DW:Landroid/support/v4/app/m;

    iget-object v4, v3, Landroid/support/v4/app/m;->v5:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v5, v3, Landroid/support/v4/app/m;->v5:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->j6(Landroid/support/v4/app/Fragment$c;)V

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->lp()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->nw()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/m$h;->DW:Landroid/support/v4/app/d;

    iget-object v1, v1, Landroid/support/v4/app/d;->DW:Landroid/support/v4/app/m;

    iget-object v3, p0, Landroid/support/v4/app/m$h;->DW:Landroid/support/v4/app/d;

    iget-boolean v4, p0, Landroid/support/v4/app/m$h;->j6:Z

    xor-int/2addr v0, v2

    invoke-static {v1, v3, v4, v0, v2}, Landroid/support/v4/app/m;->j6(Landroid/support/v4/app/m;Landroid/support/v4/app/d;ZZZ)V

    return-void
.end method

.method public j6()V
    .locals 1

    iget v0, p0, Landroid/support/v4/app/m$h;->FH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/m$h;->FH:I

    iget v0, p0, Landroid/support/v4/app/m$h;->FH:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/m$h;->DW:Landroid/support/v4/app/d;

    iget-object v0, v0, Landroid/support/v4/app/d;->DW:Landroid/support/v4/app/m;

    invoke-static {v0}, Landroid/support/v4/app/m;->j6(Landroid/support/v4/app/m;)V

    return-void
.end method

.method public v5()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/m$h;->DW:Landroid/support/v4/app/d;

    iget-object v0, v0, Landroid/support/v4/app/d;->DW:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/m$h;->DW:Landroid/support/v4/app/d;

    iget-boolean v2, p0, Landroid/support/v4/app/m$h;->j6:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/app/m;->j6(Landroid/support/v4/app/m;Landroid/support/v4/app/d;ZZZ)V

    return-void
.end method
