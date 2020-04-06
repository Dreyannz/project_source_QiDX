.class Ljh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh;->DW()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Ljh;


# direct methods
.method constructor <init>(Ljh;)V
    .locals 0

    iput-object p1, p0, Ljh$1;->j6:Ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ljh$1;->j6:Ljh;

    invoke-static {v0}, Ljh;->j6(Ljh;)V

    return-void
.end method
