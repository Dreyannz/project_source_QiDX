.class Landroid/support/v4/app/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final DW:I

.field final FH:I

.field final synthetic Hw:Landroid/support/v4/app/m;

.field final j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/m$g;->Hw:Landroid/support/v4/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v4/app/m$g;->j6:Ljava/lang/String;

    iput p3, p0, Landroid/support/v4/app/m$g;->DW:I

    iput p4, p0, Landroid/support/v4/app/m$g;->FH:I

    return-void
.end method


# virtual methods
.method public j6(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/m$g;->Hw:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->QX:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/m$g;->DW:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/m$g;->j6:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/m$g;->Hw:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->QX:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->J8()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/m$g;->Hw:Landroid/support/v4/app/m;

    iget-object v3, p0, Landroid/support/v4/app/m$g;->j6:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/app/m$g;->DW:I

    iget v5, p0, Landroid/support/v4/app/m$g;->FH:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/m;->j6(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method