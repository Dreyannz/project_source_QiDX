.class Lpm$2;
.super Lcom/qidx/engine/service/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lpm;


# direct methods
.method constructor <init>(Lpm;)V
    .locals 0

    iput-object p1, p0, Lpm$2;->j6:Lpm;

    invoke-direct {p0}, Lcom/qidx/engine/service/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;JII)V
    .locals 0

    new-instance p2, Lpm$2$2;

    invoke-direct {p2, p0, p1}, Lpm$2$2;-><init>(Lpm$2;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6(Ljava/lang/String;JIILcom/qidx/engine/SourceEntity;)V
    .locals 6

    new-instance p2, Lpm$2$1;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lpm$2$1;-><init>(Lpm$2;Lcom/qidx/engine/SourceEntity;Ljava/lang/String;II)V

    invoke-static {p2}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method
