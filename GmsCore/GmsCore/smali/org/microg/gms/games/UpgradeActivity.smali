.class public Lorg/microg/gms/games/UpgradeActivity;
.super Landroid/app/Activity;
.source "UpgradeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0024

    .line 41
    invoke-virtual {p0, p1}, Lorg/microg/gms/games/UpgradeActivity;->setContentView(I)V

    .line 43
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 44
    invoke-virtual {p0}, Lorg/microg/gms/games/UpgradeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v0, -0x1

    .line 45
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 46
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    invoke-virtual {p0}, Lorg/microg/gms/games/UpgradeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    invoke-virtual {p0}, Lorg/microg/gms/games/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.google.android.gms.games.GAME_PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lorg/microg/gms/games/UpgradeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x7f080021

    .line 64
    invoke-virtual {p0, v0}, Lorg/microg/gms/games/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0800b4

    .line 65
    invoke-virtual {p0, p1}, Lorg/microg/gms/games/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0e0042

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lorg/microg/gms/games/UpgradeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x1020019

    .line 66
    invoke-virtual {p0, p1}, Lorg/microg/gms/games/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/microg/gms/games/UpgradeActivity$1;

    invoke-direct {v0, p0}, Lorg/microg/gms/games/UpgradeActivity$1;-><init>(Lorg/microg/gms/games/UpgradeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "GmsUpgActivity"

    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    invoke-virtual {p0}, Lorg/microg/gms/games/UpgradeActivity;->finish()V

    return-void
.end method
