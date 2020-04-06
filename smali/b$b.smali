.class Lb$b;
.super Lb$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb$c;Lb$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb$c<",
            "TK;TV;>;",
            "Lb$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb$e;-><init>(Lb$c;Lb$c;)V

    return-void
.end method


# virtual methods
.method j6(Lb$c;)Lb$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb$c<",
            "TK;TV;>;)",
            "Lb$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lb$c;->Hw:Lb$c;

    return-object p1
.end method
