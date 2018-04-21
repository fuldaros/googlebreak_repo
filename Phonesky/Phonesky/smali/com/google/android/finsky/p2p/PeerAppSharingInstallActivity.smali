.class public Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/p2p/r;


# instance fields
.field public a:Lcom/google/android/finsky/p2p/p;

.field public b:Lcom/google/android/finsky/p2p/z;

.field public c:Lcom/google/android/finsky/p2p/ag;

.field public d:Z

.field public e:Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

.field public f:Lcom/google/android/play/layout/PlayTextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/google/android/finsky/permissionui/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->d:Z

    return-void
.end method

.method private final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    iget-object v3, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->b:Lcom/google/android/finsky/p2p/z;

    .line 77
    iget-object v0, v0, Lcom/google/android/finsky/p2p/z;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/p2p/ag;

    .line 78
    iput-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    .line 79
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 109
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->a:Lcom/google/android/finsky/p2p/p;

    invoke-virtual {v0}, Lcom/google/android/finsky/p2p/p;->a()V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    if-nez v0, :cond_1

    move v0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    iget-object v0, v0, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    iget-object v0, v0, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    .line 85
    iget-object v0, v0, Lcom/google/wireless/android/finsky/c/a/s;->c:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    .line 88
    const-string v0, "Unexpected missing App validation data."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->d:Z

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->f:Lcom/google/android/play/layout/PlayTextView;

    iget-object v2, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    iget-object v2, v2, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    .line 92
    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/s;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    invoke-direct {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c()V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->b:Lcom/google/android/finsky/p2p/z;

    iget-object v2, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    iget-object v2, v2, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/p2p/z;->a(Lcom/google/wireless/android/finsky/c/a/s;)Lcom/google/android/finsky/permissionui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->i:Lcom/google/android/finsky/permissionui/a;

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->e:Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

    iget-object v2, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->i:Lcom/google/android/finsky/permissionui/a;

    iget-object v3, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    iget-object v3, v3, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    .line 99
    iget-object v3, v3, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->a(Lcom/google/android/finsky/permissionui/e;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->g:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->i:Lcom/google/android/finsky/permissionui/a;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/finsky/permissionui/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->b:Lcom/google/android/finsky/p2p/z;

    iget-object v3, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    iget-object v3, v3, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    .line 104
    iget-object v3, v3, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/p2p/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    const v0, 0x7f13005d

    .line 108
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 109
    goto :goto_0

    .line 107
    :cond_4
    const v0, 0x7f13041b

    goto :goto_1
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->a:Lcom/google/android/finsky/p2p/p;

    iget-object v1, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    iget-object v1, v1, Lcom/google/android/finsky/p2p/ag;->a:Ljava/lang/String;

    .line 115
    iget-object v2, v0, Lcom/google/android/finsky/p2p/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    iget-boolean v1, v0, Lcom/google/android/finsky/p2p/p;->b:Z

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/finsky/p2p/p;->b()V

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/finsky/p2p/p;->a()V

    .line 120
    iput-object v1, v0, Lcom/google/android/finsky/p2p/p;->c:Ljava/lang/String;

    .line 121
    new-instance v2, Lcom/google/android/finsky/p2p/q;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/p2p/q;-><init>(Lcom/google/android/finsky/p2p/p;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    .line 62
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->b:Lcom/google/android/finsky/p2p/z;

    iget-boolean v2, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->d:Z

    .line 66
    iget-object v3, v1, Lcom/google/android/finsky/p2p/z;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 67
    const-string v3, "Wrong item processed by permissions Activity."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_0
    iget-object v3, v1, Lcom/google/android/finsky/p2p/z;->a:Lcom/google/android/finsky/af/b;

    new-instance v4, Lcom/google/android/finsky/p2p/ac;

    invoke-direct {v4, v1, v0, v2}, Lcom/google/android/finsky/p2p/ac;-><init>(Lcom/google/android/finsky/p2p/z;Lcom/google/android/finsky/p2p/ag;Z)V

    invoke-interface {v3, v4}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->finish()V

    .line 74
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    iget-object v0, v0, Lcom/google/android/finsky/p2p/ag;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    return-void
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->a()V

    .line 38
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-class v0, Lcom/google/android/finsky/p2p/ar;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/p2p/ar;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/p2p/ar;->a(Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/bi/a;->Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->setContentView(I)V

    .line 6
    const v0, 0x7f0b007e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

    iput-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->e:Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

    .line 7
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->f:Lcom/google/android/play/layout/PlayTextView;

    .line 8
    const v0, 0x7f0b074a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->g:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b0088

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->h:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->a:Lcom/google/android/finsky/p2p/p;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/p2p/p;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lcom/google/android/finsky/p2p/as;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/p2p/as;-><init>(Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;)V

    .line 14
    new-instance v3, Lcom/google/android/finsky/p2p/at;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/p2p/at;-><init>(Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;)V

    .line 15
    const v0, 0x7f0b05b2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 16
    const v1, 0x7f0b04ab

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 17
    const v4, 0x7f13002b

    .line 18
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v5, v4, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 20
    const v0, 0x7f1301d2

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v5, v0, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->a:Lcom/google/android/finsky/p2p/p;

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/p2p/p;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->a()V

    .line 43
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 44
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->finish()V

    .line 32
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->f:Lcom/google/android/play/layout/PlayTextView;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->g:Landroid/widget/TextView;

    const-string v1, "subtitle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    if-eqz v0, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c()V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->i:Lcom/google/android/finsky/permissionui/a;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->e:Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

    iget-object v1, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->i:Lcom/google/android/finsky/permissionui/a;

    iget-object v2, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->c:Lcom/google/android/finsky/p2p/ag;

    iget-object v2, v2, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    .line 53
    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->a(Lcom/google/android/finsky/permissionui/e;Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 34
    invoke-direct {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->finish()V

    .line 36
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    const-string v0, "title"

    iget-object v1, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->f:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "subtitle"

    iget-object v1, p0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
