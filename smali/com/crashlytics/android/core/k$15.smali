.class Lcom/crashlytics/android/core/k$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->v5(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:I

.field final synthetic FH:J

.field final synthetic Hw:J

.field final synthetic VH:I

.field final synthetic Zo:Ljava/util/Map;

.field final synthetic gn:Lcom/crashlytics/android/core/k;

.field final synthetic j6:I

.field final synthetic v5:Z


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;IIJJZLjava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/k$15;->gn:Lcom/crashlytics/android/core/k;

    iput p2, p0, Lcom/crashlytics/android/core/k$15;->j6:I

    iput p3, p0, Lcom/crashlytics/android/core/k$15;->DW:I

    iput-wide p4, p0, Lcom/crashlytics/android/core/k$15;->FH:J

    iput-wide p6, p0, Lcom/crashlytics/android/core/k$15;->Hw:J

    iput-boolean p8, p0, Lcom/crashlytics/android/core/k$15;->v5:Z

    iput-object p9, p0, Lcom/crashlytics/android/core/k$15;->Zo:Ljava/util/Map;

    iput p10, p0, Lcom/crashlytics/android/core/k$15;->VH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/crashlytics/android/core/g;)V
    .locals 13

    iget v1, p0, Lcom/crashlytics/android/core/k$15;->j6:I

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget v3, p0, Lcom/crashlytics/android/core/k$15;->DW:I

    iget-wide v4, p0, Lcom/crashlytics/android/core/k$15;->FH:J

    iget-wide v6, p0, Lcom/crashlytics/android/core/k$15;->Hw:J

    iget-boolean v8, p0, Lcom/crashlytics/android/core/k$15;->v5:Z

    iget-object v9, p0, Lcom/crashlytics/android/core/k$15;->Zo:Ljava/util/Map;

    iget v10, p0, Lcom/crashlytics/android/core/k$15;->VH:I

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/crashlytics/android/core/aq;->j6(Lcom/crashlytics/android/core/g;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
