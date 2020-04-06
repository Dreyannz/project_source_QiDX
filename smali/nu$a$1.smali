.class Lnu$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu$a;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lnu$a;


# direct methods
.method constructor <init>(Lnu$a;)V
    .locals 0

    iput-object p1, p0, Lnu$a$1;->j6:Lnu$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnu$a$1;->j6:Lnu$a;

    iget-object v0, v0, Lnu$a;->j6:Lnu;

    const-string v1, "KEY_PACKAGE_REPLIED_NOT_VALID"

    invoke-virtual {v0, v1}, Lnu;->j6(Ljava/lang/String;)V

    return-void
.end method
