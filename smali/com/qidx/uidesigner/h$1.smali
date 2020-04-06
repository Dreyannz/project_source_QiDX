.class final Lcom/qidx/uidesigner/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/uidesigner/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/qidx/uidesigner/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/qidx/uidesigner/h$a;

    check-cast p2, Lcom/qidx/uidesigner/h$a;

    invoke-virtual {p0, p1, p2}, Lcom/qidx/uidesigner/h$1;->j6(Lcom/qidx/uidesigner/h$a;Lcom/qidx/uidesigner/h$a;)I

    move-result p1

    return p1
.end method

.method public j6(Lcom/qidx/uidesigner/h$a;Lcom/qidx/uidesigner/h$a;)I
    .locals 0

    invoke-virtual {p1}, Lcom/qidx/uidesigner/h$a;->j6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/qidx/uidesigner/h$a;->j6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
