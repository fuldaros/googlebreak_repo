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

    .line 43
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Z
    .locals 0

    .line 43
    invoke-static {p0}, Lorg/microg/nlp/ui/SettingsActivity;->isUnifiedNlpAppRelease(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static isUnifiedNlpAppRelease(Landroid/content/Context;)Z
    .locals 4

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "is_unifiednlp_app"

    const-string v2, "bool"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget p1, Lorg/microg/nlp/R$layout;->settings_activity:I

    invoke-virtual {p0, p1}, Lorg/microg/nlp/ui/SettingsActivity;->setContentView(I)V

    .line 48
    sget p1, Lorg/microg/nlp/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lorg/microg/nlp/ui/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lorg/microg/nlp/ui/SettingsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 49
    invoke-virtual {p0}, Lorg/microg/nlp/ui/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lorg/microg/nlp/R$id;->content_wrapper:I

    new-instance v1, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;

    invoke-direct {v1}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;-><init>()V

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method
