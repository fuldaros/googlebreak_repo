.class final Lcom/google/android/finsky/billing/iab/d;
.super Lcom/android/vending/b/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/d;->a:Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;

    invoke-direct {p0}, Lcom/android/vending/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 232
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    .line 233
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 234
    return v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/d;->a:Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;

    .line 4
    sget-object v0, Lcom/google/android/finsky/ag/d;->dl:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    const-string v0, "This API is disabled."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v0, v1, :cond_5

    .line 31
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 48
    :goto_1
    return v0

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "Input Error: Non empty/null argument expected for accountName."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->e:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/accounts/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    const-string v0, "Unable to locate specified accountName: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->d:Lcom/google/android/finsky/bf/c;

    .line 17
    invoke-interface {v2, p1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    .line 18
    invoke-static {p3, v1, v0, v2}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;Landroid/content/Context;ILcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v0

    .line 19
    sget-object v2, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-ne v0, v2, :cond_0

    .line 21
    sget-object v0, Lcom/google/android/finsky/ag/d;->dm:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-static {v1, p3}, Lcom/google/android/finsky/du/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    const-string v0, "The calling package is not authorized to use this API: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 27
    :cond_4
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/d;->a:Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;

    .line 35
    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->a:Lcom/google/android/finsky/billing/iab/c;

    .line 37
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->g:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/v;

    .line 38
    if-nez v0, :cond_6

    .line 39
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->c:Lcom/google/android/finsky/f/a;

    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 42
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->g:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 45
    invoke-interface {v2, p1, v0}, Lcom/google/android/finsky/billing/iab/c;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/iab/e;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p2, p4, v5}, Lcom/google/android/finsky/billing/iab/e;->a(ILjava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/d;->a:Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;

    .line 51
    sget-object v0, Lcom/google/android/finsky/ag/d;->dl:Lcom/google/android/play/utils/b/a;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-string v0, "This API is disabled."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    .line 76
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v0, v1, :cond_5

    .line 77
    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;

    move-result-object v0

    .line 93
    :goto_1
    return-object v0

    .line 56
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-string v0, "Input Error: Non empty/null argument expected for accountName."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->e:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/accounts/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    const-string v0, "Unable to locate specified accountName: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->d:Lcom/google/android/finsky/bf/c;

    .line 64
    invoke-interface {v2, p1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    .line 65
    invoke-static {p3, v1, v0, v2}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;Landroid/content/Context;ILcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v0

    .line 66
    sget-object v2, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-ne v0, v2, :cond_0

    .line 68
    sget-object v0, Lcom/google/android/finsky/ag/d;->dm:Lcom/google/android/play/utils/b/a;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    invoke-static {v1, p3}, Lcom/google/android/finsky/du/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    const-string v0, "The calling package is not authorized to use this API: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 74
    :cond_4
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/d;->a:Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;

    .line 80
    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->a:Lcom/google/android/finsky/billing/iab/c;

    .line 82
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->g:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/v;

    .line 83
    if-nez v0, :cond_6

    .line 84
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->c:Lcom/google/android/finsky/f/a;

    .line 85
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 87
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->g:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 90
    invoke-interface {v2, p1, v0}, Lcom/google/android/finsky/billing/iab/c;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/iab/e;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/android/finsky/billing/iab/e;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 140
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/d;->a:Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;

    .line 142
    sget-object v0, Lcom/google/android/finsky/ag/d;->dl:Lcom/google/android/play/utils/b/a;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const-string v0, "This API is disabled."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    .line 167
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v0, v1, :cond_5

    .line 168
    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;

    move-result-object v0

    .line 184
    :goto_1
    return-object v0

    .line 147
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    const-string v0, "Input Error: Non empty/null argument expected for accountName."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->e:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/accounts/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    const-string v0, "Unable to locate specified accountName: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 154
    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->d:Lcom/google/android/finsky/bf/c;

    .line 155
    invoke-interface {v2, p1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    .line 156
    invoke-static {p3, v1, v0, v2}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;Landroid/content/Context;ILcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v0

    .line 157
    sget-object v2, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-ne v0, v2, :cond_0

    .line 159
    sget-object v0, Lcom/google/android/finsky/ag/d;->dm:Lcom/google/android/play/utils/b/a;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    invoke-static {v1, p3}, Lcom/google/android/finsky/du/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    const-string v0, "The calling package is not authorized to use this API: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 165
    :cond_4
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 169
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/d;->a:Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;

    .line 171
    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->a:Lcom/google/android/finsky/billing/iab/c;

    .line 173
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->g:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/v;

    .line 174
    if-nez v0, :cond_6

    .line 175
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->c:Lcom/google/android/finsky/f/a;

    .line 176
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 178
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->g:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 181
    invoke-interface {v2, p1, v0}, Lcom/google/android/finsky/billing/iab/c;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/iab/e;

    move-result-object v0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 183
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/d;->a:Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;

    .line 96
    sget-object v0, Lcom/google/android/finsky/ag/d;->dl:Lcom/google/android/play/utils/b/a;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    const-string v0, "This API is disabled."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    .line 121
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v0, v1, :cond_5

    .line 122
    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;

    move-result-object v0

    .line 139
    :goto_1
    return-object v0

    .line 101
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "Input Error: Non empty/null argument expected for accountName."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->e:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/accounts/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    const-string v0, "Unable to locate specified accountName: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->d:Lcom/google/android/finsky/bf/c;

    .line 109
    invoke-interface {v2, p1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    .line 110
    invoke-static {p3, v1, v0, v2}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;Landroid/content/Context;ILcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v0

    .line 111
    sget-object v2, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-ne v0, v2, :cond_0

    .line 113
    sget-object v0, Lcom/google/android/finsky/ag/d;->dm:Lcom/google/android/play/utils/b/a;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 116
    invoke-static {v1, p3}, Lcom/google/android/finsky/du/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    const-string v0, "The calling package is not authorized to use this API: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 119
    :cond_4
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/d;->a:Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;

    .line 125
    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->a:Lcom/google/android/finsky/billing/iab/c;

    .line 127
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->g:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/v;

    .line 128
    if-nez v0, :cond_6

    .line 129
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->c:Lcom/google/android/finsky/f/a;

    .line 130
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 132
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->g:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 135
    invoke-interface {v2, p1, v0}, Lcom/google/android/finsky/billing/iab/c;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/iab/e;

    move-result-object v0

    .line 137
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 138
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/iab/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 235
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/d;->a:Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;

    .line 237
    sget-object v0, Lcom/google/android/finsky/ag/d;->dl:Lcom/google/android/play/utils/b/a;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    const-string v0, "This API is disabled."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    .line 262
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v0, v1, :cond_5

    .line 263
    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;

    move-result-object v0

    .line 280
    :goto_1
    return-object v0

    .line 242
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    const-string v0, "Input Error: Non empty/null argument expected for accountName."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->e:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/accounts/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 246
    const-string v0, "Unable to locate specified accountName: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 249
    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->d:Lcom/google/android/finsky/bf/c;

    .line 250
    invoke-interface {v2, p1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    .line 251
    invoke-static {p3, v1, v0, v2}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;Landroid/content/Context;ILcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v0

    .line 252
    sget-object v2, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-ne v0, v2, :cond_0

    .line 254
    sget-object v0, Lcom/google/android/finsky/ag/d;->dm:Lcom/google/android/play/utils/b/a;

    .line 255
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 257
    invoke-static {v1, p3}, Lcom/google/android/finsky/du/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 258
    const-string v0, "The calling package is not authorized to use this API: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 260
    :cond_4
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 264
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/d;->a:Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;

    .line 266
    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->a:Lcom/google/android/finsky/billing/iab/c;

    .line 268
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->g:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/v;

    .line 269
    if-nez v0, :cond_6

    .line 270
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->c:Lcom/google/android/finsky/f/a;

    .line 271
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 273
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->g:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 276
    invoke-interface {v2, p1, v0}, Lcom/google/android/finsky/billing/iab/c;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/iab/e;

    move-result-object v0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 279
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/billing/iab/e;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 185
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/d;->a:Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;

    .line 187
    sget-object v0, Lcom/google/android/finsky/ag/d;->dl:Lcom/google/android/play/utils/b/a;

    .line 188
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    const-string v0, "This API is disabled."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    .line 212
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v0, v1, :cond_5

    .line 214
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 231
    :goto_1
    return v0

    .line 192
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    const-string v0, "Input Error: Non empty/null argument expected for accountName."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->e:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/accounts/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    const-string v0, "Unable to locate specified accountName: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 199
    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->d:Lcom/google/android/finsky/bf/c;

    .line 200
    invoke-interface {v2, p1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    .line 201
    invoke-static {p3, v1, v0, v2}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;Landroid/content/Context;ILcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v0

    .line 202
    sget-object v2, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-ne v0, v2, :cond_0

    .line 204
    sget-object v0, Lcom/google/android/finsky/ag/d;->dm:Lcom/google/android/play/utils/b/a;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 207
    invoke-static {v1, p3}, Lcom/google/android/finsky/du/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 208
    const-string v0, "The calling package is not authorized to use this API: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 210
    :cond_4
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_0

    .line 216
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/d;->a:Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;

    .line 218
    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->a:Lcom/google/android/finsky/billing/iab/c;

    .line 220
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->g:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/v;

    .line 221
    if-nez v0, :cond_6

    .line 222
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->c:Lcom/google/android/finsky/f/a;

    .line 223
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 225
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->g:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 228
    invoke-interface {v2, p1, v0}, Lcom/google/android/finsky/billing/iab/c;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/iab/e;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p2, p3, p4, v5}, Lcom/google/android/finsky/billing/iab/e;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    goto/16 :goto_1
.end method
