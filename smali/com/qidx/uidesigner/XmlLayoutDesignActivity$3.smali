.class Lcom/qidx/uidesigner/XmlLayoutDesignActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$OnNavigationListener;


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

    iput-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$3;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(IJ)Z
    .locals 0

    iget-object p2, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$3;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {p2}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$3;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {p2}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->DW(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$3;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {p2, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
