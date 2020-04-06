.class Lcom/qidx/ui/build/android/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/android/k;->j6(Ljava/lang/String;Lir$j;Lcom/qidx/ui/build/android/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/build/android/k$a;

.field final synthetic FH:Lcom/qidx/ui/build/android/k;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/android/k;Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/android/k$1;->FH:Lcom/qidx/ui/build/android/k;

    iput-object p2, p0, Lcom/qidx/ui/build/android/k$1;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/ui/build/android/k$1;->DW:Lcom/qidx/ui/build/android/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/build/android/k$1;->FH:Lcom/qidx/ui/build/android/k;

    iget-object v1, p0, Lcom/qidx/ui/build/android/k$1;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/qidx/ui/build/android/k$1;->DW:Lcom/qidx/ui/build/android/k$a;

    invoke-virtual {v0, v1, v2}, Lcom/qidx/ui/build/android/k;->j6(Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V

    return-void
.end method
