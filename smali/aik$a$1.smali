.class Laik$a$1;
.super Laim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laik$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laim<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic j6:Laik$a;


# direct methods
.method constructor <init>(Laik$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laik$a$1;->j6:Laik$a;

    invoke-direct {p0, p2, p3}, Laim;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public j6()Laig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laig<",
            "Lair;",
            ">;:",
            "Lain;",
            ":",
            "Lair;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Laik$a$1;->j6:Laik$a;

    invoke-static {v0}, Laik$a;->j6(Laik$a;)Laik;

    move-result-object v0

    return-object v0
.end method
