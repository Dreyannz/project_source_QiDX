.class Lcom/qidx/ui/preferences/EditorPreferencesFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/preferences/EditorPreferencesFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/preferences/EditorPreferencesFragment;


# direct methods
.method constructor <init>(Lcom/qidx/ui/preferences/EditorPreferencesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/preferences/EditorPreferencesFragment$1;->j6:Lcom/qidx/ui/preferences/EditorPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->KD()Lot;

    move-result-object p1

    iget-object v0, p0, Lcom/qidx/ui/preferences/EditorPreferencesFragment$1;->j6:Lcom/qidx/ui/preferences/EditorPreferencesFragment;

    invoke-virtual {v0}, Lcom/qidx/ui/preferences/EditorPreferencesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lot;->j6(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method
