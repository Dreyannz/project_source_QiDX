.class Lcom/qidx/licensing/a$a;
.super Lcom/android/vending/licensing/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/licensing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:J

.field final synthetic j6:Lcom/qidx/licensing/a;


# direct methods
.method public constructor <init>(Lcom/qidx/licensing/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/licensing/a$a;->j6:Lcom/qidx/licensing/a;

    invoke-direct {p0}, Lcom/android/vending/licensing/a$a;-><init>()V

    iput-wide p2, p0, Lcom/qidx/licensing/a$a;->DW:J

    return-void
.end method

.method static synthetic j6(Lcom/qidx/licensing/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/qidx/licensing/a$a;->DW:J

    return-wide v0
.end method


# virtual methods
.method public j6(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/licensing/a$a;->j6:Lcom/qidx/licensing/a;

    invoke-static {v0}, Lcom/qidx/licensing/a;->DW(Lcom/qidx/licensing/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qidx/licensing/a$a$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/qidx/licensing/a$a$1;-><init>(Lcom/qidx/licensing/a$a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
