.class Lcom/qidx/ui/trainer/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/trainer/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/qidx/ui/trainer/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/trainer/c;


# direct methods
.method constructor <init>(Lcom/qidx/ui/trainer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/trainer/c$1;->j6:Lcom/qidx/ui/trainer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/qidx/ui/trainer/c$a;

    check-cast p2, Lcom/qidx/ui/trainer/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/trainer/c$1;->j6(Lcom/qidx/ui/trainer/c$a;Lcom/qidx/ui/trainer/c$a;)I

    move-result p1

    return p1
.end method

.method public j6(Lcom/qidx/ui/trainer/c$a;Lcom/qidx/ui/trainer/c$a;)I
    .locals 0

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$a;->DW()I

    move-result p1

    invoke-virtual {p2}, Lcom/qidx/ui/trainer/c$a;->DW()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
