.class Lpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl;->j6(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lpl;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Lpl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpl$2;->DW:Lpl;

    iput-object p2, p0, Lpl$2;->j6:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpl$2;->DW:Lpl;

    iget-object v1, p0, Lpl$2;->j6:Ljava/util/List;

    invoke-static {v0, v1}, Lpl;->j6(Lpl;Ljava/util/List;)V

    return-void
.end method
