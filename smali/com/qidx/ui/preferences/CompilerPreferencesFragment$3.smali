.class Lcom/qidx/ui/preferences/CompilerPreferencesFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/preferences/CompilerPreferencesFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/preferences/CompilerPreferencesFragment;


# direct methods
.method constructor <init>(Lcom/qidx/ui/preferences/CompilerPreferencesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/preferences/CompilerPreferencesFragment$3;->j6:Lcom/qidx/ui/preferences/CompilerPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    invoke-static {}, Lcom/qidx/ui/f;->dx()Lpe;

    move-result-object p1

    invoke-virtual {p1}, Lpe;->FH()V

    const/4 p1, 0x1

    return p1
.end method
