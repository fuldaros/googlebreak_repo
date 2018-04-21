.class public final Lcom/google/android/finsky/stream/controllers/assist/b;
.super Lcom/google/android/finsky/stream/controllers/assist/f;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/accounts/c;Landroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    const-string v7, "AUTO_UPDATE"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/stream/controllers/assist/f;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/google/android/finsky/accounts/c;Landroid/support/v4/g/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistCardAutoUpdate;

    .line 14
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/assist/c;-><init>(Lcom/google/android/finsky/stream/controllers/assist/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistCardAutoUpdate;->setEnableButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/assist/d;-><init>(Lcom/google/android/finsky/stream/controllers/assist/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsAssistCardAutoUpdate;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/controllers/assist/f;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 4
    sget-object v0, Lcom/google/android/finsky/ag/c;->a:Lcom/google/android/finsky/ag/f;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/f;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0xb01

    return v0
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/b;->i:Lcom/google/android/finsky/f/v;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/b;->i:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 32
    :cond_0
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f0e0263

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->D()Lcom/google/android/finsky/w/a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/w/a;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/w/a;->a(I)Z

    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->D()Lcom/google/android/finsky/w/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/w/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/b;->a:Lcom/google/android/finsky/stream/controllers/assist/a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/finsky/ag/c;->x:Lcom/google/android/finsky/ag/q;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/ag/q;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/f;->l()V

    .line 29
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/assist/f;->q()V

    .line 8
    sget-object v0, Lcom/google/android/finsky/ag/c;->a:Lcom/google/android/finsky/ag/f;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/f;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    return-void
.end method
