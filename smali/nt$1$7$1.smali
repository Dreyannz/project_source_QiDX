.class Lnt$1$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt$1$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lnt$1$7;


# direct methods
.method constructor <init>(Lnt$1$7;)V
    .locals 0

    iput-object p1, p0, Lnt$1$7$1;->j6:Lnt$1$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lnt$1$7$1;->j6:Lnt$1$7;

    iget-object v0, v0, Lnt$1$7;->DW:Lnt$1;

    iget-object v0, v0, Lnt$1;->j6:Lnt;

    invoke-virtual {v0}, Lnt;->j6()V

    return-void
.end method
