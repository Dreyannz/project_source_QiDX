.class public Landroid/support/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private j6:Landroid/support/customtabs/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/support/customtabs/PostMessageService$1;

    invoke-direct {v0, p0}, Landroid/support/customtabs/PostMessageService$1;-><init>(Landroid/support/customtabs/PostMessageService;)V

    iput-object v0, p0, Landroid/support/customtabs/PostMessageService;->j6:Landroid/support/customtabs/i$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroid/support/customtabs/PostMessageService;->j6:Landroid/support/customtabs/i$a;

    return-object p1
.end method
