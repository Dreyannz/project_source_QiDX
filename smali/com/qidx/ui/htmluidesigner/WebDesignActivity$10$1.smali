.class Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10;

.field final synthetic j6:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10$1;->DW:Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10;

    iput-object p2, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10$1;->j6:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10$1;->j6:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
