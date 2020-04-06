.class Lbkv$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:Lbii;

.field final synthetic j6:Lbkv;


# direct methods
.method constructor <init>(Lbkv;Lbii;)V
    .locals 0

    iput-object p1, p0, Lbkv$a;->j6:Lbkv;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lbkv$a;->DW:Lbii;

    return-void
.end method


# virtual methods
.method j6()[B
    .locals 3

    iget-object v0, p0, Lbkv$a;->DW:Lbii;

    invoke-interface {v0}, Lbii;->DW()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lbkv$a;->DW:Lbii;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lbii;->j6([BI)I

    return-object v0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lbkv$a;->DW:Lbii;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lbii;->j6(B)V

    return-void
.end method

.method public write([B)V
    .locals 3

    iget-object v0, p0, Lbkv$a;->DW:Lbii;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lbii;->j6([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lbkv$a;->DW:Lbii;

    invoke-interface {v0, p1, p2, p3}, Lbii;->j6([BII)V

    return-void
.end method
