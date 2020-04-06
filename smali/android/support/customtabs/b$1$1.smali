.class Landroid/support/customtabs/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/customtabs/b$1;->j6(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/os/Bundle;

.field final synthetic FH:Landroid/support/customtabs/b$1;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Landroid/support/customtabs/b$1;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/customtabs/b$1$1;->FH:Landroid/support/customtabs/b$1;

    iput p2, p0, Landroid/support/customtabs/b$1$1;->j6:I

    iput-object p3, p0, Landroid/support/customtabs/b$1$1;->DW:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/customtabs/b$1$1;->FH:Landroid/support/customtabs/b$1;

    iget-object v0, v0, Landroid/support/customtabs/b$1;->j6:Landroid/support/customtabs/a;

    iget v1, p0, Landroid/support/customtabs/b$1$1;->j6:I

    iget-object v2, p0, Landroid/support/customtabs/b$1$1;->DW:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/customtabs/a;->j6(ILandroid/os/Bundle;)V

    return-void
.end method
