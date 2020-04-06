.class Lpj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj;->j6(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lpj;


# direct methods
.method constructor <init>(Lpj;)V
    .locals 0

    iput-object p1, p0, Lpj$3;->j6:Lpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lpj$3;->j6:Lpj;

    invoke-static {v0}, Lpj;->j6(Lpj;)V

    return-void
.end method
