.class final Lcom/a4455jkjh/ndk/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/a4455jkjh/ndk/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/a4455jkjh/ndk/a;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/a4455jkjh/ndk/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/a4455jkjh/ndk/a;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a4455jkjh/ndk/InstallNdk;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
