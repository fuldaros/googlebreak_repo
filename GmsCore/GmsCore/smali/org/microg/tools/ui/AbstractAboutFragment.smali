.class public abstract Lorg/microg/tools/ui/AbstractAboutFragment;
.super Landroid/support/v4/app/Fragment;
.source "AbstractAboutFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/tools/ui/AbstractAboutFragment$Library;,
        Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract collectLibraries(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/microg/tools/ui/AbstractAboutFragment$Library;",
            ">;)V"
        }
    .end annotation
.end method

.method protected getAppName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 55
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 56
    .local v2, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 57
    .local v1, "label":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 58
    :goto_0
    return-object v3

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 59
    .end local v1    # "label":Ljava/lang/CharSequence;
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method protected getIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 46
    .local v1, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 47
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected getLibVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 67
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".BuildConfig"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "VERSION_NAME"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    .local v1, "versionName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    .line 71
    .end local v1    # "versionName":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 69
    .restart local v1    # "versionName":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 70
    .end local v1    # "versionName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, ""

    goto :goto_0
.end method

.method protected getSelfVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getLibVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v8, 0x1020010

    const/4 v7, 0x0

    .line 86
    sget v3, Lorg/microg/tools/ui/R$layout;->about_root:I

    invoke-virtual {p1, v3, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 87
    .local v0, "aboutRoot":Landroid/view/View;
    const v3, 0x1020006

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    sget v3, Lorg/microg/tools/ui/R$id;->about_version:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lorg/microg/tools/ui/R$string;->about_version_str:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getSelfVersion()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getSummary()Ljava/lang/String;

    move-result-object v2

    .line 91
    .local v2, "summary":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .local v1, "libraries":Ljava/util/List;, "Ljava/util/List<Lorg/microg/tools/ui/AbstractAboutFragment$Library;>;"
    new-instance v3, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v4, "org.microg.tools.ui"

    sget v5, Lorg/microg/tools/ui/R$string;->lib_name:I

    invoke-virtual {p0, v5}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lorg/microg/tools/ui/R$string;->lib_license:I

    invoke-virtual {p0, v6}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v3, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v4, "android.support.v4"

    sget v5, Lorg/microg/tools/ui/R$string;->about_android_support_v4:I

    invoke-virtual {p0, v5}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lorg/microg/tools/ui/R$string;->about_android_support_license:I

    invoke-virtual {p0, v6}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v3, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v4, "android.support.v7.appcompat"

    sget v5, Lorg/microg/tools/ui/R$string;->about_android_support_v7_appcompat:I

    invoke-virtual {p0, v5}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lorg/microg/tools/ui/R$string;->about_android_support_license:I

    invoke-virtual {p0, v6}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0, v1}, Lorg/microg/tools/ui/AbstractAboutFragment;->collectLibraries(Ljava/util/List;)V

    .line 101
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 102
    const v3, 0x102000a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    new-instance v5, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;

    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    invoke-direct {v5, p0, v6, v4}, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;-><init>(Lorg/microg/tools/ui/AbstractAboutFragment;Landroid/content/Context;[Lorg/microg/tools/ui/AbstractAboutFragment$Library;)V

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    return-object v0
.end method
