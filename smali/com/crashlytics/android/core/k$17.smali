.class Lcom/crashlytics/android/core/k$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->Zo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/crashlytics/android/core/k;

.field final synthetic j6:Lcom/crashlytics/android/core/aw;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/k$17;->DW:Lcom/crashlytics/android/core/k;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$17;->j6:Lcom/crashlytics/android/core/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/crashlytics/android/core/g;)V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/core/k$17;->j6:Lcom/crashlytics/android/core/aw;

    iget-object v0, v0, Lcom/crashlytics/android/core/aw;->DW:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/k$17;->j6:Lcom/crashlytics/android/core/aw;

    iget-object v1, v1, Lcom/crashlytics/android/core/aw;->FH:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/k$17;->j6:Lcom/crashlytics/android/core/aw;

    iget-object v2, v2, Lcom/crashlytics/android/core/aw;->Hw:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/crashlytics/android/core/aq;->j6(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
