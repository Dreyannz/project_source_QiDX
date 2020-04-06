.class Lcom/qidx/ui/build/android/b$4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/android/b$4;->j6(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/build/android/b$4;

.field final synthetic j6:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/android/b$4;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/android/b$4$4;->DW:Lcom/qidx/ui/build/android/b$4;

    iput-object p2, p0, Lcom/qidx/ui/build/android/b$4$4;->j6:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$4$4;->DW:Lcom/qidx/ui/build/android/b$4;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$4;->j6:Lcom/qidx/ui/build/android/b;

    const-string v1, "aidl"

    iget-object v2, p0, Lcom/qidx/ui/build/android/b$4$4;->j6:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/qidx/ui/build/android/b;->j6(Lcom/qidx/ui/build/android/b;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$4$4;->DW:Lcom/qidx/ui/build/android/b$4;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$4;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v0}, Lcom/qidx/ui/build/android/b;->QX(Lcom/qidx/ui/build/android/b;)V

    return-void
.end method
