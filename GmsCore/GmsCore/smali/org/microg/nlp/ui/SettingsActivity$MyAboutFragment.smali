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

    .prologue
    .line 110
    invoke-direct {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected collectLibraries(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/microg/tools/ui/AbstractAboutFragment$Library;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    .local p1, "libraries":Ljava/util/List;, "Ljava/util/List<Lorg/microg/tools/ui/AbstractAboutFragment$Library;>;"
    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v1, "org.microg.nlp.api"

    const-string v2, "microG UnifiedNlp Api"

    const-string v3, "Apache License 2.0 by microG Team"

    invoke-direct {v0, v1, v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-void
.end method

.method protected getSelfVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "1.6.7"

    return-object v0
.end method

.method protected getSummary()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lorg/microg/nlp/ui/SettingsActivity$MyAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "packageName":Ljava/lang/String;
    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    sget v1, Lorg/microg/nlp/R$string;->nlp_version_default:I

    invoke-virtual {p0, v1}, Lorg/microg/nlp/ui/SettingsActivity$MyAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    :goto_0
    return-object v1

    .line 117
    :cond_0
    const-string v1, "com.google.android.location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    sget v1, Lorg/microg/nlp/R$string;->nlp_version_legacy:I

    invoke-virtual {p0, v1}, Lorg/microg/nlp/ui/SettingsActivity$MyAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 119
    :cond_1
    const-string v1, "org.microg.nlp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    sget v1, Lorg/microg/nlp/R$string;->nlp_version_custom:I

    invoke-virtual {p0, v1}, Lorg/microg/nlp/ui/SettingsActivity$MyAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 122
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
