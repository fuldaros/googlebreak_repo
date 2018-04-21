.class public Lorg/microg/nlp/ui/SettingsActivity$MyAboutFragment;
.super Lorg/microg/tools/ui/AbstractAboutFragment;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyAboutFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected collectLibraries(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/microg/tools/ui/AbstractAboutFragment$Library;",
            ">;)V"
        }
    .end annotation

    .line 131
    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v1, "org.microg.nlp.api"

    const-string v2, "microG UnifiedNlp Api"

    const-string v3, "Apache License 2.0 by microG Team"

    invoke-direct {v0, v1, v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected getSelfVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.6.8-35-gb331309"

    return-object v0
.end method

.method protected getSummary()Ljava/lang/String;
    .locals 2

    .line 113
    invoke-virtual {p0}, Lorg/microg/nlp/ui/SettingsActivity$MyAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    sget v0, Lorg/microg/nlp/R$string;->nlp_version_default:I

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/SettingsActivity$MyAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.location"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    sget v0, Lorg/microg/nlp/R$string;->nlp_version_legacy:I

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/SettingsActivity$MyAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "org.microg.nlp"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    sget v0, Lorg/microg/nlp/R$string;->nlp_version_custom:I

    invoke-virtual {p0, v0}, Lorg/microg/nlp/ui/SettingsActivity$MyAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
