.class Lcom/crashlytics/android/core/k$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:J

.field final synthetic Hw:Lcom/crashlytics/android/core/k;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/k$8;->Hw:Lcom/crashlytics/android/core/k;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$8;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/k$8;->DW:Ljava/lang/String;

    iput-wide p4, p0, Lcom/crashlytics/android/core/k$8;->FH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/crashlytics/android/core/g;)V
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/core/k$8;->j6:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/k$8;->DW:Ljava/lang/String;

    iget-wide v2, p0, Lcom/crashlytics/android/core/k$8;->FH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/crashlytics/android/core/aq;->j6(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
