.class public Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;
.implements Lorg/chromium/customtabsclient/shared/b;


# instance fields
.field public A:I

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageView;

.field public u:Z

.field public v:Z

.field public w:Landroid/os/Handler;

.field public x:Lorg/chromium/customtabsclient/shared/a;

.field public y:[B

.field public z:Lcom/google/android/wallet/analytics/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "com.google.android.wallet.redirect.intent.action.FINISH_REDIRECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    return-object v0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    const-string v1, "analyticsResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->setResult(ILandroid/content/Intent;)V

    .line 134
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->s:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_android_app_redirect_canceled_title:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->setTitle(I)V

    .line 153
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final a(Landroid/support/c/b;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 105
    new-instance v0, Lcom/google/android/wallet/redirect/n;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/redirect/n;-><init>(Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/c/b;->a(Landroid/support/c/a;)Landroid/support/c/m;

    move-result-object v0

    .line 106
    new-instance v1, Landroid/support/c/j;

    invoke-direct {v1, v0}, Landroid/support/c/j;-><init>(Landroid/support/c/m;)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 108
    const-string v2, "displayOptions"

    .line 109
    invoke-static {v0, v2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/d;

    .line 110
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->c:Z

    if-eqz v2, :cond_0

    .line 111
    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/d;->d:I

    .line 117
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/c/j;->a(I)Landroid/support/c/j;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/support/c/j;->a()Landroid/support/c/j;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/support/c/j;->b()Landroid/support/c/i;

    move-result-object v0

    .line 120
    iget-object v1, v0, Landroid/support/c/i;->a:Landroid/content/Intent;

    .line 121
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/chromium/customtabsclient/shared/KeepAliveService;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 124
    const-string v3, "android.support.customtabs.extra.KEEP_ALIVE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    iget-object v1, v0, Landroid/support/c/i;->a:Landroid/content/Intent;

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "initialUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 128
    invoke-virtual {v0, p0, v1}, Landroid/support/c/i;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 129
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v2, Lcom/google/android/wallet/e/a;->colorPrimary:I

    aput v2, v0, v3

    .line 113
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 114
    const v0, -0x333334

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 115
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->c(I)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->finish()V

    .line 137
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/google/android/d/i;->a:Landroid/content/ContentResolver;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 10
    const-string v1, "com.google.android.wallet.redirect.intent.action.FINISH_REDIRECT"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    const-string v0, "StartAndroidAppRedirect"

    const-string v1, "Ignoring unexpected finish redirect intent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->finish()V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    const-string v1, "activityThemeResId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/cu;->setTheme(I)V

    .line 17
    const-string v1, "logToken"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->y:[B

    .line 18
    const-string v1, "parentLogContext"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    const-string v1, "startAndroidAppIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->v:Z

    .line 20
    if-nez p1, :cond_2

    .line 21
    iput-boolean v4, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->u:Z

    .line 23
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->v:Z

    if-nez v0, :cond_3

    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->u:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lorg/chromium/customtabsclient/shared/a;

    invoke-direct {v0, p0}, Lorg/chromium/customtabsclient/shared/a;-><init>(Lorg/chromium/customtabsclient/shared/b;)V

    iput-object v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->x:Lorg/chromium/customtabsclient/shared/a;

    .line 27
    const-string v0, "com.android.chrome"

    iget-object v1, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->x:Lorg/chromium/customtabsclient/shared/a;

    invoke-static {p0, v0, v1}, Landroid/support/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/c/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const/16 v0, 0x3f

    invoke-direct {p0, v0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->c(I)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->finish()V

    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "startingAndroidAppRedirect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->u:Z

    goto :goto_1

    .line 31
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget v0, Lcom/google/android/wallet/e/g;->activity_start_android_app_redirect:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 33
    sget v0, Lcom/google/android/wallet/e/f;->toolbar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 34
    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(Z)V

    .line 38
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_android_app_redirect_indeterminate_title:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->setTitle(I)V

    .line 39
    sget v0, Lcom/google/android/wallet/e/f;->message_and_button_container:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->r:Landroid/view/ViewGroup;

    .line 40
    sget v0, Lcom/google/android/wallet/e/f;->loading_progress:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->s:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->r:Landroid/view/ViewGroup;

    .line 42
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/g;->view_start_android_app_redirect_ok_button:I

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/f;->ok_button:I

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcom/google/android/wallet/e/f;->logo:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->t:Landroid/widget/ImageView;

    .line 47
    new-array v0, v4, [I

    sget v1, Lcom/google/android/wallet/e/a;->uicPopupRedirectIntegratorLogoDrawable:I

    aput v1, v0, v3

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    iget-object v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->t:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;Landroid/util/TypedValue;)V

    .line 52
    if-eqz p1, :cond_4

    const-string v0, "showingCanceledText"

    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-direct {p0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->m()V

    .line 55
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->u:Z

    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {p0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startAndroidAppIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 57
    if-nez v0, :cond_5

    .line 58
    const-string v0, "StartAndroidAppRedirect"

    const-string v1, "Starting Activity without a redirect Intent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->c(I)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->finish()V

    goto/16 :goto_0

    .line 62
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->startActivity(Landroid/content/Intent;)V

    .line 63
    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->w:Landroid/os/Handler;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/support/v7/app/aa;->onDestroy()V

    .line 66
    iget-object v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->x:Lorg/chromium/customtabsclient/shared/a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->x:Lorg/chromium/customtabsclient/shared/a;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->x:Lorg/chromium/customtabsclient/shared/a;

    .line 69
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onNewIntent(Landroid/content/Intent;)V

    .line 71
    const-string v0, "com.google.android.wallet.redirect.intent.action.FINISH_REDIRECT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->setResult(ILandroid/content/Intent;)V

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->finish()V

    .line 82
    return-void

    .line 76
    :cond_0
    const-string v0, "StartAndroidAppRedirect"

    const-string v1, "onNewIntent() with action: %s and data: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    .line 78
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->c(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 138
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 139
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->c(I)V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->finish()V

    .line 141
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/support/v7/app/aa;->onPause()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->u:Z

    .line 95
    iget-boolean v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->v:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0}, Landroid/support/v7/app/aa;->onResume()V

    .line 84
    iget-boolean v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->u:Z

    if-nez v0, :cond_0

    .line 85
    iget-boolean v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->v:Z

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->w:Landroid/os/Handler;

    sget-object v0, Lcom/google/android/wallet/a/a;->p:Lcom/google/android/d/i;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->c(I)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->finish()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    const-string v0, "startingAndroidAppRedirect"

    iget-boolean v1, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    iget-boolean v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->v:Z

    if-eqz v0, :cond_0

    .line 101
    const-string v1, "showingCanceledText"

    iget-object v0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->r:Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 103
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    :cond_0
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidAppInfo"

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/h/a/c;

    .line 145
    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->l:Z

    if-eqz v0, :cond_0

    .line 146
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->c(I)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->finish()V

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->m()V

    goto :goto_0
.end method
