.class public Lcom/qidx/ui/ThemedGotoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0006

    const v1, 0x7f0e0005

    invoke-static {p0, v0, v1}, Lcom/qidx/ui/ThemedActionbarActivity;->a(Landroid/app/Activity;II)V

    return-void
.end method
