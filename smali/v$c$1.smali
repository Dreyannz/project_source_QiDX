.class Lv$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv$c;->j6(Lv;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lv$c;

.field final synthetic j6:Lv;


# direct methods
.method constructor <init>(Lv$c;Lv;)V
    .locals 0

    iput-object p1, p0, Lv$c$1;->DW:Lv$c;

    iput-object p2, p0, Lv$c$1;->j6:Lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv$c$1;->j6:Lv;

    invoke-virtual {v0, p1}, Lv;->DW(I)Lu;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lu;->j6()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public j6(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv$c$1;->j6:Lv;

    invoke-virtual {v0, p1}, Lv;->j6(I)Lu;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lu;->j6()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv$c$1;->j6:Lv;

    invoke-virtual {v0, p1, p2}, Lv;->j6(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu;

    invoke-virtual {v2}, Lu;->j6()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public j6(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lv$c$1;->j6:Lv;

    invoke-virtual {v0, p1, p2, p3}, Lv;->j6(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
