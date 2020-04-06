.class Lql$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private DW:I

.field private j6:Lql$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lql$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql$a<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql$c;->j6:Lql$a;

    iput p2, p0, Lql$c;->DW:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 3

    :goto_0
    iget-object v0, p0, Lql$c;->j6:Lql$a;

    if-eqz v0, :cond_2

    iget v1, p0, Lql$c;->DW:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lql$a;->j6(Lql$a;)I

    move-result v0

    iget v1, p0, Lql$c;->DW:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lql$c;->j6:Lql$a;

    invoke-static {v0}, Lql$a;->DW(Lql$a;)I

    move-result v0

    iget v1, p0, Lql$c;->DW:I

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lql$c;->j6:Lql$a;

    invoke-static {v0}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v0

    iput-object v0, p0, Lql$c;->j6:Lql$a;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lql$c;->j6:Lql$a;

    invoke-static {v0}, Lql$a;->Hw(Lql$a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lql$c;->j6:Lql$a;

    invoke-static {v1}, Lql$a;->FH(Lql$a;)Lql$a;

    move-result-object v1

    iput-object v1, p0, Lql$c;->j6:Lql$a;

    return-object v0
.end method
