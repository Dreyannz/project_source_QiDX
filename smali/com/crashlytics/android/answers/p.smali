.class public Lcom/crashlytics/android/answers/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Landroid/os/Bundle;

.field private final j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/answers/p;->j6:Ljava/lang/String;

    iput-object p2, p0, Lcom/crashlytics/android/answers/p;->DW:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public DW()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->DW:Landroid/os/Bundle;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->j6:Ljava/lang/String;

    return-object v0
.end method
