.class public Lcom/qidx/ui/preferences/CompilerPreferencesFragment;
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

    const p1, 0x7f100005

    invoke-virtual {p0, p1}, Lcom/qidx/ui/preferences/CompilerPreferencesFragment;->addPreferencesFromResource(I)V

    const-string p1, "generate_keystore"

    invoke-virtual {p0, p1}, Lcom/qidx/ui/preferences/CompilerPreferencesFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    new-instance v0, Lcom/qidx/ui/preferences/CompilerPreferencesFragment$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/preferences/CompilerPreferencesFragment$1;-><init>(Lcom/qidx/ui/preferences/CompilerPreferencesFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "install_uninstall_ndksupport"

    invoke-virtual {p0, p1}, Lcom/qidx/ui/preferences/CompilerPreferencesFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    new-instance v0, Lcom/qidx/ui/preferences/CompilerPreferencesFragment$2;

    invoke-direct {v0, p0}, Lcom/qidx/ui/preferences/CompilerPreferencesFragment$2;-><init>(Lcom/qidx/ui/preferences/CompilerPreferencesFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "refresh_maven_repository"

    invoke-virtual {p0, p1}, Lcom/qidx/ui/preferences/CompilerPreferencesFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    new-instance v0, Lcom/qidx/ui/preferences/CompilerPreferencesFragment$3;

    invoke-direct {v0, p0}, Lcom/qidx/ui/preferences/CompilerPreferencesFragment$3;-><init>(Lcom/qidx/ui/preferences/CompilerPreferencesFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
