.class public final Laet$a$a;
.super Lafk;

# interfaces
.implements Laet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laet$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, p1, v0}, Lafk;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
