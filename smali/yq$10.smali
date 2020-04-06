.class Lyq$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq;->Hw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyq$d<",
        "Lya;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lyq;

.field final synthetic j6:Lyu;


# direct methods
.method constructor <init>(Lyq;Lyu;)V
    .locals 0

    iput-object p1, p0, Lyq$10;->DW:Lyq;

    iput-object p2, p0, Lyq$10;->j6:Lyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;Lyr;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lya;

    invoke-virtual {p0, p1, p2}, Lyq$10;->j6(Lya;Lyr;)Lya;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lya;Lyr;)Lya;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic j6(Lyo$a;Ljava/lang/Object;IILyr;)V
    .locals 0

    check-cast p2, Lya;

    invoke-virtual/range {p0 .. p5}, Lyq$10;->j6(Lyo$a;Lya;IILyr;)V

    return-void
.end method

.method public j6(Lyo$a;Lya;IILyr;)V
    .locals 0

    invoke-virtual {p2, p1}, Lya;->j6(Lyo$a;)V

    iget-object p1, p0, Lyq$10;->j6:Lyu;

    invoke-virtual {p1, p3, p4}, Lyu;->j6(II)V

    return-void
.end method
