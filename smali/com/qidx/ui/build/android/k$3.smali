.class Lcom/qidx/ui/build/android/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/android/k;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom.qidx/common/x<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Lcom/qidx/ui/build/android/k$a;

.field final synthetic j6:Ljava/lang/String;

.field final synthetic v5:Lcom/qidx/ui/build/android/k;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/android/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/android/k$3;->v5:Lcom/qidx/ui/build/android/k;

    iput-object p2, p0, Lcom/qidx/ui/build/android/k$3;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/ui/build/android/k$3;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/qidx/ui/build/android/k$3;->FH:Ljava/lang/String;

    iput-object p5, p0, Lcom/qidx/ui/build/android/k$3;->Hw:Lcom/qidx/ui/build/android/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qidx/ui/build/android/k$3;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/qidx/ui/build/android/k$3;->v5:Lcom/qidx/ui/build/android/k;

    iget-object v1, p0, Lcom/qidx/ui/build/android/k$3;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/qidx/ui/build/android/k$3;->DW:Ljava/lang/String;

    iget-object v3, p0, Lcom/qidx/ui/build/android/k$3;->FH:Ljava/lang/String;

    iget-object v5, p0, Lcom/qidx/ui/build/android/k$3;->Hw:Lcom/qidx/ui/build/android/k$a;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/qidx/ui/build/android/k;->j6(Lcom/qidx/ui/build/android/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/build/android/k$a;)V

    return-void
.end method
