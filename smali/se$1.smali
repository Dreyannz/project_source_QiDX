.class Lse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse;->Ws()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lse;

.field final synthetic j6:Ladb;


# direct methods
.method constructor <init>(Lse;Ladb;)V
    .locals 0

    iput-object p1, p0, Lse$1;->DW:Lse;

    iput-object p2, p0, Lse$1;->j6:Ladb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lzd;)V
    .locals 1

    iget-object v0, p0, Lse$1;->DW:Lse;

    invoke-static {v0, p1}, Lse;->j6(Lse;Lzd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse$1;->j6:Ladb;

    invoke-virtual {p1}, Lzd;->j6()I

    move-result p1

    invoke-virtual {v0, p1}, Ladb;->FH(I)V

    :cond_0
    return-void
.end method
