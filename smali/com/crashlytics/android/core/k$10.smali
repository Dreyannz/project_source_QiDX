.class Lcom/crashlytics/android/core/k$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->FH(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Ljava/lang/String;

.field final synthetic Zo:Lcom/crashlytics/android/core/k;

.field final synthetic j6:Ljava/lang/String;

.field final synthetic v5:I


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/k$10;->Zo:Lcom/crashlytics/android/core/k;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$10;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/k$10;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/k$10;->FH:Ljava/lang/String;

    iput-object p5, p0, Lcom/crashlytics/android/core/k$10;->Hw:Ljava/lang/String;

    iput p6, p0, Lcom/crashlytics/android/core/k$10;->v5:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/crashlytics/android/core/g;)V
    .locals 8

    iget-object v1, p0, Lcom/crashlytics/android/core/k$10;->j6:Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/core/k$10;->Zo:Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->Zo(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/a;

    move-result-object v0

    iget-object v2, v0, Lcom/crashlytics/android/core/a;->j6:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/k$10;->DW:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/k$10;->FH:Ljava/lang/String;

    iget-object v5, p0, Lcom/crashlytics/android/core/k$10;->Hw:Ljava/lang/String;

    iget v6, p0, Lcom/crashlytics/android/core/k$10;->v5:I

    iget-object v0, p0, Lcom/crashlytics/android/core/k$10;->Zo:Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->VH(Lcom/crashlytics/android/core/k;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/crashlytics/android/core/aq;->j6(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
