.class Lbkf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lbkf;


# direct methods
.method constructor <init>(Lbkf;)V
    .locals 0

    iput-object p1, p0, Lbkf$1;->j6:Lbkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbkf$1;->j6:Lbkf;

    invoke-static {v0}, Lbkf;->j6(Lbkf;)V

    const/4 v0, 0x0

    return-object v0
.end method
