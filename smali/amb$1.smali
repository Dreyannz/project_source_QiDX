.class Lamb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamb;->j6()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Larx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lamb;


# direct methods
.method constructor <init>(Lamb;)V
    .locals 0

    iput-object p1, p0, Lamb$1;->j6:Lamb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Larx;

    check-cast p2, Larx;

    invoke-virtual {p0, p1, p2}, Lamb$1;->j6(Larx;Larx;)I

    move-result p1

    return p1
.end method

.method public j6(Larx;Larx;)I
    .locals 0

    invoke-interface {p1}, Larx;->j6()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Larx;->j6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
