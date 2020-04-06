.class Laxs$a$1;
.super Ljava/io/PipedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxs$a;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic DW:Lbbl;

.field final synthetic j6:Laxs$a;


# direct methods
.method constructor <init>(Laxs$a;Ljava/io/PipedInputStream;Lbbl;)V
    .locals 0

    iput-object p1, p0, Laxs$a$1;->j6:Laxs$a;

    iput-object p3, p0, Laxs$a$1;->DW:Lbbl;

    invoke-direct {p0, p2}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-super {p0}, Ljava/io/PipedOutputStream;->close()V

    :try_start_0
    iget-object v0, p0, Laxs$a$1;->DW:Lbbl;

    iget-object v1, p0, Laxs$a$1;->j6:Laxs$a;

    invoke-static {v1}, Laxs$a;->j6(Laxs$a;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbbl;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public flush()V
    .locals 1

    invoke-super {p0}, Ljava/io/PipedOutputStream;->flush()V

    iget-object v0, p0, Laxs$a$1;->DW:Lbbl;

    invoke-virtual {v0}, Lbbl;->j6()V

    return-void
.end method
