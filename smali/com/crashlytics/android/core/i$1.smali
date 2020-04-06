.class final Lcom/crashlytics/android/core/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/i;->j6(Landroid/app/Activity;Laki;Lcom/crashlytics/android/core/i$a;)Lcom/crashlytics/android/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/crashlytics/android/core/i$b;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/i$1;->j6:Lcom/crashlytics/android/core/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/crashlytics/android/core/i$1;->j6:Lcom/crashlytics/android/core/i$b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/crashlytics/android/core/i$b;->j6(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
