.class public Lcom/qidx/ui/preferences/CodestylePreferencesFragment;
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

    const p1, 0x7f100004

    invoke-virtual {p0, p1}, Lcom/qidx/ui/preferences/CodestylePreferencesFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/qidx/ui/preferences/CodestylePreferencesFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qidx/ui/preferences/CodestylePreferencesFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qidx/ui/preferences/a;->FH(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    return-void
.end method
