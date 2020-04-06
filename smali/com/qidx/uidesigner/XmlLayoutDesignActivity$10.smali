.class Lcom/qidx/uidesigner/XmlLayoutDesignActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->FH(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$10;->DW:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    iput-object p2, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$10;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$10;->j6:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$10;->DW:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Zo(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$10;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$10;->DW:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->u7(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qidx/uidesigner/d;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$10;->DW:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->tp(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$10;->DW:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->Zo(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->DW(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$10;->DW:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->EQ(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$10;->DW:Lcom/qidx/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->gn(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)V

    :goto_0
    return-void
.end method
