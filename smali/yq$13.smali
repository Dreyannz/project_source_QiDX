.class Lyq$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyq$b<",
        "Lyg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lyq;


# direct methods
.method constructor <init>(Lyq;)V
    .locals 0

    iput-object p1, p0, Lyq$13;->j6:Lyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Lyo$a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lyg;

    invoke-virtual {p0, p1, p2}, Lyq$13;->j6(Lyo$a;Lyg;)V

    return-void
.end method

.method public j6(Lyo$a;Lyg;)V
    .locals 0

    invoke-virtual {p2, p1}, Lyg;->j6(Lyo$a;)V

    return-void
.end method
