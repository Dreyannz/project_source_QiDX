.class Lpi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi;->j6(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lpi$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lpi;


# direct methods
.method constructor <init>(Lpi;)V
    .locals 0

    iput-object p1, p0, Lpi$1;->j6:Lpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpi$a;

    check-cast p2, Lpi$a;

    invoke-virtual {p0, p1, p2}, Lpi$1;->j6(Lpi$a;Lpi$a;)I

    move-result p1

    return p1
.end method

.method public j6(Lpi$a;Lpi$a;)I
    .locals 0

    iget-object p1, p1, Lpi$a;->Zo:Lpi$b;

    iget p1, p1, Lpi$b;->tp:I

    iget-object p2, p2, Lpi$a;->Zo:Lpi$b;

    iget p2, p2, Lpi$b;->tp:I

    sub-int/2addr p1, p2

    return p1
.end method
