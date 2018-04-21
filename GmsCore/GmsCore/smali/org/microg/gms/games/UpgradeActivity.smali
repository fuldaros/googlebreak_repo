.class public Lorg/microg/gms/games/UpgradeActivity;
.super Landroid/app/Activity;
.source "UpgradeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v7, 0x7f04001d

    invoke-virtual {p0, v7}, Lorg/microg/gms/games/UpgradeActivity;->setContentView(I)V

    .line 43
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 44
    .local v4, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p0}, Lorg/microg/gms/games/UpgradeActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 45
    const/4 v7, -0x1

    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    const/4 v7, -0x2

    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    invoke-virtual {p0}, Lorg/microg/gms/games/UpgradeActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    invoke-virtual {p0}, Lorg/microg/gms/games/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "com.google.android.gms.games.GAME_PACKAGE_NAME"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    .local v6, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/microg/gms/games/UpgradeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 55
    .local v5, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 61
    .local v2, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 62
    .local v1, "appLabel":Ljava/lang/CharSequence;
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    .local v0, "appIcon":Landroid/graphics/drawable/Drawable;
    const v7, 0x7f0d0057

    invoke-virtual {p0, v7}, Lorg/microg/gms/games/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    const v7, 0x7f0d002a

    invoke-virtual {p0, v7}, Lorg/microg/gms/games/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f070031

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v10

    invoke-virtual {p0, v8, v9}, Lorg/microg/gms/games/UpgradeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const v7, 0x1020019

    invoke-virtual {p0, v7}, Lorg/microg/gms/games/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lorg/microg/gms/games/UpgradeActivity$1;

    invoke-direct {v8, p0}, Lorg/microg/gms/games/UpgradeActivity$1;-><init>(Lorg/microg/gms/games/UpgradeActivity;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .end local v0    # "appIcon":Landroid/graphics/drawable/Drawable;
    .end local v1    # "appLabel":Ljava/lang/CharSequence;
    .end local v2    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v3

    .line 57
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v7, "GmsUpgActivity"

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    invoke-virtual {p0}, Lorg/microg/gms/games/UpgradeActivity;->finish()V

    goto :goto_0
.end method
