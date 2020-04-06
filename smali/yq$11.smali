.class Lyq$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq;->Zo(Lyr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyq$d<",
        "Lye;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lyq;


# direct methods
.method constructor <init>(Lyq;)V
    .locals 0

    iput-object p1, p0, Lyq$11;->j6:Lyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;Lyr;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lye;

    invoke-virtual {p0, p1, p2}, Lyq$11;->j6(Lye;Lyr;)Lye;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lye;Lyr;)Lye;
    .locals 0

    invoke-virtual {p2, p1}, Lyr;->DW(Lye;)Lye;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j6(Lyo$a;Ljava/lang/Object;IILyr;)V
    .locals 0

    check-cast p2, Lye;

    invoke-virtual/range {p0 .. p5}, Lyq$11;->j6(Lyo$a;Lye;IILyr;)V

    return-void
.end method

.method public j6(Lyo$a;Lye;IILyr;)V
    .locals 0

    invoke-virtual {p5, p3, p4}, Lyr;->Zo(II)V

    invoke-virtual {p2, p1}, Lye;->j6(Lyo$a;)V

    return-void
.end method
