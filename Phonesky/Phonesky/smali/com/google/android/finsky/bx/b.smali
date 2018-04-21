.class final Lcom/google/android/finsky/bx/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/finsky/bx/d;

.field public final e:Lcom/google/android/finsky/f/v;

.field public final f:Z

.field public final g:Lcom/google/android/finsky/bf/e;

.field public h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bx/d;Lcom/google/android/finsky/f/v;ZLcom/google/android/finsky/bf/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bx/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/bx/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/bx/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/bx/b;->d:Lcom/google/android/finsky/bx/d;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bx/b;->e:Lcom/google/android/finsky/f/v;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/finsky/bx/b;->f:Z

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/bx/b;->g:Lcom/google/android/finsky/bf/e;

    .line 9
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 179
    .line 180
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 181
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/bx/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/bx/b;->h:Z

    .line 182
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/finsky/bx/b;->h:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isInstantApp("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    iget-boolean v1, p0, Lcom/google/android/finsky/bx/b;->h:Z

    if-eqz v1, :cond_0

    .line 195
    :goto_0
    return-object v0

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/bx/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/instantapps/a;->a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/e;

    iget-object v0, p0, Lcom/google/android/finsky/bx/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->b:Ljava/lang/String;

    .line 189
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/instantapps/internal/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/instantapps/InstantAppIntentData;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xb5b

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/bx/b;->c:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0xc11321

    const/16 v5, 0xb5a

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 10
    check-cast p1, Lcom/google/android/gms/instantapps/InstantAppIntentData;

    .line 11
    iget-boolean v1, p0, Lcom/google/android/finsky/bx/b;->h:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/bx/b;->c:Ljava/lang/String;

    .line 14
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    invoke-direct {v2, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/16 v4, 0xb54

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/finsky/bx/b;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->d:Lcom/google/android/finsky/bx/d;

    iget-boolean v2, p0, Lcom/google/android/finsky/bx/b;->f:Z

    iget-object v4, p0, Lcom/google/android/finsky/bx/b;->g:Lcom/google/android/finsky/bf/e;

    .line 32
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v5

    .line 33
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v4, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v2, "com.google.android.gms.instantapps.IS_USER_CONFIRMED_LAUNCH"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/ActivityOptions;->setAppVerificationBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 40
    :goto_0
    new-instance v2, Lcom/google/android/finsky/bx/f;

    invoke-direct {v2, v3, v0}, Lcom/google/android/finsky/bx/f;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 41
    invoke-interface {v1, v2}, Lcom/google/android/finsky/bx/d;->a(Lcom/google/android/finsky/bx/f;)V

    .line 178
    :goto_1
    return-void

    .line 39
    :cond_0
    const-string v4, "com.google.android.gms.instantapps.IS_USER_CONFIRMED_LAUNCH"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->d:Lcom/google/android/finsky/bx/d;

    .line 45
    invoke-interface {v1, v0}, Lcom/google/android/finsky/bx/d;->a(Lcom/google/android/finsky/bx/f;)V

    goto :goto_1

    .line 48
    :cond_2
    iget v1, p1, Lcom/google/android/gms/instantapps/InstantAppIntentData;->c:I

    .line 49
    packed-switch v1, :pswitch_data_0

    .line 170
    const-string v1, "InstantAppsLauncher"

    .line 171
    iget v2, p1, Lcom/google/android/gms/instantapps/InstantAppIntentData;->c:I

    .line 172
    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "no launch: unexpected result: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xb58

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/bx/b;->c:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 176
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->d:Lcom/google/android/finsky/bx/d;

    .line 177
    invoke-interface {v1, v0}, Lcom/google/android/finsky/bx/d;->a(Lcom/google/android/finsky/bx/f;)V

    goto :goto_1

    .line 50
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    invoke-direct {v2, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/16 v3, 0xb54

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/bx/b;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 54
    iget-object v2, p0, Lcom/google/android/finsky/bx/b;->d:Lcom/google/android/finsky/bx/d;

    .line 55
    iget-object v3, p1, Lcom/google/android/gms/instantapps/InstantAppIntentData;->b:Landroid/content/Intent;

    .line 56
    iget-boolean v1, p0, Lcom/google/android/finsky/bx/b;->f:Z

    iget-object v4, p0, Lcom/google/android/finsky/bx/b;->g:Lcom/google/android/finsky/bf/e;

    .line 60
    if-nez v3, :cond_3

    .line 72
    :goto_2
    invoke-interface {v2, v0}, Lcom/google/android/finsky/bx/d;->a(Lcom/google/android/finsky/bx/f;)V

    goto :goto_1

    .line 63
    :cond_3
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v5

    .line 64
    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    .line 65
    invoke-interface {v4, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-nez v4, :cond_4

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v1, "com.google.android.gms.instantapps.IS_USER_CONFIRMED_LAUNCH"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->setAppVerificationBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 71
    :goto_3
    new-instance v1, Lcom/google/android/finsky/bx/f;

    invoke-direct {v1, v3, v0}, Lcom/google/android/finsky/bx/f;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    move-object v0, v1

    goto :goto_2

    .line 70
    :cond_4
    const-string v4, "com.google.android.gms.instantapps.IS_USER_CONFIRMED_LAUNCH"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    .line 74
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->g:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0e397

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_8

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    invoke-direct {v2, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/16 v3, 0xb56

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/bx/b;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->d:Lcom/google/android/finsky/bx/d;

    iget-object v2, p0, Lcom/google/android/finsky/bx/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/bx/b;->g:Lcom/google/android/finsky/bf/e;

    .line 82
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.instantapps.START"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    const-string v2, "com.google.android.gms.instantapps.API_CALLER_PKG"

    const-string v5, "com.android.vending"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-wide/32 v6, 0xc0e396

    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 89
    const-string v2, "com.google.android.gms.instantapps.disableHoldbackCheck"

    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    :cond_5
    const-wide/32 v6, 0xc0e397

    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 91
    const-string v2, "com.google.android.gms.instantapps.disableBrowserPreferenceCheck"

    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/finsky/bx/b;->f:Z

    iget-object v3, p0, Lcom/google/android/finsky/bx/b;->g:Lcom/google/android/finsky/bf/e;

    .line 100
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v5

    .line 101
    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    .line 102
    invoke-interface {v3, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-nez v3, :cond_7

    .line 103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v2, "com.google.android.gms.instantapps.IS_USER_CONFIRMED_LAUNCH"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/ActivityOptions;->setAppVerificationBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 108
    :goto_4
    new-instance v2, Lcom/google/android/finsky/bx/f;

    invoke-direct {v2, v4, v0}, Lcom/google/android/finsky/bx/f;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 109
    invoke-interface {v1, v2}, Lcom/google/android/finsky/bx/d;->a(Lcom/google/android/finsky/bx/f;)V

    goto/16 :goto_1

    .line 107
    :cond_7
    const-string v3, "com.google.android.gms.instantapps.IS_USER_CONFIRMED_LAUNCH"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    .line 111
    :cond_8
    new-instance v0, Lcom/google/android/finsky/bx/c;

    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->g:Lcom/google/android/finsky/bf/e;

    iget-object v2, p0, Lcom/google/android/finsky/bx/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/bx/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/bx/b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/finsky/bx/b;->e:Lcom/google/android/finsky/f/v;

    iget-boolean v6, p0, Lcom/google/android/finsky/bx/b;->f:Z

    iget-object v7, p0, Lcom/google/android/finsky/bx/b;->d:Lcom/google/android/finsky/bx/d;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/bx/c;-><init>(Lcom/google/android/finsky/bf/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/f/v;ZLcom/google/android/finsky/bx/d;B)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 113
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xb56

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/bx/b;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 116
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->d:Lcom/google/android/finsky/bx/d;

    .line 117
    invoke-interface {v1, v0}, Lcom/google/android/finsky/bx/d;->a(Lcom/google/android/finsky/bx/f;)V

    goto/16 :goto_1

    .line 119
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xb58

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/bx/b;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 122
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->d:Lcom/google/android/finsky/bx/d;

    .line 123
    invoke-interface {v1, v0}, Lcom/google/android/finsky/bx/d;->a(Lcom/google/android/finsky/bx/f;)V

    goto/16 :goto_1

    .line 125
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->g:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0e396

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_d

    .line 127
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    invoke-direct {v2, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/16 v3, 0xb55

    .line 128
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/bx/b;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 131
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->d:Lcom/google/android/finsky/bx/d;

    iget-object v2, p0, Lcom/google/android/finsky/bx/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/bx/b;->g:Lcom/google/android/finsky/bf/e;

    .line 133
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.instantapps.START"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 135
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    const-string v2, "com.google.android.gms.instantapps.API_CALLER_PKG"

    const-string v5, "com.android.vending"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-wide/32 v6, 0xc0e396

    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 140
    const-string v2, "com.google.android.gms.instantapps.disableHoldbackCheck"

    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    :cond_a
    const-wide/32 v6, 0xc0e397

    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 142
    const-string v2, "com.google.android.gms.instantapps.disableBrowserPreferenceCheck"

    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    :cond_b
    iget-boolean v2, p0, Lcom/google/android/finsky/bx/b;->f:Z

    iget-object v3, p0, Lcom/google/android/finsky/bx/b;->g:Lcom/google/android/finsky/bf/e;

    .line 151
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v5

    .line 152
    if-eqz v5, :cond_c

    if-eqz v2, :cond_c

    .line 153
    invoke-interface {v3, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-nez v3, :cond_c

    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v2, "com.google.android.gms.instantapps.IS_USER_CONFIRMED_LAUNCH"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/ActivityOptions;->setAppVerificationBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 159
    :goto_5
    new-instance v2, Lcom/google/android/finsky/bx/f;

    invoke-direct {v2, v4, v0}, Lcom/google/android/finsky/bx/f;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 160
    invoke-interface {v1, v2}, Lcom/google/android/finsky/bx/d;->a(Lcom/google/android/finsky/bx/f;)V

    goto/16 :goto_1

    .line 158
    :cond_c
    const-string v3, "com.google.android.gms.instantapps.IS_USER_CONFIRMED_LAUNCH"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    .line 162
    :cond_d
    new-instance v0, Lcom/google/android/finsky/bx/c;

    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->g:Lcom/google/android/finsky/bf/e;

    iget-object v2, p0, Lcom/google/android/finsky/bx/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/bx/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/bx/b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/finsky/bx/b;->e:Lcom/google/android/finsky/f/v;

    iget-boolean v6, p0, Lcom/google/android/finsky/bx/b;->f:Z

    iget-object v7, p0, Lcom/google/android/finsky/bx/b;->d:Lcom/google/android/finsky/bx/d;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/bx/c;-><init>(Lcom/google/android/finsky/bf/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/f/v;ZLcom/google/android/finsky/bx/d;B)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 164
    :cond_e
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->e:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xb57

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/bx/b;->c:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 167
    iget-object v1, p0, Lcom/google/android/finsky/bx/b;->d:Lcom/google/android/finsky/bx/d;

    .line 168
    invoke-interface {v1, v0}, Lcom/google/android/finsky/bx/d;->a(Lcom/google/android/finsky/bx/f;)V

    goto/16 :goto_1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
