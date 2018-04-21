.class public abstract Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;
.super Landroid/support/v7/preference/PreferenceFragmentCompat;
.source "PreferenceFragmentCompat.java"


# static fields
.field protected static dialogPreferences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v7/preference/Preference;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private static preferenceManagerField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 29
    const-class v0, Landroid/support/v7/preference/PreferenceFragmentCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 31
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/support/v7/preference/PreferenceManager;

    if-ne v4, v5, :cond_0

    .line 32
    sput-object v3, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->preferenceManagerField:Ljava/lang/reflect/Field;

    .line 33
    sget-object v0, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->preferenceManagerField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->dialogPreferences:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method protected displayPreferenceDialog(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, p2, v0}, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->displayPreferenceDialog(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected displayPreferenceDialog(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 128
    new-instance p3, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_1
    const-string v1, "key"

    .line 129
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, p3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 132
    instance-of p2, p1, Landroid/support/v4/app/DialogFragment;

    if-eqz p2, :cond_2

    .line 133
    check-cast p1, Landroid/support/v4/app/DialogFragment;

    const-string p2, "android.support.v7.preference.PreferenceFragment.DIALOG"

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    const-string p3, "android.support.v7.preference.PreferenceFragment.DIALOG"

    .line 137
    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->onActivityResult(Landroid/support/v7/preference/PreferenceGroup;IILandroid/content/Intent;)V

    .line 156
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(Landroid/support/v7/preference/PreferenceGroup;IILandroid/content/Intent;)V
    .locals 4

    .line 169
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 172
    invoke-virtual {p1, v1}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 173
    instance-of v3, v2, Lcom/takisoft/fix/support/v7/preference/PreferenceActivityResultListener;

    if-eqz v3, :cond_0

    .line 174
    move-object v3, v2

    check-cast v3, Lcom/takisoft/fix/support/v7/preference/PreferenceActivityResultListener;

    invoke-interface {v3, p2, p3, p4}, Lcom/takisoft/fix/support/v7/preference/PreferenceActivityResultListener;->onActivityResult(IILandroid/content/Intent;)V

    .line 177
    :cond_0
    instance-of v3, v2, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    .line 178
    check-cast v2, Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->onActivityResult(Landroid/support/v7/preference/PreferenceGroup;IILandroid/content/Intent;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/support/v7/preference/PreferenceManagerFix;

    invoke-direct {v1, v0}, Landroid/support/v7/preference/PreferenceManagerFix;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v1, p0}, Landroid/support/v7/preference/PreferenceManager;->setOnNavigateToScreenListener(Landroid/support/v7/preference/PreferenceManager$OnNavigateToScreenListener;)V

    .line 48
    :try_start_0
    sget-object v0, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->preferenceManagerField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.v7.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreateAdapter(Landroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .line 68
    new-instance v0, Lcom/takisoft/fix/support/v7/preference/PreferenceGroupAdapter;

    invoke-direct {v0, p1}, Lcom/takisoft/fix/support/v7/preference/PreferenceGroupAdapter;-><init>(Landroid/support/v7/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public onDisplayPreferenceDialog(Landroid/support/v7/preference/Preference;)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android.support.v7.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 100
    instance-of v0, p1, Lcom/takisoft/fix/support/v7/preference/EditTextPreference;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/takisoft/fix/support/v7/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Lcom/takisoft/fix/support/v7/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->displayPreferenceDialog(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->dialogPreferences:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :try_start_0
    sget-object v0, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->dialogPreferences:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->displayPreferenceDialog(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 107
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onDisplayPreferenceDialog(Landroid/support/v7/preference/Preference;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 144
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    instance-of v1, p1, Lcom/takisoft/fix/support/v7/preference/PreferenceActivityResultListener;

    if-eqz v1, :cond_0

    .line 147
    move-object v1, p1

    check-cast v1, Lcom/takisoft/fix/support/v7/preference/PreferenceActivityResultListener;

    invoke-interface {v1, p0, p1}, Lcom/takisoft/fix/support/v7/preference/PreferenceActivityResultListener;->onPreferenceClick(Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;Landroid/support/v7/preference/Preference;)V

    :cond_0
    return v0
.end method
