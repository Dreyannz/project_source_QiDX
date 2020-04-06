.class public Lcom/qidx/ui/preferences/EditorPreferencesFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f100007

    invoke-virtual {p0, p1}, Lcom/qidx/ui/preferences/EditorPreferencesFragment;->addPreferencesFromResource(I)V

    const-string p1, "download_doc"

    invoke-virtual {p0, p1}, Lcom/qidx/ui/preferences/EditorPreferencesFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    new-instance v0, Lcom/qidx/ui/preferences/EditorPreferencesFragment$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/preferences/EditorPreferencesFragment$1;-><init>(Lcom/qidx/ui/preferences/EditorPreferencesFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
