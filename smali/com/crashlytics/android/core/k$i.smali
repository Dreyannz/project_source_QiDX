.class final Lcom/crashlytics/android/core/k$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/ao$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final synthetic j6:Lcom/crashlytics/android/core/k;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/core/k;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/k$i;->j6:Lcom/crashlytics/android/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/k$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k$i;-><init>(Lcom/crashlytics/android/core/k;)V

    return-void
.end method


# virtual methods
.method public DW()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/k$i;->j6:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->tp()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public FH()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/k$i;->j6:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->FH()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public j6()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/k$i;->j6:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->DW()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
