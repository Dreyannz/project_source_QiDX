.class Lcom/qidx/ui/build/android/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/build/android/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/android/b;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/qidx/ui/build/android/b;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/android/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/android/b$6;->FH:Lcom/qidx/ui/build/android/b;

    iput-object p2, p0, Lcom/qidx/ui/build/android/b$6;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/ui/build/android/b$6;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$6;->FH:Lcom/qidx/ui/build/android/b;

    iget-object v1, p0, Lcom/qidx/ui/build/android/b$6;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/qidx/ui/build/android/b$6;->DW:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/qidx/ui/build/android/b;->j6(Lcom/qidx/ui/build/android/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
