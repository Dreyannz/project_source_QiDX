.class Landroid/support/customtabs/CustomTabsService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/customtabs/CustomTabsService$1;->j6(Landroid/support/customtabs/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/support/customtabs/CustomTabsService$1;

.field final synthetic j6:Landroid/support/customtabs/f;


# direct methods
.method constructor <init>(Landroid/support/customtabs/CustomTabsService$1;Landroid/support/customtabs/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/customtabs/CustomTabsService$1$1;->DW:Landroid/support/customtabs/CustomTabsService$1;

    iput-object p2, p0, Landroid/support/customtabs/CustomTabsService$1$1;->j6:Landroid/support/customtabs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1$1;->DW:Landroid/support/customtabs/CustomTabsService$1;

    iget-object v0, v0, Landroid/support/customtabs/CustomTabsService$1;->j6:Landroid/support/customtabs/CustomTabsService;

    iget-object v1, p0, Landroid/support/customtabs/CustomTabsService$1$1;->j6:Landroid/support/customtabs/f;

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsService;->j6(Landroid/support/customtabs/f;)Z

    return-void
.end method
