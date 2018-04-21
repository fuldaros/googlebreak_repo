.class public Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/inlineappinstaller/b;
.implements Lcom/google/android/finsky/f/ai;


# instance fields
.field public final r:Lcom/google/android/finsky/f/a;

.field public final s:Landroid/graphics/Rect;

.field public t:Landroid/accounts/Account;

.field public u:Lcom/google/android/finsky/dg/a/dh;

.field public v:Z

.field public w:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->r:Lcom/google/android/finsky/f/a;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->s:Landroid/graphics/Rect;

    return-void
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->w:Lcom/google/android/finsky/f/v;

    .line 88
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 89
    return-void
.end method

.method private final m()V
    .locals 1

    .prologue
    .line 30
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->setResult(I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->finish()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "Not using tree impressions."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->v:Z

    .line 70
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->v:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v3, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->u:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 72
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->t:Landroid/accounts/Account;

    .line 74
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v4

    const/4 v6, 0x2

    move-object v1, p0

    move-object v7, v5

    .line 75
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;ILcom/google/android/finsky/billing/common/PurchaseParams;)Z

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->finish()V

    .line 77
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->s:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/16 v0, 0x259

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->c(I)V

    .line 38
    invoke-direct {p0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->m()V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const v1, 0x7f0b0196

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-boolean v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->v:Z

    if-eqz v1, :cond_1

    .line 45
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->setResult(I)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->w:Lcom/google/android/finsky/f/v;

    .line 62
    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    const/16 v2, 0x25b

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 64
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/aa;->finish()V

    .line 65
    return-void

    .line 47
    :cond_1
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->f:Z

    .line 48
    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->u:Lcom/google/android/finsky/dg/a/dh;

    .line 52
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 53
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bz/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->w:Lcom/google/android/finsky/f/v;

    .line 57
    invoke-interface {v1, p0, v0, v2}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->startActivity(Landroid/content/Intent;)V

    .line 59
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->setResult(I)V

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x13ec

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 82
    const-string v0, "Not using impression id\'s."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x258

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->c(I)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->m()V

    .line 29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0238

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 10
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->t:Landroid/accounts/Account;

    .line 11
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->t:Landroid/accounts/Account;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/r;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/j;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->r:Lcom/google/android/finsky/f/a;

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->t:Landroid/accounts/Account;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->w:Lcom/google/android/finsky/f/v;

    .line 15
    const-string v0, "mediaDoc"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/dh;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->u:Lcom/google/android/finsky/dg/a/dh;

    .line 16
    const-string v0, "successInfo"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/p;

    .line 17
    if-nez p1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->w:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    .line 19
    invoke-virtual {v2, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->t:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->u:Lcom/google/android/finsky/dg/a/dh;

    .line 23
    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dg/a/dh;Lcom/google/wireless/android/finsky/dfe/nano/p;)Lcom/google/android/finsky/activities/inlineappinstaller/a;

    move-result-object v0

    .line 24
    const v2, 0x7f0b0196

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 25
    invoke-virtual {v1}, Landroid/support/v4/app/ax;->a()I

    .line 26
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->w:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public final p()Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;->w:Lcom/google/android/finsky/f/v;

    return-object v0
.end method
