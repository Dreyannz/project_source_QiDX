.class Lpl$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl$1;->j6(Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/Hashtable;)V
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

.field final synthetic FH:I

.field final synthetic Hw:Ljava/util/List;

.field final synthetic VH:Lpl$1;

.field final synthetic Zo:Ljava/util/Map;

.field final synthetic j6:Ljava/util/Hashtable;

.field final synthetic v5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl$1;Ljava/util/Hashtable;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lpl$1$2;->VH:Lpl$1;

    iput-object p2, p0, Lpl$1$2;->j6:Ljava/util/Hashtable;

    iput-object p3, p0, Lpl$1$2;->DW:Ljava/lang/String;

    iput p4, p0, Lpl$1$2;->FH:I

    iput-object p5, p0, Lpl$1$2;->Hw:Ljava/util/List;

    iput-object p6, p0, Lpl$1$2;->v5:Ljava/lang/String;

    iput-object p7, p0, Lpl$1$2;->Zo:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpl$1$2;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lpl$1$2;->j6:Ljava/util/Hashtable;

    iget-object v1, p0, Lpl$1$2;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lpl$1$2;->FH:I

    add-int/lit8 v3, p1, 0x1

    iget-object p1, p0, Lpl$1$2;->Hw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v3, p1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->we()V

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object p1

    iget-object v0, p0, Lpl$1$2;->v5:Ljava/lang/String;

    iget-object v1, p0, Lpl$1$2;->j6:Ljava/util/Hashtable;

    invoke-virtual {p1, v0, v1}, Lov;->j6(Ljava/lang/String;Ljava/util/Hashtable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl$1$2;->VH:Lpl$1;

    iget-object v1, p0, Lpl$1$2;->v5:Ljava/lang/String;

    iget-object v2, p0, Lpl$1$2;->Hw:Ljava/util/List;

    iget-object v4, p0, Lpl$1$2;->Zo:Ljava/util/Map;

    iget-object v5, p0, Lpl$1$2;->j6:Ljava/util/Hashtable;

    invoke-static/range {v0 .. v5}, Lpl$1;->j6(Lpl$1;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/Hashtable;)V

    :goto_0
    return-void
.end method
