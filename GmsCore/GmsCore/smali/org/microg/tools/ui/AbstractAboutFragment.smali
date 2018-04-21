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

    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getLibVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 71
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".BuildConfig"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "VERSION_NAME"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getSelfVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getLibVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract collectLibraries(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/microg/tools/ui/AbstractAboutFragment$Library;",
            ">;)V"
        }
    .end annotation
.end method

.method protected getAppName()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSelfVersion()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getSelfVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSummary()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 94
    sget p3, Lorg/microg/tools/ui/R$layout;->about_root:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020006

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lorg/microg/tools/ui/AbstractAboutFragment;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x1020016

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getAppName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget p2, Lorg/microg/tools/ui/R$id;->about_version:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lorg/microg/tools/ui/R$string;->about_version_str:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getSelfVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p3, v1}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getSummary()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const p3, 0x1020010

    .line 100
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance p3, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v0, "org.microg.tools.ui"

    sget v1, Lorg/microg/tools/ui/R$string;->lib_name:I

    invoke-virtual {p0, v1}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/microg/tools/ui/R$string;->lib_license:I

    invoke-virtual {p0, v2}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance p3, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v0, "android.support.v4"

    sget v1, Lorg/microg/tools/ui/R$string;->about_android_support_v4:I

    invoke-virtual {p0, v1}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/microg/tools/ui/R$string;->about_android_support_license:I

    invoke-virtual {p0, v2}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance p3, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v0, "android.support.v7.appcompat"

    sget v1, Lorg/microg/tools/ui/R$string;->about_android_support_v7_appcompat:I

    invoke-virtual {p0, v1}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/microg/tools/ui/R$string;->about_android_support_license:I

    invoke-virtual {p0, v2}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance p3, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v0, "android.support.v7.preference#hide_version"

    sget v1, Lorg/microg/tools/ui/R$string;->about_android_support_v7_preference:I

    invoke-virtual {p0, v1}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/microg/tools/ui/R$string;->about_android_support_license:I

    invoke-virtual {p0, v2}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0, p2}, Lorg/microg/tools/ui/AbstractAboutFragment;->collectLibraries(Ljava/util/List;)V

    .line 110
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const p3, 0x102000a

    .line 111
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;

    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    invoke-direct {v0, p0, v1, p2}, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;-><init>(Lorg/microg/tools/ui/AbstractAboutFragment;Landroid/content/Context;[Lorg/microg/tools/ui/AbstractAboutFragment$Library;)V

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object p1
.end method
