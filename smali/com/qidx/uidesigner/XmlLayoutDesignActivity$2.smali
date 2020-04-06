.class Lcom/qidx/uidesigner/XmlLayoutDesignActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->VH()V
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
.field final synthetic j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$2;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$2;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$2;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Z)V

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$2;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->u7(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/qidx/uidesigner/d;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$2;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->tp(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$2;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Zo(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->DW(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$2;->j6:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {p1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->EQ(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)V

    return-void
.end method
