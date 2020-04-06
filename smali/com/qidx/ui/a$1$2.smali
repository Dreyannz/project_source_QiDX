.class Lcom/qidx/ui/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/a$1;->j6(Ljava/lang/String;JIIILcom/qidx/engine/SourceEntity;Ljava/lang/String;)V
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
.field final synthetic j6:Lcom/qidx/ui/a$1;


# direct methods
.method constructor <init>(Lcom/qidx/ui/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/a$1$2;->j6:Lcom/qidx/ui/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/qidx/engine/SourceEntity;

    check-cast p2, Lcom/qidx/engine/SourceEntity;

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/a$1$2;->j6(Lcom/qidx/engine/SourceEntity;Lcom/qidx/engine/SourceEntity;)I

    move-result p1

    return p1
.end method

.method public j6(Lcom/qidx/engine/SourceEntity;Lcom/qidx/engine/SourceEntity;)I
    .locals 0

    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->J8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/qidx/engine/SourceEntity;->J8()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
