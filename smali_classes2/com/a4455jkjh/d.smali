.class public Lcom/a4455jkjh/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Lcom/a4455jkjh/g;

.field private b:Lcom/a4455jkjh/b;


# direct methods
.method public constructor <init>(Lcom/a4455jkjh/b;Lcom/a4455jkjh/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a4455jkjh/d;->b:Lcom/a4455jkjh/b;

    iput-object p2, p0, Lcom/a4455jkjh/d;->a:Lcom/a4455jkjh/g;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/a4455jkjh/d;->b:Lcom/a4455jkjh/b;

    iget-object v1, p0, Lcom/a4455jkjh/d;->a:Lcom/a4455jkjh/g;

    invoke-virtual {v0, v1}, Lcom/a4455jkjh/b;->a(Lcom/a4455jkjh/g;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a4455jkjh/d;->b:Lcom/a4455jkjh/b;

    iget-object v1, p0, Lcom/a4455jkjh/d;->a:Lcom/a4455jkjh/g;

    invoke-virtual {v0, v1}, Lcom/a4455jkjh/b;->b(Lcom/a4455jkjh/g;)V

    goto :goto_0
.end method
