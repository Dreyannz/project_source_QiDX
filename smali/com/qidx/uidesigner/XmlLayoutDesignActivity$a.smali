.class Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/uidesigner/XmlLayoutDesignActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public DW:Z

.field public FH:Lcom/qidx/uidesigner/f;

.field public j6:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/qidx/uidesigner/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;->FH:Lcom/qidx/uidesigner/f;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;->j6:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/uidesigner/XmlLayoutDesignActivity$a;->DW:Z

    return-void
.end method
