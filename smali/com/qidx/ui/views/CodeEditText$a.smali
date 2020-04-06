.class public Lcom/qidx/ui/views/CodeEditText$a;
.super Lcom/qidx/ui/views/editor/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/CodeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/views/CodeEditText;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/views/CodeEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText$a;->DW:Lcom/qidx/ui/views/CodeEditText;

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/views/CodeEditText;Ljava/io/Reader;I)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText$a;->DW:Lcom/qidx/ui/views/CodeEditText;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1, p3}, Lcom/qidx/ui/views/editor/d;-><init>(Ljava/io/Reader;ZZI)V

    return-void
.end method


# virtual methods
.method public DW(CII)V
    .locals 0

    return-void
.end method

.method public FH(II)V
    .locals 0

    return-void
.end method

.method public Hw(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j6(CII)V
    .locals 0

    return-void
.end method

.method public j6(III)V
    .locals 0

    return-void
.end method

.method public j6(IIIILjava/lang/String;)V
    .locals 1

    new-instance v0, Lqo;

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p4, -0x2

    invoke-direct {v0, p1, p2, p3, p4}, Lqo;-><init>(IIII)V

    invoke-virtual {p0, v0, p0}, Lcom/qidx/ui/views/CodeEditText$a;->j6(Lqo;Ljava/lang/Object;)V

    :try_start_0
    new-instance p3, Ljava/io/StringReader;

    invoke-direct {p3, p5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3, p0}, Lcom/qidx/ui/views/CodeEditText$a;->j6(IILjava/io/Reader;Ljava/lang/Object;)Lqm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public tp()V
    .locals 0

    return-void
.end method

.method public v5(II)V
    .locals 0

    return-void
.end method
