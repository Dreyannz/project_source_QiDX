.class public Landroid/support/v4/app/SupportActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/c;


# instance fields
.field private DW:Landroid/arch/lifecycle/d;

.field private j6:Lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lr;

    invoke-direct {v0}, Lr;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->j6:Lr;

    new-instance v0, Landroid/arch/lifecycle/d;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/d;-><init>(Landroid/arch/lifecycle/c;)V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->DW:Landroid/arch/lifecycle/d;

    return-void
.end method


# virtual methods
.method public j6()Landroid/arch/lifecycle/b;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->DW:Landroid/arch/lifecycle/d;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/arch/lifecycle/ReportFragment;->j6(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->DW:Landroid/arch/lifecycle/d;

    sget-object v1, Landroid/arch/lifecycle/b$b;->FH:Landroid/arch/lifecycle/b$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/d;->j6(Landroid/arch/lifecycle/b$b;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
