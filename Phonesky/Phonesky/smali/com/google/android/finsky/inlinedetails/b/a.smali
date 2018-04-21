.class public Lcom/google/android/finsky/inlinedetails/b/a;
.super Lcom/google/android/finsky/inlinedetails/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cy/a;
.implements Lcom/google/android/finsky/navigationmanager/a;


# instance fields
.field public B:La/a;

.field public C:La/a;

.field public D:Lcom/google/android/finsky/navigationmanager/b;

.field public E:Z

.field public F:Landroid/os/Bundle;

.field public G:Landroid/content/BroadcastReceiver;

.field public H:Z

.field public I:Ljava/lang/Boolean;

.field public J:Z

.field public K:Lcom/google/android/finsky/inlinedetails/j/d;

.field public L:Ljava/lang/Integer;

.field public r:Z

.field public s:La/a;

.field public t:La/a;

.field public u:La/a;

.field public v:La/a;

.field public w:La/a;

.field public y:La/a;

.field public z:La/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/a/a;-><init>()V

    return-void
.end method

.method private final Q()Z
    .locals 2

    .prologue
    .line 233
    const-string v0, "com.android.finsky.APP_DETAILS_DIALOG"

    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    const-string v0, "docid"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 245
    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 246
    const-string v0, "allow_update"

    .line 247
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/finsky/ag/d;->an:Lcom/google/android/play/utils/b/a;

    .line 248
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v1

    .line 250
    :goto_0
    if-eqz p3, :cond_4

    .line 256
    :goto_1
    const-string v0, "Select %s for details of %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v6, v8, v1

    invoke-static {v0, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->L:Ljava/lang/Integer;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->L:Ljava/lang/Integer;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    const-string v0, "direct_install_test"

    .line 260
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->L:Ljava/lang/Integer;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 262
    :cond_1
    const-string v0, "direct_install_test"

    .line 263
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->L:Ljava/lang/Integer;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 267
    :goto_2
    new-instance v1, Lcom/google/android/finsky/inlinedetails/e/p;

    invoke-direct {v1}, Lcom/google/android/finsky/inlinedetails/e/p;-><init>()V

    .line 268
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/pagesystem/b;->e(Ljava/lang/String;)V

    .line 269
    const-string v2, "inlineDetailsUrl"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v2, "continueUrl"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v2, "allowUpdate"

    invoke-virtual {v1, v2, v5}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    .line 272
    const-string v2, "autoStartInstall"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    .line 273
    invoke-virtual {v1, p4}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 276
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/inlinedetails/j/d;->a(Lcom/google/android/finsky/inlinedetails/e/p;)V

    .line 277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->L:Ljava/lang/Integer;

    .line 305
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->aZ:Z

    .line 306
    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0}, Lcom/google/android/finsky/inlinedetails/j/d;->f()V

    .line 308
    :cond_2
    return-void

    :cond_3
    move v5, v2

    .line 249
    goto :goto_0

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->u:La/a;

    .line 253
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/b;

    .line 254
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->ap:La/a;

    .line 255
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 264
    goto :goto_2

    .line 280
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->D()Z

    move-result v0

    .line 281
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 285
    :goto_4
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    .line 286
    invoke-interface {v1}, Lcom/google/android/finsky/inlinedetails/j/d;->n()Z

    move-result v1

    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    .line 287
    invoke-interface {v3}, Lcom/google/android/finsky/inlinedetails/j/d;->o()Z

    move-result v3

    .line 289
    new-instance v4, Lcom/google/android/finsky/inlinedetails/e/a;

    invoke-direct {v4}, Lcom/google/android/finsky/inlinedetails/e/a;-><init>()V

    .line 291
    iput-object v7, v4, Lcom/google/android/finsky/inlinedetails/e/a;->i:Ljava/lang/String;

    .line 292
    iput-object p1, v4, Lcom/google/android/finsky/inlinedetails/e/a;->ae:Ljava/lang/String;

    .line 293
    iput-object p2, v4, Lcom/google/android/finsky/inlinedetails/e/a;->af:Ljava/lang/String;

    .line 294
    invoke-virtual {v4, p3}, Lcom/google/android/finsky/pagesystem/b;->e(Ljava/lang/String;)V

    .line 295
    const-string v6, "InlineAppDetailsFragment.allowUpdate"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    .line 296
    invoke-virtual {v4, p4}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 297
    const-string v5, "InlineAppDetailsFragment.allowLatencyLogging"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    .line 298
    const-string v0, "InlineAppDetailsFragment.pageType"

    invoke-virtual {v4, v0, v2}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;I)V

    .line 299
    const-string v0, "InlineAppDetailsFragment.useFullscreenLayout"

    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    .line 300
    const-string v0, "InlineAppDetailsFragment.shouldFetchAheadSuggestionList"

    invoke-virtual {v4, v0, v3}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    .line 303
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/inlinedetails/j/d;->a(Lcom/google/android/finsky/inlinedetails/e/a;)V

    goto :goto_3

    .line 283
    :cond_7
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_8

    move v2, v3

    .line 284
    goto :goto_4

    :cond_8
    move v2, v4

    .line 285
    goto :goto_4
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method protected B()V
    .locals 14

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    const-string v0, "alley_oop_overlay"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->e(Ljava/lang/String;)Z

    move-result v1

    .line 32
    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v4, v1

    move v1, v0

    .line 36
    :goto_1
    if-eqz v4, :cond_5

    const-string v0, "external_url"

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "direct_install"

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_install_test"

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-string v0, "deep_link_signature"

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    const-string v0, "referring_package"

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->F:Landroid/os/Bundle;

    if-nez v0, :cond_4

    .line 44
    const/4 v0, 0x4

    .line 48
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->L:Ljava/lang/Integer;

    .line 49
    const-string v0, "docid"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    const-string v0, "Missing docid."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->finish()V

    .line 220
    :cond_1
    :goto_3
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->F:Landroid/os/Bundle;

    const-string v2, "direct_install_status"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 47
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->ap:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_7

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->n()Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v0

    .line 56
    invoke-static {v5}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 57
    iget-object v7, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 58
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    goto :goto_3

    .line 60
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->E()V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0}, Lcom/google/android/finsky/inlinedetails/j/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    const-string v0, "external_url"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    const-string v0, "referring_package"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 67
    invoke-static {p0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_8

    const-string v2, "com.android.vending"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 69
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->y:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/finsky/c/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v3, v0

    .line 72
    :goto_4
    if-eqz v1, :cond_a

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "market:"

    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "http"

    .line 78
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "market.android.com"

    .line 79
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "details"

    .line 80
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->n()Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 84
    invoke-interface {v1, v0, v3, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_3

    .line 86
    :cond_a
    if-nez v4, :cond_b

    .line 87
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->F()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->v:La/a;

    .line 88
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/finsky/du/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/android/finsky/ag/d;->aj:Lcom/google/android/play/utils/b/a;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    const/4 v0, 0x1

    move v1, v0

    .line 92
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->H:Z

    if-eqz v0, :cond_e

    .line 93
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->as:La/a;

    .line 94
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 95
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc0cffa

    .line 96
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 97
    :goto_6
    if-eqz v0, :cond_c

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->t:La/a;

    .line 99
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 103
    new-instance v2, Lcom/google/android/finsky/f/e;

    const/4 v7, 0x7

    invoke-direct {v2, v7}, Lcom/google/android/finsky/f/e;-><init>(I)V

    .line 104
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/f/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/e;->d(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/e;->e(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v2

    const/4 v7, 0x1

    .line 107
    invoke-virtual {v2, v7, v1}, Lcom/google/android/finsky/f/e;->a(IZ)Lcom/google/android/finsky/f/e;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/e;)Lcom/google/android/finsky/f/v;

    .line 109
    :cond_c
    if-nez v1, :cond_f

    .line 110
    const-string v0, "Called from untrusted package."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->finish()V

    goto/16 :goto_3

    .line 90
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    .line 96
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 113
    :cond_f
    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->aq:La/a;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/a;->ar:La/a;

    .line 116
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/h;

    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 117
    new-instance v2, Lcom/google/android/finsky/inlinedetails/b/c;

    invoke-direct {v2, v5, v7, v1}, Lcom/google/android/finsky/inlinedetails/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;La/a;)V

    new-instance v8, Lcom/google/android/finsky/inlinedetails/b/d;

    invoke-direct {v8, v1}, Lcom/google/android/finsky/inlinedetails/b/d;-><init>(La/a;)V

    invoke-interface {v0, v5, v7, v2, v8}, Lcom/google/android/finsky/api/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 118
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->as:La/a;

    .line 119
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 120
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc09b59

    .line 121
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 122
    invoke-static {v5}, Lcom/google/android/finsky/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 124
    :goto_7
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->F:Landroid/os/Bundle;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->F()Z

    move-result v0

    if-nez v0, :cond_12

    .line 125
    if-eqz v4, :cond_15

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->t:La/a;

    .line 127
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/i/d;

    .line 128
    iget-object v1, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 133
    const-string v6, "&callerId="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_11
    new-instance v6, Lcom/google/android/finsky/f/e;

    const/16 v9, 0xb

    invoke-direct {v6, v9}, Lcom/google/android/finsky/f/e;-><init>(I)V

    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/finsky/f/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v6

    .line 136
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/f/e;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v6

    .line 137
    invoke-virtual {v6, v5}, Lcom/google/android/finsky/f/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v6

    .line 138
    invoke-virtual {v6, v3}, Lcom/google/android/finsky/f/e;->d(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v6

    .line 139
    invoke-virtual {v1, v6}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/e;)Lcom/google/android/finsky/f/v;

    .line 140
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/i/d;->a:La/a;

    .line 141
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/externalreferrer/e;

    const-string v1, "inline_install"

    .line 142
    invoke-virtual {v0, v7, v3, v5, v1}, Lcom/google/android/finsky/externalreferrer/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_12
    :goto_8
    if-eqz v4, :cond_13

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->L:Ljava/lang/Integer;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1b

    .line 177
    :cond_13
    const/4 v0, 0x0

    .line 209
    :goto_9
    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->as:La/a;

    .line 212
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 213
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc10958

    .line 214
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 215
    const-string v0, "continue_url"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_a
    const-string v1, "authAccount"

    .line 217
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/inlinedetails/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    iget-object v3, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 219
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/finsky/inlinedetails/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_3

    .line 123
    :cond_14
    invoke-static {v5}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_7

    .line 144
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->t:La/a;

    .line 145
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/i/d;

    .line 146
    iget-object v6, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 147
    const-string v1, "extra_logging_params"

    .line 148
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/inlinedetails/b/a;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 150
    const-string v1, "http://market.android.com/details"

    .line 151
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    .line 152
    const-string v1, "id"

    invoke-virtual {v9, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 154
    const-string v1, "referrer"

    invoke-virtual {v9, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    :cond_16
    if-eqz v8, :cond_1a

    .line 156
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 159
    if-nez v11, :cond_18

    .line 160
    const-string v11, "Null value associated with key %s in extra params"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    invoke-static {v11, v12}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 161
    :cond_18
    instance-of v12, v11, Ljava/lang/Boolean;

    if-nez v12, :cond_19

    instance-of v12, v11, Ljava/lang/Short;

    if-nez v12, :cond_19

    instance-of v12, v11, Ljava/lang/Integer;

    if-nez v12, :cond_19

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_19

    instance-of v12, v11, Ljava/lang/Double;

    if-nez v12, :cond_19

    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_17

    .line 162
    :cond_19
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v1, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_b

    .line 164
    :cond_1a
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    new-instance v8, Lcom/google/android/finsky/f/e;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lcom/google/android/finsky/f/e;-><init>(I)V

    .line 166
    invoke-virtual {v8, v1}, Lcom/google/android/finsky/f/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/f/e;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/f/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/e;->d(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v1

    .line 170
    invoke-virtual {v6, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/e;)Lcom/google/android/finsky/f/v;

    .line 171
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/i/d;->a:La/a;

    .line 172
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/externalreferrer/e;

    const-string v1, "inline_install"

    .line 173
    invoke-virtual {v0, v7, v3, v5, v1}, Lcom/google/android/finsky/externalreferrer/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 178
    :cond_1b
    const-string v0, "external_url"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string v0, "referring_package"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    const-string v0, "deep_link_signature"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 181
    const-string v0, "direct_install_test"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->C:La/a;

    .line 183
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    .line 186
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "adidh"

    const-string v5, "6rar29U4uQNNFEx5TmRrnyJwgWVooI0DoCmC6iDBpes"

    .line 188
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "timestamp"

    const-string v5, "1514764800"

    .line 189
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "aodii"

    const-string v5, "true"

    .line 190
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "aodls"

    .line 191
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "aocp"

    .line 192
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "aocpsh"

    const-string v4, "Yz6WB_r5FP9QApjcGQs5k52tow-KL5DV2PIUo8IqvX4"

    .line 193
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 199
    :goto_c
    if-nez v0, :cond_1d

    .line 200
    const-string v0, "Failed to file direct install request to server."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->L:Ljava/lang/Integer;

    .line 202
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 196
    :cond_1c
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->C:La/a;

    .line 197
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/d/b;

    .line 198
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/finsky/inlinedetails/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_c

    .line 203
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->n()Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v1

    .line 204
    iget-object v4, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 205
    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 206
    const-string v0, "Caller app requested direct install, getting approval."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->L:Ljava/lang/Integer;

    .line 208
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 216
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1f
    move-object v3, v0

    goto/16 :goto_4
.end method

.method protected C()Z
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->I:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/a;->v:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/finsky/du/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->I:Ljava/lang/Boolean;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final D()Z
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->as:La/a;

    .line 226
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 227
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    .line 228
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-wide/32 v0, 0xc0c2c8

    .line 231
    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 232
    :goto_1
    return v0

    .line 230
    :cond_0
    const-wide/32 v0, 0xc0b670

    goto :goto_0

    .line 231
    :cond_1
    const/4 v0, 0x0

    .line 232
    goto :goto_1
.end method

.method protected final E()V
    .locals 7

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->F:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->F:Landroid/os/Bundle;

    const-string v1, "view_controller_type"

    .line 312
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->F:Landroid/os/Bundle;

    const-string v1, "view_controller_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 324
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 333
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->s:La/a;

    .line 334
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/j/e;

    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/b/a;->F:Landroid/os/Bundle;

    .line 336
    new-instance v2, Lcom/google/android/finsky/inlinedetails/j/a;

    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/j/e;->a:Ld/a/a;

    .line 337
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a;

    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/j/e;->b:Ld/a/a;

    .line 338
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a;

    invoke-direct {v2, v1, v0, p0, v3}, Lcom/google/android/finsky/inlinedetails/j/a;-><init>(La/a;La/a;Lcom/google/android/finsky/inlinedetails/a/a;Landroid/os/Bundle;)V

    move-object v0, v2

    .line 339
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    .line 340
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/a;->F:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/inlinedetails/j/d;->b(Landroid/os/Bundle;)V

    .line 341
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0}, Lcom/google/android/finsky/inlinedetails/j/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(Landroid/view/View;)V

    .line 342
    :cond_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->L:Ljava/lang/Integer;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 316
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "force_to_use_single_activity"

    .line 317
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->as:La/a;

    .line 318
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 319
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ee8c

    .line 320
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 322
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 325
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->s:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/finsky/inlinedetails/j/e;

    .line 326
    new-instance v0, Lcom/google/android/finsky/inlinedetails/j/c;

    iget-object v1, v5, Lcom/google/android/finsky/inlinedetails/j/e;->a:Ld/a/a;

    .line 327
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a;

    iget-object v2, v5, Lcom/google/android/finsky/inlinedetails/j/e;->b:Ld/a/a;

    .line 328
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a;

    iget-object v3, v5, Lcom/google/android/finsky/inlinedetails/j/e;->c:Ld/a/a;

    .line 329
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a;

    iget-object v4, v5, Lcom/google/android/finsky/inlinedetails/j/e;->d:Ld/a/a;

    .line 330
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a;

    iget-object v5, v5, Lcom/google/android/finsky/inlinedetails/j/e;->e:Ld/a/a;

    .line 331
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/inlinedetails/j/c;-><init>(La/a;La/a;La/a;La/a;La/a;Lcom/google/android/finsky/inlinedetails/a/a;)V

    goto :goto_1

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected F()Z
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    return v0
.end method

.method protected final L()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0}, Lcom/google/android/finsky/inlinedetails/j/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-super {p0}, Lcom/google/android/finsky/inlinedetails/a/a;->L()V

    .line 490
    :cond_0
    return-void
.end method

.method protected final M()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0}, Lcom/google/android/finsky/inlinedetails/j/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-super {p0}, Lcom/google/android/finsky/inlinedetails/a/a;->M()V

    .line 493
    :cond_0
    return-void
.end method

.method protected final P()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 508
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->J:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->as:La/a;

    .line 509
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 510
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0b825

    .line 511
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->as:La/a;

    .line 514
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 515
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc09b59

    .line 516
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 517
    const-string v0, "docid"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 520
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "alley_oop_overlay"

    .line 521
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 522
    :goto_0
    if-nez v0, :cond_0

    .line 523
    const-string v3, "external_url"

    invoke-virtual {p0, v3}, Lcom/google/android/finsky/inlinedetails/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 524
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "market:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 525
    :cond_0
    if-nez v0, :cond_1

    .line 526
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->v:La/a;

    .line 527
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/finsky/du/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/ag/d;->aj:Lcom/google/android/play/utils/b/a;

    .line 528
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v1

    .line 530
    :goto_1
    if-eqz v0, :cond_2

    .line 531
    iput-boolean v1, p0, Lcom/google/android/finsky/inlinedetails/b/a;->J:Z

    .line 532
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->B:La/a;

    .line 533
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->aq:La/a;

    .line 534
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/h;

    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v0

    const-string v1, "docid"

    .line 535
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/inlinedetails/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 537
    new-instance v2, Lcom/google/android/finsky/dfemodel/d;

    invoke-static {v1}, Lcom/google/android/finsky/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/d;->b()V

    .line 539
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 521
    goto :goto_0

    :cond_4
    move v0, v2

    .line 529
    goto :goto_1
.end method

.method public final a(IIIZ)V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public final a(IIZ)V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method protected final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 343
    .line 344
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->aZ:Z

    .line 345
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->w:La/a;

    .line 347
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/b/a;->i_:Lcom/google/android/finsky/f/v;

    .line 348
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    const/16 v1, 0x6c4

    .line 350
    :goto_0
    const/4 v3, -0x1

    const-string v4, "authentication_error"

    .line 351
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;IILjava/lang/String;)Lcom/google/android/finsky/f/v;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/inlinedetails/j/d;->a(Lcom/android/volley/VolleyError;)V

    .line 354
    :cond_1
    return-void

    .line 350
    :cond_2
    const/16 v1, 0x6bf

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 461
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0}, Lcom/google/android/finsky/inlinedetails/j/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    :goto_0
    return v7

    .line 463
    :cond_0
    iget-object v9, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->aw:La/a;

    .line 464
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->ap:La/a;

    .line 465
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/accounts/c;

    const v5, 0x7f0e01ce

    const v6, 0x7f0e01c7

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 466
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/at/a;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/accounts/c;IIZZ)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 467
    invoke-interface {v9, v0}, Lcom/google/android/finsky/inlinedetails/j/d;->a(Lcom/google/android/finsky/at/a;)V

    move v7, v8

    .line 468
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 440
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->L:Ljava/lang/Integer;

    .line 441
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->t:La/a;

    .line 442
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    const/4 v0, 0x2

    .line 443
    iget-object v1, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 444
    invoke-static {v0, v1}, Lcom/google/android/finsky/inlinedetails/i/d;->a(ILcom/google/android/finsky/f/v;)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 447
    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 448
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 449
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method public final b(IIIZ)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/inlinedetails/j/d;->a(Ljava/lang/Runnable;)V

    .line 502
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method protected final b(Z)V
    .locals 3

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->w:La/a;

    .line 379
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/b/a;->i_:Lcom/google/android/finsky/f/v;

    .line 380
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 381
    const/16 v1, 0x6c2

    .line 383
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/f/v;

    .line 384
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/inlinedetails/a/a;->b(Z)V

    .line 385
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0}, Lcom/google/android/finsky/inlinedetails/j/d;->f()V

    .line 387
    :cond_1
    return-void

    .line 382
    :cond_2
    const/16 v1, 0x6bd

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 450
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 451
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->L:Ljava/lang/Integer;

    .line 452
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->t:La/a;

    .line 453
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    .line 454
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 455
    invoke-static {v2, v0}, Lcom/google/android/finsky/inlinedetails/i/d;->a(ILcom/google/android/finsky/f/v;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 458
    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 459
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 460
    return v2
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Z)V
    .locals 1

    .prologue
    .line 503
    invoke-super {p0, p1}, Lcom/google/android/finsky/inlinedetails/a/a;->d(Z)V

    .line 504
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0}, Lcom/google/android/finsky/inlinedetails/j/d;->l()V

    .line 506
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 498
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/inlinedetails/j/d;->a(Landroid/view/MotionEvent;)V

    .line 500
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/inlinedetails/a/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/inlinedetails/b/g;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/b/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/inlinedetails/b/g;->a(Lcom/google/android/finsky/inlinedetails/b/a;)V

    .line 3
    return-void
.end method

.method public final n()Lcom/google/android/finsky/navigationmanager/b;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->D:Lcom/google/android/finsky/navigationmanager/b;

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->z:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/d;

    invoke-interface {v0, p0, p0}, Lcom/google/android/finsky/navigationmanager/d;->a(Landroid/app/Activity;Lcom/google/android/finsky/navigationmanager/a;)Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->D:Lcom/google/android/finsky/navigationmanager/b;

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->D:Lcom/google/android/finsky/navigationmanager/b;

    return-object v0
.end method

.method public final o()Lcom/google/android/finsky/actionbar/c;
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 416
    const/16 v0, 0x21

    if-ne p1, v0, :cond_2

    .line 417
    if-ne p2, v1, :cond_1

    .line 418
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/a/a;->v()V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    if-nez p2, :cond_0

    .line 420
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0}, Lcom/google/android/finsky/inlinedetails/j/d;->g()V

    goto :goto_0

    .line 421
    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 422
    if-eq p2, v1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0}, Lcom/google/android/finsky/inlinedetails/j/d;->k()V

    goto :goto_0

    .line 424
    :cond_3
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 425
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/inlinedetails/a/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0}, Lcom/google/android/finsky/inlinedetails/j/d;->h()V

    .line 496
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/inlinedetails/a/a;->onBackPressed()V

    .line 497
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/inlinedetails/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/b/a;->F:Landroid/os/Bundle;

    .line 6
    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->H:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->as:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 9
    const-wide/32 v4, 0xc0b97e

    .line 10
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/finsky/inlinedetails/b/a;->E:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->F:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->w:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    .line 14
    iput-boolean v1, v0, Lcom/google/android/finsky/f/s;->a:Z

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->w:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/s;->a()V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->ar:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/g;

    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/j;->l()V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->y()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->A()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->B()V

    .line 20
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 7
    goto :goto_0
.end method

.method protected onPause()V
    .locals 5

    .prologue
    .line 388
    invoke-super {p0}, Lcom/google/android/finsky/inlinedetails/a/a;->onPause()V

    .line 389
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->G:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/a;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->G:Landroid/content/BroadcastReceiver;

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->aZ:Z

    .line 395
    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->w:La/a;

    .line 397
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/b/a;->i_:Lcom/google/android/finsky/f/v;

    .line 398
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 399
    const/16 v1, 0x6c4

    .line 400
    :goto_0
    const/4 v3, -0x1

    const-string v4, "user_interruption"

    .line 401
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;IILjava/lang/String;)Lcom/google/android/finsky/f/v;

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->w:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    .line 403
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/f/s;->a:Z

    .line 404
    :cond_2
    return-void

    .line 400
    :cond_3
    const/16 v1, 0x6bf

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->E:Z

    if-eqz v0, :cond_0

    .line 366
    new-instance v0, Lcom/google/android/finsky/inlinedetails/b/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/inlinedetails/b/b;-><init>(Lcom/google/android/finsky/inlinedetails/b/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->G:Landroid/content/BroadcastReceiver;

    .line 367
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->G:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/inlinedetails/b/a;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->w:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/s;->a()V

    .line 370
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/inlinedetails/a/a;->onResume()V

    .line 371
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0, p1}, Lcom/google/android/finsky/inlinedetails/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->L:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "direct_install_status"

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/a;->L:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    if-eqz v0, :cond_1

    .line 241
    const-string v0, "view_controller_type"

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v1}, Lcom/google/android/finsky/inlinedetails/j/d;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/inlinedetails/j/d;->a(Landroid/os/Bundle;)V

    .line 243
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->w:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/s;->a()V

    .line 357
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->w:La/a;

    .line 358
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/b/a;->i_:Lcom/google/android/finsky/f/v;

    .line 359
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    const/16 v1, 0x6c1

    .line 362
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/f/v;

    .line 363
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/inlinedetails/a/a;->onStart()V

    .line 364
    return-void

    .line 361
    :cond_1
    const/16 v1, 0x6bc

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 405
    invoke-super {p0}, Lcom/google/android/finsky/inlinedetails/a/a;->onStop()V

    .line 406
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->w:La/a;

    .line 408
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/b/a;->i_:Lcom/google/android/finsky/f/v;

    .line 409
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    const/16 v1, 0x6c3

    .line 412
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/f/v;

    .line 413
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->w:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    .line 414
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/f/s;->a:Z

    .line 415
    :cond_0
    return-void

    .line 411
    :cond_1
    const/16 v1, 0x6be

    goto :goto_0
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->finish()V

    .line 483
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public final s()Lcom/google/android/finsky/aa/b;
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final t()V
    .locals 0

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->P()V

    .line 487
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 427
    .line 428
    iget-boolean v0, p0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 429
    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->r:Z

    .line 434
    :goto_0
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    const-string v1, "show_continue_button"

    .line 432
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/inlinedetails/b/a;->e(Ljava/lang/String;)Z

    move-result v1

    .line 433
    invoke-interface {v0, v1}, Lcom/google/android/finsky/inlinedetails/j/d;->a(Z)V

    goto :goto_0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0}, Lcom/google/android/finsky/inlinedetails/j/d;->k()V

    .line 436
    return-void
.end method

.method protected final w_()V
    .locals 1

    .prologue
    .line 372
    invoke-super {p0}, Lcom/google/android/finsky/inlinedetails/a/a;->w_()V

    .line 373
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->r:Z

    if-eqz v0, :cond_0

    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->r:Z

    .line 375
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/a/a;->v()V

    .line 376
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->K:Lcom/google/android/finsky/inlinedetails/j/d;

    invoke-interface {v0}, Lcom/google/android/finsky/inlinedetails/j/d;->i()V

    .line 438
    return-void
.end method

.method protected y()V
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/a;->w:La/a;

    .line 23
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/s;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/b/a;->i_:Lcom/google/android/finsky/f/v;

    .line 24
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/b/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x6c0

    .line 27
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/f/v;

    .line 28
    :cond_0
    return-void

    .line 26
    :cond_1
    const/16 v1, 0x6bb

    goto :goto_0
.end method
