.class Laxw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field DW:Larn;

.field FH:[B

.field Hw:Laxw$b;

.field final j6:Laxw$f;

.field v5:Laxw$f;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxw$b;->j6:Laxw$f;

    return-void
.end method

.method constructor <init>(Laxw$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxw$b;->Hw:Laxw$b;

    iget-object v0, p1, Laxw$b;->v5:Laxw$f;

    iput-object v0, p0, Laxw$b;->j6:Laxw$f;

    iget-object v0, p0, Laxw$b;->j6:Laxw$f;

    iget-object v0, v0, Laxw$f;->FH:Laxw$f;

    iput-object v0, p1, Laxw$b;->v5:Laxw$f;

    return-void
.end method


# virtual methods
.method j6()Laxw$b;
    .locals 3

    iget-object v0, p0, Laxw$b;->Hw:Laxw$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Laxw$b;->v5:Laxw$f;

    if-nez v2, :cond_0

    iput-object v1, v0, Laxw$b;->FH:[B

    iget-object v0, v0, Laxw$b;->Hw:Laxw$b;

    iput-object v0, p0, Laxw$b;->Hw:Laxw$b;

    :cond_0
    iget-object v0, p0, Laxw$b;->v5:Laxw$f;

    if-eqz v0, :cond_1

    new-instance v0, Laxw$b;

    invoke-direct {v0, p0}, Laxw$b;-><init>(Laxw$b;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Laxw$b;->Hw:Laxw$b;

    if-eqz v0, :cond_2

    new-instance v1, Laxw$b;

    invoke-direct {v1, v0}, Laxw$b;-><init>(Laxw$b;)V

    return-object v1

    :cond_2
    return-object v1
.end method
