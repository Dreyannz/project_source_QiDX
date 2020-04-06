.class public final Lcom/google/android/gms/internal/ads/afp;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/ads/afe;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/acm;

.field private final j6:Lcom/google/android/gms/internal/ads/afe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/afe;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    new-instance v0, Lcom/google/android/gms/internal/ads/acm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->aM()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/internal/ads/acm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/afe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->DW:Lcom/google/android/gms/internal/ads/acm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afp;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/afp;)Lcom/google/android/gms/internal/ads/afe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    return-object p0
.end method


# virtual methods
.method public final BT()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->BT()Z

    move-result v0

    return v0
.end method

.method public final DW()Lcom/google/android/gms/internal/ads/afu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->DW()Lcom/google/android/gms/internal/ads/afu;

    move-result-object v0

    return-object v0
.end method

.method public final DW(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->DW(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final DW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->DW(Ljava/lang/String;)V

    return-void
.end method

.method public final DW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "-",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/afe;->DW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    return-void
.end method

.method public final DW(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/afe;->DW(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final DW(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->DW(Z)V

    return-void
.end method

.method public final EQ()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->EQ()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    return-object v0
.end method

.method public final FH()Lcom/google/android/gms/internal/ads/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->FH()Lcom/google/android/gms/internal/ads/aa;

    move-result-object v0

    return-object v0
.end method

.method public final FH(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->FH(Z)V

    return-void
.end method

.method public final Hw()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->Hw()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final Hw(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->Hw(Ljava/lang/String;)V

    return-void
.end method

.method public final Hw(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->Hw(Z)V

    return-void
.end method

.method public final J0()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afp;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final J8()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->J8()V

    return-void
.end method

.method public final KD()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->KD()V

    return-void
.end method

.method public final Mr()Lcom/google/android/gms/ads/internal/overlay/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->Mr()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    return-object v0
.end method

.method public final P8()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->DW:Lcom/google/android/gms/internal/ads/acm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acm;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->P8()V

    return-void
.end method

.method public final QX()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->QX()V

    return-void
.end method

.method public final SI()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->SI()Z

    move-result v0

    return v0
.end method

.method public final U2()Lcom/google/android/gms/internal/ads/agr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->U2()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v0

    return-object v0
.end method

.method public final VH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->VH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ws()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->Ws()V

    return-void
.end method

.method public final XL()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->XL()V

    return-void
.end method

.method public final Zo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->Zo()V

    return-void
.end method

.method public final Zo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->Zo(Z)V

    return-void
.end method

.method public final a8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->a8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aM()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->aM()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final cb()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wd;->VH()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Laem$a;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/afp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/afp;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final cn()Lcom/google/android/gms/internal/ads/bf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->cn()Lcom/google/android/gms/internal/ads/bf;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afp;->gW()Laet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->a8()Lcom/google/android/gms/internal/ads/ni;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ni;->DW(Laet;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/afq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/afq;-><init>(Lcom/google/android/gms/internal/ads/afp;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/p;->tv:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->destroy()V

    return-void
.end method

.method public final ei()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->ei()Z

    move-result v0

    return v0
.end method

.method public final er()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->er()Z

    move-result v0

    return v0
.end method

.method public final gW()Laet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->gW()Laet;

    move-result-object v0

    return-object v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestedOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final j3()Lcom/google/android/gms/ads/internal/overlay/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->j3()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    return-object v0
.end method

.method public final j6()Lcom/google/android/gms/internal/ads/acm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->DW:Lcom/google/android/gms/internal/ads/acm;

    return-object v0
.end method

.method public final j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aeh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aeh;

    move-result-object p1

    return-object p1
.end method

.method public final j6(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->j6(I)V

    return-void
.end method

.method public final j6(Laet;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->j6(Laet;)V

    return-void
.end method

.method public final j6(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->j6(Landroid/content/Context;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->j6(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->j6(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/afu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->j6(Lcom/google/android/gms/internal/ads/afu;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/agr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->j6(Lcom/google/android/gms/internal/ads/agr;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->j6(Lcom/google/android/gms/internal/ads/bf;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bmi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->j6(Lcom/google/android/gms/internal/ads/bmi;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "-",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/p<",
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "-",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aeh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aeh;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final j6(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->j6(Z)V

    return-void
.end method

.method public final j6(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/afe;->j6(ZI)V

    return-void
.end method

.method public final j6(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/afe;->j6(ZILjava/lang/String;)V

    return-void
.end method

.method public final j6(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/afe;->j6(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j6(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/afe;->j6(ZJ)V

    return-void
.end method

.method public final lg()Lcom/google/android/gms/internal/ads/agm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object v0

    return-object v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/afe;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/afe;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final nw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->nw()Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->DW:Lcom/google/android/gms/internal/ads/acm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acm;->DW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->onResume()V

    return-void
.end method

.method public final rN()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->rN()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final ro()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->ro()V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final sh()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/afp;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/afe;->setBackgroundColor(I)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->stopLoading()V

    return-void
.end method

.method public final tp()Lcom/google/android/gms/internal/ads/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->tp()Lcom/google/android/gms/internal/ads/ab;

    move-result-object v0

    return-object v0
.end method

.method public final v5()Lcom/google/android/gms/ads/internal/bs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->v5()Lcom/google/android/gms/ads/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public final v5(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->v5(Z)V

    return-void
.end method

.method public final vy()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->vy()Z

    move-result v0

    return v0
.end method

.method public final we()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afp;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final yS()Lcom/google/android/gms/internal/ads/awr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->yS()Lcom/google/android/gms/internal/ads/awr;

    move-result-object v0

    return-object v0
.end method

.method public final y_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->y_()V

    return-void
.end method

.method public final z_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->z_()V

    return-void
.end method
