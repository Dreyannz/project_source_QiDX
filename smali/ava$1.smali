.class Lava$1;
.super Laru$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lava;->FH()Laru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic DW:Lavh;

.field private final synthetic FH:Lawb;

.field private final synthetic Hw:Ljava/io/File;

.field final synthetic j6:Lava;

.field private final synthetic v5:Larn;


# direct methods
.method constructor <init>(Lava;IJLjava/io/InputStream;Lavh;Lawb;Ljava/io/File;Larn;)V
    .locals 0

    iput-object p1, p0, Lava$1;->j6:Lava;

    iput-object p6, p0, Lava$1;->DW:Lavh;

    iput-object p7, p0, Lava$1;->FH:Lawb;

    iput-object p8, p0, Lava$1;->Hw:Ljava/io/File;

    iput-object p9, p0, Lava$1;->v5:Larn;

    invoke-direct {p0, p2, p3, p4, p5}, Laru$a;-><init>(IJLjava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    invoke-super {p0}, Laru$a;->close()V

    iget-object v0, p0, Lava$1;->DW:Lavh;

    invoke-virtual {v0}, Lavh;->Hw()V

    iget-object v0, p0, Lava$1;->FH:Lawb;

    invoke-virtual {v0}, Lawb;->FH()V

    iget-object v0, p0, Lava$1;->j6:Lava;

    invoke-static {v0}, Lava;->j6(Lava;)Lauw;

    move-result-object v0

    iget-object v1, p0, Lava$1;->Hw:Ljava/io/File;

    iget-object v2, p0, Lava$1;->v5:Larn;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lauw;->j6(Ljava/io/File;Larn;Z)Lauw$c;

    return-void
.end method
