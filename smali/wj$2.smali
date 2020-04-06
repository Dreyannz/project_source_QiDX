.class Lwj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj;->v5()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lui$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lwj;


# direct methods
.method constructor <init>(Lwj;)V
    .locals 0

    iput-object p1, p0, Lwj$2;->j6:Lwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lui$b;

    check-cast p2, Lui$b;

    invoke-virtual {p0, p1, p2}, Lwj$2;->j6(Lui$b;Lui$b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j6(Lui$b;Lui$b;)I
    .locals 0

    invoke-virtual {p1}, Lui$b;->VH()I

    move-result p1

    invoke-virtual {p2}, Lui$b;->VH()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
