.class public Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/bs;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:J

.field public static final e:J


# instance fields
.field public f:Z

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/finsky/setupui/i;

.field public l:Lcom/google/android/finsky/bl/l;

.field public m:Lcom/google/android/finsky/setup/af;

.field public n:Lcom/google/android/finsky/f/g;

.field public final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/google/android/finsky/ag/d;->en:Lcom/google/android/play/utils/b/a;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->a:Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/google/android/finsky/ag/d;->eo:Lcom/google/android/play/utils/b/a;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->b:Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/google/android/finsky/ag/d;->ep:Lcom/google/android/play/utils/b/a;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->c:Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/google/android/finsky/ag/d;->eq:Lcom/google/android/play/utils/b/a;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->d:J

    .line 112
    sget-object v0, Lcom/google/android/finsky/ag/d;->er:Lcom/google/android/play/utils/b/a;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->e:J

    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->h:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/android/finsky/setupui/h;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setupui/h;-><init>(Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;)V

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->o:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    sget-wide v0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 86
    const-string v0, "Watchdog disabled"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string v0, "Set watchdog to %d sec (package %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->i:J

    .line 90
    iput-object p3, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->j:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 94
    sget-wide v2, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->d:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->i:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 98
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->setResult(I)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->finish()V

    .line 57
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    const-string v1, "Final hold status change: listener=%s code=%d package=%s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 73
    iget-boolean v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "VPA"

    :goto_0
    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    .line 74
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 82
    const-string v0, "Unknown event code - finishing early"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->a(I)V

    .line 84
    :cond_0
    :goto_1
    return-void

    .line 73
    :cond_1
    const-string v0, "Restore"

    goto :goto_0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/setupui/g;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/setupui/g;-><init>(Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 78
    :pswitch_1
    sget-wide v0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->d:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 80
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :cond_2
    sget-wide v0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->e:J

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->m:Lcom/google/android/finsky/setup/af;

    invoke-interface {v1, p0}, Lcom/google/android/finsky/setup/af;->a(Lcom/google/android/finsky/setup/bs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iput-boolean v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->g:Z

    .line 64
    :goto_0
    return v0

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/google/android/finsky/setup/VpaService;->a(Lcom/google/android/finsky/setup/bs;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iput-boolean v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->f:Z

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    iget-boolean v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->f:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v2}, Lcom/google/android/finsky/setup/VpaService;->a(Lcom/google/android/finsky/setup/bs;)Z

    .line 67
    iput-boolean v1, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->f:Z

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->g:Z

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->m:Lcom/google/android/finsky/setup/af;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/setup/af;->a(Lcom/google/android/finsky/setup/bs;)Z

    .line 70
    iput-boolean v1, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->g:Z

    .line 71
    :cond_1
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    const-class v0, Lcom/google/android/finsky/setupui/z;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupui/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/setupui/z;->a(Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;)V

    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    const v1, 0x7f0e03aa

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/setupui/f;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/setupui/f;-><init>(Landroid/view/View;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x1602

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    const v0, 0x7f0b06e4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 16
    new-instance v2, Lcom/google/android/finsky/setupui/i;

    const v1, 0x7f0b06e7

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/setupui/i;-><init>(Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->k:Lcom/google/android/finsky/setupui/i;

    .line 17
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->c:Ljava/lang/String;

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->l:Lcom/google/android/finsky/bl/l;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 25
    if-nez p1, :cond_3

    .line 26
    sget-wide v0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->d:J

    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->a(JLjava/lang/String;)V

    .line 32
    :cond_0
    :goto_1
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 22
    sget-object v1, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->b:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_2
    sget-object v1, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->a:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "watchdog_expiration_ms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->i:J

    .line 28
    const-string v0, "watchdog_package"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->j:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-wide v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->i:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->a(JLjava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->k:Lcom/google/android/finsky/setupui/i;

    .line 50
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/setupui/i;->d:Z

    .line 51
    iget-object v1, v0, Lcom/google/android/finsky/setupui/i;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/google/android/finsky/setupui/i;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->b()V

    .line 53
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 40
    invoke-direct {p0}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->c()Z

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->k:Lcom/google/android/finsky/setupui/i;

    .line 42
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/setupui/i;->d:Z

    .line 43
    iget-object v1, v0, Lcom/google/android/finsky/setupui/i;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/finsky/setupui/i;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    iget-object v1, v0, Lcom/google/android/finsky/setupui/i;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/google/android/finsky/setupui/i;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->a(I)V

    .line 47
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 36
    const-string v0, "watchdog_expiration_ms"

    iget-wide v2, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->i:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 37
    const-string v0, "watchdog_package"

    iget-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
