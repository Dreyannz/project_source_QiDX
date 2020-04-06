.class Landroid/arch/lifecycle/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field DW:Landroid/arch/lifecycle/a;

.field j6:Landroid/arch/lifecycle/b$b;


# virtual methods
.method j6(Landroid/arch/lifecycle/c;Landroid/arch/lifecycle/b$a;)V
    .locals 2

    invoke-static {p2}, Landroid/arch/lifecycle/d;->DW(Landroid/arch/lifecycle/b$a;)Landroid/arch/lifecycle/b$b;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/d$a;->j6:Landroid/arch/lifecycle/b$b;

    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->j6(Landroid/arch/lifecycle/b$b;Landroid/arch/lifecycle/b$b;)Landroid/arch/lifecycle/b$b;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/lifecycle/d$a;->j6:Landroid/arch/lifecycle/b$b;

    iget-object v1, p0, Landroid/arch/lifecycle/d$a;->DW:Landroid/arch/lifecycle/a;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/a;->j6(Landroid/arch/lifecycle/c;Landroid/arch/lifecycle/b$a;)V

    iput-object v0, p0, Landroid/arch/lifecycle/d$a;->j6:Landroid/arch/lifecycle/b$b;

    return-void
.end method
