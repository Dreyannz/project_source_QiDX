.class final Lcom/qidx/ui/trainer/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/trainer/a;->j6(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/app/Activity;

.field final synthetic FH:Ljava/lang/Runnable;

.field final synthetic j6:[Landroid/accounts/Account;


# direct methods
.method constructor <init>([Landroid/accounts/Account;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/trainer/a$3;->j6:[Landroid/accounts/Account;

    iput-object p2, p0, Lcom/qidx/ui/trainer/a$3;->DW:Landroid/app/Activity;

    iput-object p3, p0, Lcom/qidx/ui/trainer/a$3;->FH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Intel Sponsorship clicked"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/qidx/ui/trainer/a$3;->j6:[Landroid/accounts/Account;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qidx/ui/trainer/a$3;->DW:Landroid/app/Activity;

    const-string v2, "Choose account"

    new-instance v3, Lcom/qidx/ui/trainer/a$3$1;

    invoke-direct {v3, p0}, Lcom/qidx/ui/trainer/a$3$1;-><init>(Lcom/qidx/ui/trainer/a$3;)V

    invoke-static {v1, v2, v0, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/qidx/common/x;)V

    return-void
.end method
