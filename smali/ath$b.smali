.class final Lath$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private j6:Lath$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method j6()Lath$a;
    .locals 2

    iget-object v0, p0, Lath$b;->j6:Lath$a;

    if-nez v0, :cond_0

    new-instance v0, Lath$a;

    invoke-direct {v0}, Lath$a;-><init>()V

    return-object v0

    :cond_0
    iget-object v1, v0, Lath$a;->j6:Lath$a;

    iput-object v1, p0, Lath$b;->j6:Lath$a;

    invoke-virtual {v0}, Lath$a;->v5()V

    return-object v0
.end method

.method j6(Lath$a;)V
    .locals 1

    iget-object v0, p0, Lath$b;->j6:Lath$a;

    iput-object v0, p1, Lath$a;->j6:Lath$a;

    iput-object p1, p0, Lath$b;->j6:Lath$a;

    return-void
.end method
