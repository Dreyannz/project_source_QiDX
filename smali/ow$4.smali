.class Low$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low;->j6(Ljava/util/List;II)Lcom/qidx/engine/SyntaxError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/qidx/engine/SyntaxError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Low;


# direct methods
.method constructor <init>(Low;)V
    .locals 0

    iput-object p1, p0, Low$4;->j6:Low;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/qidx/engine/SyntaxError;

    check-cast p2, Lcom/qidx/engine/SyntaxError;

    invoke-virtual {p0, p1, p2}, Low$4;->j6(Lcom/qidx/engine/SyntaxError;Lcom/qidx/engine/SyntaxError;)I

    move-result p1

    return p1
.end method

.method public j6(Lcom/qidx/engine/SyntaxError;Lcom/qidx/engine/SyntaxError;)I
    .locals 3

    iget-object v0, p0, Low$4;->j6:Low;

    iget v1, p1, Lcom/qidx/engine/SyntaxError;->FH:I

    iget p1, p1, Lcom/qidx/engine/SyntaxError;->Hw:I

    iget v2, p2, Lcom/qidx/engine/SyntaxError;->FH:I

    iget p2, p2, Lcom/qidx/engine/SyntaxError;->Hw:I

    invoke-static {v0, v1, p1, v2, p2}, Low;->j6(Low;IIII)I

    move-result p1

    return p1
.end method
