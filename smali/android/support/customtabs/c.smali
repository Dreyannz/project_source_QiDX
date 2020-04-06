.class public final Landroid/support/customtabs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/c$a;
    }
.end annotation


# instance fields
.field public final DW:Landroid/os/Bundle;

.field public final j6:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/customtabs/c;->j6:Landroid/content/Intent;

    iput-object p2, p0, Landroid/support/customtabs/c;->DW:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Landroid/support/customtabs/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/customtabs/c;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
