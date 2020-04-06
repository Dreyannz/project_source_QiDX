.class Layi$1;
.super Layi$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layi;->EQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Layi;


# direct methods
.method constructor <init>(Layi;)V
    .locals 0

    iput-object p1, p0, Layi$1;->j6:Layi;

    invoke-direct {p0}, Layi$b;-><init>()V

    return-void
.end method


# virtual methods
.method j6(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Layi$1;->j6:Layi;

    invoke-static {v0}, Layi;->j6(Layi;)Laya;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laya;->j6(Ljava/lang/String;)V

    return-void
.end method
