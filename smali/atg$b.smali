.class final Latg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private j6:Latg$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method j6()Latg$a;
    .locals 2

    iget-object v0, p0, Latg$b;->j6:Latg$a;

    if-nez v0, :cond_0

    new-instance v0, Latg$a;

    invoke-direct {v0}, Latg$a;-><init>()V

    return-object v0

    :cond_0
    iget-object v1, v0, Latg$a;->j6:Latg$a;

    iput-object v1, p0, Latg$b;->j6:Latg$a;

    invoke-virtual {v0}, Latg$a;->Hw()V

    return-object v0
.end method

.method j6(Latg$a;)V
    .locals 1

    iget-object v0, p0, Latg$b;->j6:Latg$a;

    iput-object v0, p1, Latg$a;->j6:Latg$a;

    iput-object p1, p0, Latg$b;->j6:Latg$a;

    return-void
.end method
