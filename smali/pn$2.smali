.class Lpn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn;->j6(Ljava/lang/String;Ljava/lang/String;Lpn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/Exception;

.field final synthetic FH:Lpn;

.field final synthetic j6:Lpn$a;


# direct methods
.method constructor <init>(Lpn;Lpn$a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lpn$2;->FH:Lpn;

    iput-object p2, p0, Lpn$2;->j6:Lpn$a;

    iput-object p3, p0, Lpn$2;->DW:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpn$2;->j6:Lpn$a;

    iget-object v1, p0, Lpn$2;->DW:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpn$a;->j6(Ljava/lang/String;)V

    return-void
.end method
