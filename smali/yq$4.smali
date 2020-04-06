.class Lyq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq;->DW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyq$a<",
        "Lyi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lyq;

.field final synthetic j6:Lyr;


# direct methods
.method constructor <init>(Lyq;Lyr;)V
    .locals 0

    iput-object p1, p0, Lyq$4;->DW:Lyq;

    iput-object p2, p0, Lyq$4;->j6:Lyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;Lyr;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyi;

    invoke-virtual {p0, p1, p2}, Lyq$4;->j6(Lyi;Lyr;)Lyi;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lyi;Lyr;)Lyi;
    .locals 0

    invoke-virtual {p2, p1}, Lyr;->j6(Lyi;)Lyi;

    move-result-object p1

    return-object p1
.end method

.method public j6(II)V
    .locals 1

    iget-object v0, p0, Lyq$4;->j6:Lyr;

    invoke-virtual {v0, p1, p2}, Lyr;->tp(II)V

    return-void
.end method
