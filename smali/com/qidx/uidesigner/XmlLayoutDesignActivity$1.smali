.class Lcom/qidx/uidesigner/XmlLayoutDesignActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$1;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Z
    .locals 3

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$1;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.qidx.designer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$1;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "send_analytics_data"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
