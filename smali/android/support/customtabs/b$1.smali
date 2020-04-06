.class Landroid/support/customtabs/b$1;
.super Landroid/support/customtabs/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/customtabs/b;->j6(Landroid/support/customtabs/a;)Landroid/support/customtabs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/support/customtabs/b;

.field private FH:Landroid/os/Handler;

.field final synthetic j6:Landroid/support/customtabs/a;


# direct methods
.method constructor <init>(Landroid/support/customtabs/b;Landroid/support/customtabs/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/customtabs/b$1;->DW:Landroid/support/customtabs/b;

    iput-object p2, p0, Landroid/support/customtabs/b$1;->j6:Landroid/support/customtabs/a;

    invoke-direct {p0}, Landroid/support/customtabs/g$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/support/customtabs/b$1;->FH:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/customtabs/b$1;->j6:Landroid/support/customtabs/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/b$1;->FH:Landroid/os/Handler;

    new-instance v1, Landroid/support/customtabs/b$1$4;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/customtabs/b$1$4;-><init>(Landroid/support/customtabs/b$1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/customtabs/b$1;->j6:Landroid/support/customtabs/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/b$1;->FH:Landroid/os/Handler;

    new-instance v1, Landroid/support/customtabs/b$1$1;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/customtabs/b$1$1;-><init>(Landroid/support/customtabs/b$1;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/customtabs/b$1;->j6:Landroid/support/customtabs/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/b$1;->FH:Landroid/os/Handler;

    new-instance v1, Landroid/support/customtabs/b$1$3;

    invoke-direct {v1, p0, p1}, Landroid/support/customtabs/b$1$3;-><init>(Landroid/support/customtabs/b$1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/customtabs/b$1;->j6:Landroid/support/customtabs/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/b$1;->FH:Landroid/os/Handler;

    new-instance v1, Landroid/support/customtabs/b$1$2;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/customtabs/b$1$2;-><init>(Landroid/support/customtabs/b$1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
