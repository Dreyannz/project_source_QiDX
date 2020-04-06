.class Lasp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasp;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lasm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lasp;

.field j6:I


# direct methods
.method constructor <init>(Lasp;)V
    .locals 0

    iput-object p1, p0, Lasp$1;->DW:Lasp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lasp$1;->j6:I

    iget-object v1, p0, Lasp$1;->DW:Lasp;

    invoke-static {v1}, Lasp;->j6(Lasp;)Lbat;

    move-result-object v1

    invoke-virtual {v1}, Lbat;->j6()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Lasm;
    .locals 6

    invoke-static {}, Lasp;->FH()[Lasm$a;

    move-result-object v0

    iget-object v1, p0, Lasp$1;->DW:Lasp;

    invoke-static {v1}, Lasp;->j6(Lasp;)Lbat;

    move-result-object v1

    iget v2, p0, Lasp$1;->j6:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lasp$1;->j6:I

    invoke-virtual {v1, v2}, Lbat;->j6(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lasp$1;->DW:Lasp;

    invoke-static {v1}, Lasp;->j6(Lasp;)Lbat;

    move-result-object v1

    iget v2, p0, Lasp$1;->j6:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lasp$1;->j6:I

    invoke-virtual {v1, v2}, Lbat;->j6(I)I

    move-result v1

    iget-object v2, p0, Lasp$1;->DW:Lasp;

    invoke-static {v2}, Lasp;->j6(Lasp;)Lbat;

    move-result-object v2

    iget v3, p0, Lasp$1;->j6:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lasp$1;->j6:I

    invoke-virtual {v2, v3}, Lbat;->j6(I)I

    move-result v2

    iget-object v3, p0, Lasp$1;->DW:Lasp;

    invoke-static {v3}, Lasp;->j6(Lasp;)Lbat;

    move-result-object v3

    iget v4, p0, Lasp$1;->j6:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lasp$1;->j6:I

    invoke-virtual {v3, v4}, Lbat;->j6(I)I

    move-result v3

    new-instance v4, Lasm;

    invoke-direct {v4, v1, v2, v3, v0}, Lasm;-><init>(IIILasm$a;)V

    return-object v4
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lasp$1;->j6()Lasm;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
