.class Lcom/crashlytics/android/core/k$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->Hw(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/crashlytics/android/core/k;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Z)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/k$13;->DW:Lcom/crashlytics/android/core/k;

    iput-boolean p2, p0, Lcom/crashlytics/android/core/k$13;->j6:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/crashlytics/android/core/g;)V
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/crashlytics/android/core/k$13;->j6:Z

    invoke-static {p1, v0, v1, v2}, Lcom/crashlytics/android/core/aq;->j6(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
