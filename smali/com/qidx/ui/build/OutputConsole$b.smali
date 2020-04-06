.class Lcom/qidx/ui/build/OutputConsole$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/build/OutputConsole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/build/OutputConsole;


# direct methods
.method private constructor <init>(Lcom/qidx/ui/build/OutputConsole;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsole$b;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/ui/build/OutputConsole;Lcom/qidx/ui/build/OutputConsole$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/build/OutputConsole$b;-><init>(Lcom/qidx/ui/build/OutputConsole;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$b;->j6:Lcom/qidx/ui/build/OutputConsole;

    int-to-char p1, p1

    invoke-static {v0, p1}, Lcom/qidx/ui/build/OutputConsole;->j6(Lcom/qidx/ui/build/OutputConsole;C)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/qidx/ui/build/OutputConsole$b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$b;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-static {v0, p1, p2, p3}, Lcom/qidx/ui/build/OutputConsole;->j6(Lcom/qidx/ui/build/OutputConsole;[BII)V

    return-void
.end method
