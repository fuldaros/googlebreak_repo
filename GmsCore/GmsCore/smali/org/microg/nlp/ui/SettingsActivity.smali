.class public Lorg/microg/nlp/ui/SettingsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/nlp/ui/SettingsActivity$MyAboutFragment;,
        Lorg/microg/nlp/ui/SettingsActivity$MySelfCheckFragment;,
        Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;

    .prologue
    .line 42
    invoke-static {p0}, Lorg/microg/nlp/ui/SettingsActivity;->isUnifiedNlpAppRelease(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static isUnifiedNlpAppRelease(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "is_unifiednlp_app"

    const-string v3, "bool"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 54
    .local v0, "resId":I
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Lorg/microg/nlp/R$layout;->settings_activity:I

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/SettingsActivity;->setContentView(I)V

    .line 47
    sget v0, Lorg/microg/nlp/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/SettingsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 48
    invoke-virtual {p0}, Lorg/microg/nlp/ui/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lorg/microg/nlp/R$id;->content_wrapper:I

    new-instance v2, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;

    invoke-direct {v2}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;-><init>()V

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 50
    return-void
.end method
