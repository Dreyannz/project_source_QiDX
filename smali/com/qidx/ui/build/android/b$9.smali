.class Lcom/qidx/ui/build/android/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/android/b;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/build/android/b;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/android/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/android/b$9;->DW:Lcom/qidx/ui/build/android/b;

    iput-object p2, p0, Lcom/qidx/ui/build/android/b$9;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/build/android/b$9;->DW:Lcom/qidx/ui/build/android/b;

    invoke-static {v1}, Lcom/qidx/ui/build/android/b;->VH(Lcom/qidx/ui/build/android/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/build/android/b$9;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qidx/ui/MainActivity;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
