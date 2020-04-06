.class public abstract Landroid/support/customtabs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j6(Landroid/content/ComponentName;Landroid/support/customtabs/b;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance v0, Landroid/support/customtabs/d$1;

    invoke-static {p2}, Landroid/support/customtabs/h$a;->j6(Landroid/os/IBinder;)Landroid/support/customtabs/h;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Landroid/support/customtabs/d$1;-><init>(Landroid/support/customtabs/d;Landroid/support/customtabs/h;Landroid/content/ComponentName;)V

    invoke-virtual {p0, p1, v0}, Landroid/support/customtabs/d;->j6(Landroid/content/ComponentName;Landroid/support/customtabs/b;)V

    return-void
.end method
