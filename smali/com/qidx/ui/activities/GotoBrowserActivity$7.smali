.class Lcom/qidx/ui/activities/GotoBrowserActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/GotoBrowserActivity;->j6(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/qidx/engine/SourceEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/activities/GotoBrowserActivity;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/GotoBrowserActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$7;->DW:Lcom/qidx/ui/activities/GotoBrowserActivity;

    iput-object p2, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$7;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/qidx/engine/SourceEntity;

    check-cast p2, Lcom/qidx/engine/SourceEntity;

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/activities/GotoBrowserActivity$7;->j6(Lcom/qidx/engine/SourceEntity;Lcom/qidx/engine/SourceEntity;)I

    move-result p1

    return p1
.end method

.method public j6(Lcom/qidx/engine/SourceEntity;Lcom/qidx/engine/SourceEntity;)I
    .locals 3

    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->J8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$7;->j6:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2}, Lcom/qidx/engine/SourceEntity;->J8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$7;->j6:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->J8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/qidx/engine/SourceEntity;->J8()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
