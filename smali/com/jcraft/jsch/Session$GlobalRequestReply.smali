.class Lcom/jcraft/jsch/Session$GlobalRequestReply;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GlobalRequestReply"
.end annotation


# instance fields
.field private DW:Ljava/lang/Thread;

.field private FH:I

.field private Hw:I

.field final synthetic j6:Lcom/jcraft/jsch/Session;


# direct methods
.method private constructor <init>(Lcom/jcraft/jsch/Session;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->j6:Lcom/jcraft/jsch/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->DW:Ljava/lang/Thread;

    const/4 p1, -0x1

    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->FH:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->Hw:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Session$GlobalRequestReply;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;-><init>(Lcom/jcraft/jsch/Session;)V

    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->FH:I

    return v0
.end method

.method DW(I)V
    .locals 0

    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->Hw:I

    return-void
.end method

.method FH()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->Hw:I

    return v0
.end method

.method j6()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->DW:Ljava/lang/Thread;

    return-object v0
.end method

.method j6(I)V
    .locals 0

    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->FH:I

    return-void
.end method

.method j6(Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->DW:Ljava/lang/Thread;

    const/4 p1, -0x1

    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->FH:I

    return-void
.end method
