.class Ljk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk;->Hw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Ljk;


# direct methods
.method constructor <init>(Ljk;)V
    .locals 0

    iput-object p1, p0, Ljk$2;->j6:Ljk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ljk$2;->j6:Ljk;

    invoke-static {v0}, Ljk;->j6(Ljk;)V

    return-void
.end method