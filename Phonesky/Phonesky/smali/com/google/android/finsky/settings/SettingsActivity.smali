.class public Lcom/google/android/finsky/settings/SettingsActivity;
.super Lcom/google/android/finsky/z/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/finsky/ck/b/d;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/settings/f;


# static fields
.field public static b:Ljava/lang/Boolean;


# instance fields
.field public A:Lcom/google/android/finsky/f/ad;

.field public B:Lcom/google/android/finsky/f/v;

.field public C:Lcom/google/android/finsky/f/ad;

.field public D:Z

.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/finsky/accounts/c;

.field public e:Lcom/google/android/finsky/f/a;

.field public f:Lcom/google/android/finsky/bt/b;

.field public g:Lcom/google/android/finsky/recoverymode/a;

.field public h:Lcom/google/android/finsky/bf/c;

.field public i:Lcom/google/android/finsky/devicemanagement/a;

.field public j:Lcom/google/android/finsky/api/h;

.field public l:Lcom/google/android/finsky/dr/a;

.field public m:Lcom/google/android/finsky/dp/m;

.field public n:Landroid/provider/SearchRecentSuggestions;

.field public o:Lcom/google/android/finsky/bz/a;

.field public p:Lcom/google/android/finsky/billing/f/j;

.field public q:Lcom/google/android/finsky/cw/a;

.field public r:Lcom/google/android/finsky/cm/a;

.field public s:Lcom/google/android/finsky/w/a;

.field public t:Lcom/google/android/finsky/ck/c/a;

.field public u:Lcom/google/android/finsky/ck/a;

.field public v:Lcom/google/android/finsky/deviceconfig/d;

.field public w:Lcom/google/android/finsky/billing/f/e;

.field public x:Lcom/google/android/finsky/billing/legacyauth/a;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/z/a;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->D:Z

    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;)V
    .locals 4

    .prologue
    .line 443
    const-string v0, "download-mode"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_0

    .line 446
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/finsky/download/a;->a(Z)I

    move-result v0

    .line 447
    packed-switch v0, :pswitch_data_0

    .line 451
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot recognize download network preference: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 448
    :pswitch_0
    const v0, 0x7f130212

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 452
    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 453
    :cond_0
    return-void

    .line 449
    :pswitch_1
    const v0, 0x7f130211

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 450
    :pswitch_2
    const v0, 0x7f130210

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 205
    :cond_0
    return-void
.end method

.method private final a(ZZ)V
    .locals 3

    .prologue
    .line 459
    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->x:Lcom/google/android/finsky/billing/legacyauth/a;

    new-instance v1, Lcom/google/android/finsky/settings/o;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/settings/o;-><init>(Lcom/google/android/finsky/settings/SettingsActivity;)V

    .line 461
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/legacyauth/a;->a(Lcom/google/android/finsky/billing/legacyauth/i;Z)V

    .line 468
    :goto_0
    return-void

    .line 463
    :cond_0
    if-eqz p2, :cond_1

    .line 464
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->w:Lcom/google/android/finsky/billing/f/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/f/e;->d()V

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->y:Ljava/lang/String;

    const-string v1, "settings-page"

    iget-object v2, p0, Lcom/google/android/finsky/settings/SettingsActivity;->B:Lcom/google/android/finsky/f/v;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/finsky/billing/f/j;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 466
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 467
    invoke-direct {p0, v0}, Lcom/google/android/finsky/settings/SettingsActivity;->b(Landroid/preference/PreferenceScreen;)V

    goto :goto_0
.end method

.method private static b(Z)Lcom/google/android/finsky/settings/p;
    .locals 2

    .prologue
    .line 438
    sget-object v0, Lcom/google/android/finsky/ag/c;->x:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 439
    sget-object v0, Lcom/google/android/finsky/ag/c;->y:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 441
    invoke-static {p0, v1, v0}, Lcom/google/android/finsky/settings/p;->a(ZZZ)Lcom/google/android/finsky/settings/p;

    move-result-object v0

    .line 442
    return-object v0
.end method

.method private final b(Landroid/preference/PreferenceScreen;)V
    .locals 3

    .prologue
    .line 454
    const-string v0, "fingerprint-auth"

    .line 455
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 456
    if-eqz v0, :cond_0

    .line 457
    sget-object v1, Lcom/google/android/finsky/billing/f/a;->e:Lcom/google/android/finsky/ag/p;

    iget-object v2, p0, Lcom/google/android/finsky/settings/SettingsActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 458
    :cond_0
    return-void
.end method

.method private final c()Lcom/google/android/finsky/settings/q;
    .locals 6

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/billing/f/j;->b(Ljava/lang/String;)I

    move-result v1

    .line 431
    invoke-static {}, Lcom/google/android/finsky/settings/q;->values()[Lcom/google/android/finsky/settings/q;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 433
    iget v5, v4, Lcom/google/android/finsky/settings/q;->d:I

    .line 434
    if-ne v5, v1, :cond_0

    .line 435
    return-object v4

    .line 436
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PurchaseAuth undefined in PurchaseAuthEntry: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 361
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 363
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "Not using tree impressions."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->z:Z

    if-eqz v0, :cond_0

    .line 365
    new-instance v1, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v1, p0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 367
    if-eqz p1, :cond_1

    .line 368
    const v0, 0x7f13064e

    .line 370
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/a;->b(I)Lcom/google/android/wallet/ui/common/a;

    .line 371
    const v0, 0x7f130477

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 372
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 374
    :cond_0
    return-void

    .line 369
    :cond_1
    const v0, 0x7f13064d

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 358
    invoke-direct {p0, v0}, Lcom/google/android/finsky/settings/SettingsActivity;->a(Landroid/preference/PreferenceScreen;)V

    .line 359
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 401
    const/16 v2, 0x26

    if-ne p1, v2, :cond_0

    if-ne p2, v4, :cond_0

    .line 402
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/settings/SettingsActivity;->setResult(I)V

    .line 403
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->finish()V

    .line 429
    :goto_0
    return-void

    .line 405
    :cond_0
    const/16 v2, 0x20

    if-ne p1, v2, :cond_2

    if-ne p2, v4, :cond_2

    .line 406
    const-string v1, "GaiaAuthActivity_extraParams"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 407
    const-string v2, "purchase-auth-previous"

    .line 408
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 409
    const-string v2, "purchase-auth-new"

    .line 410
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 411
    if-ne v2, v4, :cond_1

    .line 412
    const-string v1, "Missing new value for PurchaseAuth"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->p:Lcom/google/android/finsky/billing/f/j;

    iget-object v1, p0, Lcom/google/android/finsky/settings/SettingsActivity;->y:Ljava/lang/String;

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "settings-page"

    iget-object v5, p0, Lcom/google/android/finsky/settings/SettingsActivity;->B:Lcom/google/android/finsky/f/v;

    .line 415
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/f/j;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 417
    :cond_2
    const/16 v2, 0x24

    if-ne p1, v2, :cond_3

    if-ne p2, v4, :cond_3

    .line 418
    const-string v1, "purchase-auth-current"

    .line 419
    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 420
    const-string v2, "purchase-auth-new"

    .line 421
    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 423
    iget-object v3, p0, Lcom/google/android/finsky/settings/SettingsActivity;->x:Lcom/google/android/finsky/billing/legacyauth/a;

    new-instance v4, Lcom/google/android/finsky/settings/n;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/finsky/settings/n;-><init>(Lcom/google/android/finsky/settings/SettingsActivity;II)V

    .line 424
    invoke-virtual {v3, v4, v0}, Lcom/google/android/finsky/billing/legacyauth/a;->a(Lcom/google/android/finsky/billing/legacyauth/i;Z)V

    goto :goto_0

    .line 426
    :cond_3
    const/16 v2, 0x25

    if-ne p1, v2, :cond_5

    .line 427
    if-ne p2, v4, :cond_4

    move v0, v1

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/settings/SettingsActivity;->a(ZZ)V

    .line 428
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/z/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 7
    const-class v0, Lcom/google/android/finsky/settings/r;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/settings/r;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/settings/r;->a(Lcom/google/android/finsky/settings/SettingsActivity;)V

    .line 8
    new-instance v0, Lcom/google/android/finsky/billing/f/e;

    iget-object v1, p0, Lcom/google/android/finsky/settings/SettingsActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/b/a/a;->a(Landroid/content/Context;)Landroid/support/v4/b/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/f/e;-><init>(Landroid/support/v4/b/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->w:Lcom/google/android/finsky/billing/f/e;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->h:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->h:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc1107f

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const v0, 0x7f14017f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/z/a;->setTheme(I)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/z/a;->onCreate(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->g:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->g:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->f()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->finish()V

    .line 71
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->d:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->y:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->y:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 19
    const-string v0, "Exit SettingsActivity - no current account."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->finish()V

    goto :goto_0

    .line 22
    :cond_2
    const v0, 0x7f170007

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/settings/SettingsActivity;->addPreferencesFromResource(I)V

    .line 23
    const-wide/32 v0, 0xc11446

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    const-string v0, "category-general"

    const-string v1, "download-mode"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->w:Lcom/google/android/finsky/billing/f/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/f/e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    const-string v0, "category-user-controls"

    const-string v1, "fingerprint-auth"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 28
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->i:Lcom/google/android/finsky/devicemanagement/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    :cond_5
    const-string v0, "category-general"

    const-string v1, "auto-add-shortcuts"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_6
    const-string v0, "category-general"

    const-string v1, "mitosis-opt-in"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-wide/32 v0, 0xc0adbd

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    const-string v0, "category-notifications"

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->d:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v4

    .line 39
    const-wide/32 v0, 0xc062e1

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->i:Lcom/google/android/finsky/devicemanagement/a;

    .line 40
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/devicemanagement/a;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    const-string v0, "category-user-controls"

    const-string v1, "content-level"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_7
    const-wide/32 v0, 0xc0afe5

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 43
    const-string v0, "category-user-controls"

    const-string v1, "verify-parent"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_8
    iget-object v5, p0, Lcom/google/android/finsky/settings/SettingsActivity;->y:Ljava/lang/String;

    sget-object v0, Lcom/google/android/finsky/ag/d;->kl:Lcom/google/android/play/utils/b/a;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    sget-object v1, Lcom/google/android/finsky/ag/d;->ko:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 51
    const-wide/32 v8, 0xc103b3

    invoke-interface {v3, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 52
    invoke-static {v5, v0, v6, v1}, Lcom/google/android/finsky/instantapps/g/r;->a(Ljava/lang/String;Ljava/lang/Integer;Landroid/content/pm/PackageManager;Ljava/lang/Integer;)Z

    move-result v0

    .line 56
    :goto_2
    if-nez v0, :cond_e

    .line 57
    const-string v0, "category-user-controls"

    const-string v1, "instant-apps"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/16 v0, 0x8a2

    invoke-static {p0, v0}, Lcom/google/android/finsky/instantapps/metrics/f;->a(Landroid/app/Activity;I)V

    .line 60
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->e:Lcom/google/android/finsky/f/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->B:Lcom/google/android/finsky/f/v;

    .line 61
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->A:Lcom/google/android/finsky/f/ad;

    .line 62
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/google/android/finsky/settings/SettingsActivity;->A:Lcom/google/android/finsky/f/ad;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->C:Lcom/google/android/finsky/f/ad;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->C:Lcom/google/android/finsky/f/ad;

    .line 64
    sget-object v1, Lcom/google/android/finsky/ag/c;->aK:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 65
    const-string v0, "category-about"

    const-string v1, "certification-status"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->A:Lcom/google/android/finsky/f/ad;

    .line 67
    :cond_9
    if-nez p1, :cond_a

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/settings/SettingsActivity;->B:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 69
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 70
    new-instance v0, Lcom/google/android/finsky/billing/legacyauth/a;

    iget-object v1, p0, Lcom/google/android/finsky/settings/SettingsActivity;->B:Lcom/google/android/finsky/f/v;

    invoke-direct {v0, v4, v1}, Lcom/google/android/finsky/billing/legacyauth/a;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/f/v;)V

    iput-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->x:Lcom/google/android/finsky/billing/legacyauth/a;

    goto/16 :goto_0

    .line 37
    :cond_b
    const-string v0, "category-general"

    const-string v1, "notifications-settings"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 53
    :cond_c
    invoke-static {v6}, Lcom/google/android/finsky/instantapps/g/r;->a(Landroid/content/pm/PackageManager;)I

    move-result v3

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v3, v1, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_d

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_2

    .line 59
    :cond_e
    const/16 v0, 0x8a1

    invoke-static {p0, v0}, Lcom/google/android/finsky/instantapps/metrics/f;->a(Landroid/app/Activity;I)V

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->x:Lcom/google/android/finsky/billing/legacyauth/a;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->x:Lcom/google/android/finsky/billing/legacyauth/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/legacyauth/a;->a()V

    .line 213
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/z/a;->onDestroy()V

    .line 214
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcom/google/android/finsky/z/a;->onPause()V

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->z:Z

    .line 208
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 210
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 215
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string v3, "update-notifications"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .line 219
    sget-object v0, Lcom/google/android/finsky/ag/r;->h:Lcom/google/android/finsky/ag/q;

    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 354
    :goto_0
    if-eqz v0, :cond_0

    .line 355
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 356
    :cond_0
    return v1

    .line 221
    :cond_1
    const-string v3, "update-completion-notifications"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 222
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .line 223
    sget-object v0, Lcom/google/android/finsky/ag/r;->i:Lcom/google/android/finsky/ag/q;

    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 225
    goto :goto_0

    :cond_2
    const-string v3, "mitosis-opt-in"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 226
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .line 227
    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {p2, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 230
    new-instance v0, Lcom/google/android/finsky/ck/b/a;

    invoke-direct {v0}, Lcom/google/android/finsky/ck/b/a;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/google/android/finsky/ck/b/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v2

    .line 231
    goto :goto_0

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->t:Lcom/google/android/finsky/ck/c/a;

    .line 233
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ck/c/a;->a(Z)V

    .line 235
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->u:Lcom/google/android/finsky/ck/a;

    invoke-interface {v0}, Lcom/google/android/finsky/ck/a;->a()V

    move v0, v1

    .line 236
    goto :goto_0

    :cond_4
    const-string v3, "auto-add-shortcuts"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 237
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .line 238
    sget-object v0, Lcom/google/android/finsky/ag/r;->k:Lcom/google/android/finsky/ag/q;

    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 240
    goto :goto_0

    :cond_5
    const-string v3, "clear-history"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->n:Landroid/provider/SearchRecentSuggestions;

    invoke-virtual {v0}, Landroid/provider/SearchRecentSuggestions;->clearHistory()V

    move v0, v2

    goto :goto_0

    .line 242
    :cond_6
    const-string v3, "content-level"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->o:Lcom/google/android/finsky/bz/a;

    const-class v3, Lcom/google/android/finsky/contentfilterui/ContentFiltersActivity3;

    const-string v4, "authAccount"

    iget-object v5, p0, Lcom/google/android/finsky/settings/SettingsActivity;->y:Ljava/lang/String;

    .line 244
    invoke-interface {v0, p0, v3, v4, v5}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 245
    const/16 v3, 0x26

    invoke-virtual {p0, v0, v3}, Lcom/google/android/finsky/settings/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 246
    goto/16 :goto_0

    :cond_7
    const-string v3, "os-licenses"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 247
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    goto/16 :goto_0

    .line 248
    :cond_8
    const-string v3, "build-version"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 250
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->B:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/d;

    iget-object v4, p0, Lcom/google/android/finsky/settings/SettingsActivity;->A:Lcom/google/android/finsky/f/ad;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v4, 0x11a

    .line 251
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v3

    .line 252
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 253
    sget-object v0, Lcom/google/android/finsky/ag/d;->l:Lcom/google/android/play/utils/b/a;

    .line 254
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 256
    sget-object v0, Lcom/google/android/finsky/settings/SettingsActivity;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 257
    sget-object v0, Lcom/google/android/finsky/settings/SettingsActivity;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/settings/SettingsActivity;->a(Z)V

    move v0, v2

    goto/16 :goto_0

    .line 258
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->j:Lcom/google/android/finsky/api/h;

    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 259
    iget-object v3, p0, Lcom/google/android/finsky/settings/SettingsActivity;->l:Lcom/google/android/finsky/dr/a;

    iget-object v4, p0, Lcom/google/android/finsky/settings/SettingsActivity;->v:Lcom/google/android/finsky/deviceconfig/d;

    new-instance v5, Lcom/google/android/finsky/settings/m;

    invoke-direct {v5, p0, v0}, Lcom/google/android/finsky/settings/m;-><init>(Lcom/google/android/finsky/settings/SettingsActivity;Lcom/google/android/finsky/api/c;)V

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/finsky/dr/a;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/dr/e;)V

    :cond_a
    move v0, v2

    .line 260
    goto/16 :goto_0

    .line 261
    :cond_b
    const-string v3, "certification-status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 262
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->B:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/d;

    iget-object v4, p0, Lcom/google/android/finsky/settings/SettingsActivity;->C:Lcom/google/android/finsky/f/ad;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v3}, Lcom/google/android/finsky/f/d;->a()Lcom/google/wireless/android/a/a/a/a/bs;

    move-result-object v3

    .line 263
    invoke-virtual {v0, v3, v5}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bs;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 264
    iget-object v3, p0, Lcom/google/android/finsky/settings/SettingsActivity;->o:Lcom/google/android/finsky/bz/a;

    sget-object v0, Lcom/google/android/finsky/ag/d;->hy:Lcom/google/android/play/utils/b/a;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 267
    invoke-interface {v3, v0}, Lcom/google/android/finsky/bz/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 268
    iget-object v3, p0, Lcom/google/android/finsky/settings/SettingsActivity;->o:Lcom/google/android/finsky/bz/a;

    invoke-interface {v3, p0, v0}, Lcom/google/android/finsky/bz/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move v0, v2

    .line 269
    goto/16 :goto_0

    :cond_c
    const-string v3, "purchase-auth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/google/android/finsky/billing/legacyauth/PurchaseAuthActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    const-string v3, "purchase-auth-current"

    .line 272
    invoke-direct {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->c()Lcom/google/android/finsky/settings/q;

    move-result-object v4

    .line 273
    iget v4, v4, Lcom/google/android/finsky/settings/q;->d:I

    .line 274
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    const/16 v3, 0x24

    invoke-virtual {p0, v0, v3}, Lcom/google/android/finsky/settings/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 276
    goto/16 :goto_0

    :cond_d
    const-string v3, "fingerprint-auth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 277
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .line 278
    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 279
    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/settings/SettingsActivity;->a(ZZ)V

    move v0, v2

    goto/16 :goto_0

    .line 280
    :cond_e
    const-string v3, "download-mode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 282
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->B:Lcom/google/android/finsky/f/v;

    .line 284
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 285
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 286
    new-instance v0, Lcom/google/android/finsky/settings/a;

    invoke-direct {v0}, Lcom/google/android/finsky/settings/a;-><init>()V

    .line 287
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/settings/a;->setArguments(Landroid/os/Bundle;)V

    .line 289
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "SettingsActivity.downloadNetworkDialog"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/settings/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v2

    .line 290
    goto/16 :goto_0

    .line 291
    :cond_f
    const-string v3, "notifications-settings"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 292
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->o:Lcom/google/android/finsky/bz/a;

    const-class v3, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;

    const-string v4, "authAccount"

    iget-object v5, p0, Lcom/google/android/finsky/settings/SettingsActivity;->y:Ljava/lang/String;

    .line 293
    invoke-interface {v0, p0, v3, v4, v5}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 294
    iget-object v3, p0, Lcom/google/android/finsky/settings/SettingsActivity;->B:Lcom/google/android/finsky/f/v;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 295
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 296
    goto/16 :goto_0

    :cond_10
    const-string v3, "verify-parent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 297
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .line 298
    sget-object v0, Lcom/google/android/finsky/ag/c;->bA:Lcom/google/android/finsky/ag/q;

    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_12

    .line 301
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->f:Lcom/google/android/finsky/bt/b;

    invoke-interface {v0}, Lcom/google/android/finsky/bt/b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bt/c;

    .line 303
    iget v3, v0, Lcom/google/android/finsky/bt/c;->r:I

    .line 305
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_11

    .line 306
    and-int/lit8 v3, v3, -0x21

    .line 307
    iget-object v4, p0, Lcom/google/android/finsky/settings/SettingsActivity;->f:Lcom/google/android/finsky/bt/b;

    .line 308
    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 309
    invoke-interface {v4, v0, v3}, Lcom/google/android/finsky/bt/b;->e(Ljava/lang/String;I)V

    goto :goto_1

    :cond_12
    move v0, v1

    .line 312
    goto/16 :goto_0

    :cond_13
    const-string v3, "instant-apps"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 313
    const/16 v0, 0x8a3

    invoke-static {p0, v0}, Lcom/google/android/finsky/instantapps/metrics/f;->a(Landroid/app/Activity;I)V

    .line 314
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 315
    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->h:Lcom/google/android/finsky/bf/c;

    .line 316
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc103b3

    .line 317
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_15

    .line 318
    :cond_14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.vending"

    const-string v5, "com.google.android.finsky.instantapps.SettingsActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 320
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    goto/16 :goto_0

    .line 321
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/instantapps/g/r;->b(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 322
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.instantapps.supervisor"

    const-string v5, "com.google.android.instantapps.supervisor.SettingsActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 324
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    goto/16 :goto_0

    .line 325
    :cond_16
    iget-object v3, p0, Lcom/google/android/finsky/settings/SettingsActivity;->y:Ljava/lang/String;

    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 327
    sget-object v0, Lcom/google/android/finsky/instantapps/a/a;->c:Lcom/google/android/instantapps/util/a/a;

    invoke-virtual {v0}, Lcom/google/android/instantapps/util/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 328
    new-instance v6, Lcom/google/android/gms/googlehelp/GoogleHelp;

    sget-object v0, Lcom/google/android/finsky/instantapps/a/a;->b:Lcom/google/android/instantapps/util/a/a;

    .line 329
    invoke-virtual {v0}, Lcom/google/android/instantapps/util/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 331
    iput-object v5, v6, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 333
    new-instance v0, Lcom/google/android/gms/feedback/b;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/b;-><init>()V

    .line 334
    invoke-static {p0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/feedback/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/b;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/feedback/b;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    .line 336
    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    .line 337
    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v5}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 339
    iput v1, v5, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    .line 341
    const v6, 0x7f0600c9

    .line 342
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 344
    iput v4, v5, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    .line 347
    iput-object v5, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 350
    if-eqz v3, :cond_17

    .line 351
    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iput-object v4, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 353
    :cond_17
    new-instance v3, Lcom/google/android/gms/googlehelp/b;

    invoke-direct {v3, p0}, Lcom/google/android/gms/googlehelp/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/googlehelp/b;->a(Landroid/content/Intent;)V

    :cond_18
    move v0, v2

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 13

    .prologue
    const-wide/32 v6, 0xc0adbd

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-super {p0}, Lcom/google/android/finsky/z/a;->onResume()V

    .line 73
    iput-boolean v12, p0, Lcom/google/android/finsky/settings/SettingsActivity;->z:Z

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->h:Lcom/google/android/finsky/bf/c;

    .line 77
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 78
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const-string v0, "update-notifications"

    .line 80
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 81
    sget-object v1, Lcom/google/android/finsky/ag/r;->h:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsActivity;->h:Lcom/google/android/finsky/bf/c;

    .line 84
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 85
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    const-string v0, "update-completion-notifications"

    .line 87
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 88
    sget-object v1, Lcom/google/android/finsky/ag/r;->i:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 90
    :cond_1
    const-string v0, "auto-update-mode"

    .line 91
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/settings/SettingsListPreference;

    .line 92
    invoke-static {}, Lcom/google/android/finsky/settings/p;->values()[Lcom/google/android/finsky/settings/p;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/google/android/finsky/settings/SettingsActivity;->r:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/cm/a;->d()Z

    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/finsky/settings/p;

    .line 98
    :cond_2
    array-length v6, v1

    .line 99
    new-array v7, v6, [Ljava/lang/CharSequence;

    .line 100
    new-array v8, v6, [Ljava/lang/CharSequence;

    move v2, v3

    .line 101
    :goto_0
    if-ge v2, v6, :cond_3

    .line 102
    aget-object v9, v1, v2

    .line 103
    invoke-virtual {v0}, Lcom/google/android/finsky/settings/SettingsListPreference;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v9}, Lcom/google/android/finsky/settings/t;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v2

    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/settings/SettingsListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v0, v8}, Lcom/google/android/finsky/settings/SettingsListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {v5}, Lcom/google/android/finsky/settings/SettingsActivity;->b(Z)Lcom/google/android/finsky/settings/p;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/settings/SettingsListPreference;->setValue(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Lcom/google/android/finsky/settings/SettingsListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/settings/SettingsListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lcom/google/android/finsky/settings/SettingsActivity;->s:Lcom/google/android/finsky/w/a;

    .line 112
    invoke-virtual {v1}, Lcom/google/android/finsky/w/a;->c()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/finsky/w/a;->a(I)Z

    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    iget-object v1, p0, Lcom/google/android/finsky/settings/SettingsActivity;->s:Lcom/google/android/finsky/w/a;

    .line 115
    invoke-virtual {v1}, Lcom/google/android/finsky/w/a;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/settings/SettingsActivity;->s:Lcom/google/android/finsky/w/a;

    .line 116
    invoke-virtual {v2}, Lcom/google/android/finsky/w/a;->b()Z

    move-result v2

    .line 118
    invoke-static {v5, v1, v2}, Lcom/google/android/finsky/settings/p;->a(ZZZ)Lcom/google/android/finsky/settings/p;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f13016c

    new-array v6, v12, [Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-interface {v1}, Lcom/google/android/finsky/settings/t;->a()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 123
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/settings/SettingsListPreference;->setEnabled(Z)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/settings/SettingsListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 126
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/finsky/settings/SettingsActivity;->a(Landroid/preference/PreferenceScreen;)V

    .line 128
    const-string v0, "auto-add-shortcuts"

    .line 129
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 130
    if-eqz v0, :cond_5

    .line 131
    sget-object v1, Lcom/google/android/finsky/ag/r;->k:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 133
    :cond_5
    sget-object v0, Lcom/google/android/finsky/ag/d;->X:Lcom/google/android/play/utils/b/a;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 136
    const-string v1, "content-level"

    invoke-virtual {v4, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    if-eqz v0, :cond_a

    .line 139
    invoke-virtual {v4, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 145
    :cond_6
    :goto_1
    const-string v0, "purchase-auth"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 146
    invoke-direct {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->c()Lcom/google/android/finsky/settings/q;

    move-result-object v1

    .line 147
    iget v1, v1, Lcom/google/android/finsky/settings/q;->e:I

    .line 148
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 149
    const-string v0, "verify-parent"

    .line 150
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 151
    if-eqz v0, :cond_7

    .line 152
    sget-object v1, Lcom/google/android/finsky/ag/c;->bA:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 154
    :cond_7
    const-string v0, "build-version"

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/google/android/finsky/settings/SettingsActivity;->q:Lcom/google/android/finsky/cw/a;

    iget-object v2, p0, Lcom/google/android/finsky/settings/SettingsActivity;->c:Landroid/content/Context;

    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/cw/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    const v2, 0x7f1303a7

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {p0, v2, v5}, Lcom/google/android/finsky/settings/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 158
    const-string v0, "certification-status"

    .line 159
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    sget-object v0, Lcom/google/android/finsky/ag/c;->aK:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 164
    const v0, 0x7f1300dd

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_2
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 167
    :cond_8
    invoke-direct {p0, v4}, Lcom/google/android/finsky/settings/SettingsActivity;->b(Landroid/preference/PreferenceScreen;)V

    .line 168
    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/google/android/finsky/settings/SettingsActivity;->D:Z

    if-eqz v1, :cond_9

    .line 171
    iput-boolean v3, p0, Lcom/google/android/finsky/settings/SettingsActivity;->D:Z

    .line 172
    const-string v1, "setting-key-to-open"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 174
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setting-key-to-open"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_0

    .line 192
    const/4 v0, 0x0

    .line 194
    :goto_3
    if-eqz v0, :cond_9

    .line 196
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/finsky/settings/l;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/settings/l;-><init>(Lcom/google/android/finsky/settings/SettingsActivity;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    :cond_9
    return-void

    .line 140
    :cond_a
    sget-object v0, Lcom/google/android/finsky/ag/c;->j:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    sget-object v1, Lcom/google/android/finsky/ag/c;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 143
    :cond_b
    const v0, 0x7f13022d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 144
    :cond_c
    const v0, 0x7f1301f8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 165
    :cond_d
    const v0, 0x7f1300df

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 176
    :pswitch_0
    const-string v0, "notifications-settings"

    goto :goto_3

    .line 177
    :pswitch_1
    const-string v0, "download-mode"

    goto :goto_3

    .line 178
    :pswitch_2
    const-string v0, "auto-update-mode"

    goto :goto_3

    .line 179
    :pswitch_3
    const-string v0, "mitosis-opt-in"

    goto :goto_3

    .line 180
    :pswitch_4
    const-string v0, "auto-add-shortcuts"

    goto :goto_3

    .line 181
    :pswitch_5
    const-string v0, "clear-history"

    goto :goto_3

    .line 182
    :pswitch_6
    const-string v0, "update-notifications"

    goto :goto_3

    .line 183
    :pswitch_7
    const-string v0, "update-completion-notifications"

    goto :goto_3

    .line 184
    :pswitch_8
    const-string v0, "content-level"

    goto :goto_3

    .line 185
    :pswitch_9
    const-string v0, "fingerprint-auth"

    goto :goto_3

    .line 186
    :pswitch_a
    const-string v0, "purchase-auth"

    goto :goto_3

    .line 187
    :pswitch_b
    const-string v0, "instant-apps"

    goto :goto_3

    .line 188
    :pswitch_c
    const-string v0, "verify-parent"

    goto :goto_3

    .line 189
    :pswitch_d
    const-string v0, "os-licenses"

    goto :goto_3

    .line 190
    :pswitch_e
    const-string v0, "build-version"

    goto :goto_3

    .line 191
    :pswitch_f
    const-string v0, "certification-status"

    goto :goto_3

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 375
    invoke-virtual {p0}, Lcom/google/android/finsky/settings/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 376
    const-string v3, "auto-update-mode"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 378
    invoke-virtual {v0, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/settings/SettingsListPreference;

    .line 379
    invoke-virtual {v0}, Lcom/google/android/finsky/settings/SettingsListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 380
    invoke-static {v3}, Lcom/google/android/finsky/settings/p;->valueOf(Ljava/lang/String;)Lcom/google/android/finsky/settings/p;

    move-result-object v4

    .line 383
    invoke-virtual {v4}, Lcom/google/android/finsky/settings/p;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 390
    const-string v5, "Unexpected list pref value %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v5, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 391
    :goto_0
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/finsky/settings/SettingsActivity;->B:Lcom/google/android/finsky/f/v;

    new-instance v5, Lcom/google/android/finsky/f/c;

    const/16 v6, 0x192

    invoke-direct {v5, v6}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 392
    invoke-virtual {v4}, Lcom/google/android/finsky/settings/p;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/settings/SettingsActivity;->r:Lcom/google/android/finsky/cm/a;

    .line 393
    invoke-virtual {v5}, Lcom/google/android/finsky/cm/a;->d()Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/finsky/settings/SettingsActivity;->b(Z)Lcom/google/android/finsky/settings/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/finsky/settings/p;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 394
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v4

    .line 395
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 396
    invoke-static {v2}, Lcom/google/android/finsky/w/a;->a(Z)V

    .line 397
    invoke-static {v1}, Lcom/google/android/finsky/w/a;->b(Z)V

    .line 398
    new-instance v1, Landroid/app/backup/BackupManager;

    invoke-direct {v1, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 399
    invoke-virtual {v0}, Lcom/google/android/finsky/settings/SettingsListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/settings/SettingsListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 400
    :cond_0
    return-void

    :pswitch_1
    move v2, v1

    .line 384
    goto :goto_0

    :pswitch_2
    move v1, v2

    .line 389
    goto :goto_0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
