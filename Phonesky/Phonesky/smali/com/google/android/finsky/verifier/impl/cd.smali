.class public final Lcom/google/android/finsky/verifier/impl/cd;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/h/a/f;

.field public final b:Z

.field public final c:Z

.field public final e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver;

.field public final j:Lcom/google/android/finsky/verifier/impl/h;

.field public k:Landroid/content/Context;

.field public l:Lcom/google/android/finsky/bf/c;

.field public m:Lcom/google/android/finsky/verifier/d;

.field public n:Lcom/google/android/finsky/devicemanagement/a;

.field public o:Lcom/google/android/finsky/verifierdatastore/ag;

.field public p:Lcom/google/android/finsky/verifierdatastore/ad;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/cd;->f:Z

    .line 3
    iput v2, p0, Lcom/google/android/finsky/verifier/impl/cd;->g:I

    .line 4
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/cd;->h:Z

    .line 5
    new-instance v0, Lcom/google/android/finsky/verifier/impl/h;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->j:Lcom/google/android/finsky/verifier/impl/h;

    .line 6
    const-string v0, "verify_apps_data_callback"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;->a:Landroid/os/IBinder;

    .line 10
    invoke-static {v0}, Lcom/google/android/h/a/g;->a(Landroid/os/IBinder;)Lcom/google/android/h/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->a:Lcom/google/android/h/a/f;

    .line 12
    :goto_0
    const-string v0, "verify_apps_data_flags"

    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 13
    const-wide/16 v6, 0x1

    and-long/2addr v6, v4

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->b:Z

    .line 14
    const-wide/16 v6, 0x2

    and-long/2addr v6, v4

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->c:Z

    .line 15
    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/cd;->e:Z

    .line 16
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/cd;)V

    .line 17
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->a:Lcom/google/android/h/a/f;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13
    goto :goto_1

    :cond_2
    move v0, v2

    .line 14
    goto :goto_2

    :cond_3
    move v1, v2

    .line 15
    goto :goto_3
.end method

.method private static a(Lcom/google/android/finsky/verifierdatastore/ac;Landroid/content/pm/PackageInfo;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173
    const-string v1, "package_name"

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "version_code"

    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string v1, "sha256"

    iget-object v2, p0, Lcom/google/android/finsky/verifierdatastore/ac;->c:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 176
    const-string v1, "threat_type"

    iget-object v2, p0, Lcom/google/android/finsky/verifierdatastore/ac;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "warning_string_text"

    iget-object v2, p0, Lcom/google/android/finsky/verifierdatastore/ac;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "warning_string_locale"

    iget-object v2, p0, Lcom/google/android/finsky/verifierdatastore/ac;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/finsky/verifier/impl/h;Lcom/google/android/finsky/bf/c;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ce;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/verifier/impl/ce;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/verifier/impl/h;->a(Lcom/google/android/finsky/verifier/impl/u;)V

    .line 137
    :cond_0
    return-object v2

    .line 121
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/verifier/impl/h;->d:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 122
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/verifierdatastore/ad;->a(ZZ)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifierdatastore/ac;

    .line 123
    iget-object v4, v0, Lcom/google/android/finsky/verifierdatastore/ac;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 124
    :try_start_0
    iget-object v4, v0, Lcom/google/android/finsky/verifierdatastore/ac;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    iget-wide v6, v0, Lcom/google/android/finsky/verifierdatastore/ac;->b:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    .line 130
    iget-object v0, v0, Lcom/google/android/finsky/verifierdatastore/ac;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, v0, v4}, Lcom/google/android/finsky/verifier/impl/h;->b(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/google/android/finsky/verifierdatastore/ac;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 133
    invoke-static {v0, v4}, Lcom/google/android/finsky/verifier/impl/cd;->a(Lcom/google/android/finsky/verifierdatastore/ac;Landroid/content/pm/PackageInfo;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_3
    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v8, v0, Lcom/google/android/finsky/verifierdatastore/ac;->b:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 135
    invoke-static {v0, v4}, Lcom/google/android/finsky/verifier/impl/cd;->a(Lcom/google/android/finsky/verifierdatastore/ac;Landroid/content/pm/PackageInfo;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static final synthetic a(Ljava/util/List;Lcom/google/android/finsky/verifier/a/a/ac;Landroid/content/pm/PackageInfo;)V
    .locals 3

    .prologue
    .line 213
    .line 214
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 215
    const-string v1, "package_name"

    iget-object v2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "version_code"

    iget v2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    const-string v1, "sha256"

    .line 218
    iget-object v2, p1, Lcom/google/android/finsky/verifier/a/a/ac;->b:[B

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 220
    const-string v1, "threat_type"

    .line 221
    iget-object v2, p1, Lcom/google/android/finsky/verifier/a/a/ac;->e:Ljava/lang/String;

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "warning_string_text"

    .line 224
    iget-object v2, p1, Lcom/google/android/finsky/verifier/a/a/ac;->f:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "warning_string_locale"

    .line 227
    iget-object v2, p1, Lcom/google/android/finsky/verifier/a/a/ac;->g:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static e()I
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/high16 v0, 0x54000000

    .line 182
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x50000000

    goto :goto_0
.end method

.method private final declared-synchronized f()V
    .locals 2

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/l;->a(Landroid/content/Context;)Landroid/support/v4/content/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cd;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/l;->a(Landroid/content/BroadcastReceiver;)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->i:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final g()Ljava/util/List;
    .locals 11

    .prologue
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cd;->h()V

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cd;->j:Lcom/google/android/finsky/verifier/impl/h;

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/cd;->l:Lcom/google/android/finsky/bf/c;

    invoke-static {v0, v1, v3}, Lcom/google/android/finsky/verifier/impl/cd;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/impl/h;Lcom/google/android/finsky/bf/c;)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 142
    const-string v4, "remove_app_intent"

    .line 143
    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 144
    const-string v1, "sha256"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 145
    const-string v7, "verifyapps://removalrequest/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 146
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.google.android.vending.verifier.UNINSTALL_PACKAGE"

    iget-object v9, p0, Lcom/google/android/finsky/verifier/impl/cd;->k:Landroid/content/Context;

    const-class v10, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v7, v8, v1, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    const-string v1, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "digest"

    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 149
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cd;->k:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/finsky/verifier/impl/cd;->e()I

    move-result v6

    invoke-static {v1, v5, v7, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_1
    return-object v2
.end method

.method private final h()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->p:Lcom/google/android/finsky/verifierdatastore/ad;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifierdatastore/ad;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifierdatastore/ac;

    .line 156
    const/4 v1, 0x0

    .line 157
    :try_start_0
    iget-object v4, v0, Lcom/google/android/finsky/verifierdatastore/ac;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 160
    :goto_1
    if-eqz v1, :cond_1

    .line 161
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/cd;->j:Lcom/google/android/finsky/verifier/impl/h;

    iget-object v0, v0, Lcom/google/android/finsky/verifierdatastore/ac;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/verifier/impl/h;->b(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifierdatastore/ac;

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/finsky/verifierdatastore/ac;->m:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cd;->p:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 164
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 165
    const-string v5, "cache_fingerprint"

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    iget-object v1, v1, Lcom/google/android/finsky/verifierdatastore/ad;->m:Lcom/google/android/finsky/verifierdatastore/ae;

    invoke-virtual {v1}, Lcom/google/android/finsky/verifierdatastore/ae;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 168
    const-string v5, "verification_cache"

    const-string v6, "package_name=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/finsky/verifierdatastore/ac;->a:Ljava/lang/String;

    aput-object v0, v7, v8

    .line 169
    invoke-virtual {v1, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 171
    :cond_2
    return-void

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method private final i()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->l:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->o:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v1, Lcom/google/android/finsky/verifier/impl/cf;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/verifier/impl/cf;-><init>(Lcom/google/android/finsky/verifier/impl/cd;)V

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 212
    :goto_0
    return-object v0

    .line 187
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->p:Lcom/google/android/finsky/verifierdatastore/ad;

    const/4 v1, 0x1

    .line 189
    invoke-virtual {v0, v9, v1}, Lcom/google/android/finsky/verifierdatastore/ad;->a(ZZ)Ljava/util/Map;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifierdatastore/ac;

    .line 191
    iget-object v1, v0, Lcom/google/android/finsky/verifierdatastore/ac;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string v1, "package_name"

    iget-object v5, v0, Lcom/google/android/finsky/verifierdatastore/ac;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v1, "sha256"

    iget-object v5, v0, Lcom/google/android/finsky/verifierdatastore/ac;->c:[B

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 196
    iget-object v1, v0, Lcom/google/android/finsky/verifierdatastore/ac;->p:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 197
    const-string v1, "app_title"

    iget-object v5, v0, Lcom/google/android/finsky/verifierdatastore/ac;->p:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v1, "app_title_locale"

    iget-object v5, v0, Lcom/google/android/finsky/verifierdatastore/ac;->q:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_2
    const-string v1, "removed_time_ms"

    iget-wide v6, v0, Lcom/google/android/finsky/verifierdatastore/ac;->n:J

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 200
    const-string v1, "warning_string_text"

    iget-object v5, v0, Lcom/google/android/finsky/verifierdatastore/ac;->k:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "warning_string_locale"

    iget-object v5, v0, Lcom/google/android/finsky/verifierdatastore/ac;->l:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v5, "verifyapps://hiderequest/"

    iget-object v1, v0, Lcom/google/android/finsky/verifierdatastore/ac;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 203
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.vending.verifier.HIDE_REMOVED_APP"

    iget-object v7, p0, Lcom/google/android/finsky/verifier/impl/cd;->k:Landroid/content/Context;

    const-class v8, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v5, v6, v1, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const-string v1, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    iget-object v6, v0, Lcom/google/android/finsky/verifierdatastore/ac;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v1, "digest"

    iget-object v0, v0, Lcom/google/android/finsky/verifierdatastore/ac;->c:[B

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->k:Landroid/content/Context;

    .line 207
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/cd;->e()I

    move-result v1

    invoke-static {v0, v9, v5, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 208
    const-string v1, "hide_removed_app_intent"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 202
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 212
    goto/16 :goto_0
.end method


# virtual methods
.method protected final a()Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->a:Lcom/google/android/h/a/f;

    if-nez v0, :cond_0

    .line 19
    const-string v0, "No result callback provided"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->cC:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->n:Lcom/google/android/finsky/devicemanagement/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    new-instance v0, Lcom/google/android/finsky/verifier/impl/aw;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/aw;-><init>()V

    .line 26
    const-string v2, "device_wide_non_work_profile_phas"

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/verifier/impl/aw;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/cd;->f:Z

    .line 28
    const-string v2, "device_wide_last_autoscan_with_pha"

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/verifier/impl/aw;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 31
    iput v6, p0, Lcom/google/android/finsky/verifier/impl/cd;->g:I

    .line 36
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->e:Z

    if-eqz v0, :cond_4

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/verifier/impl/cg;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/cg;-><init>(Lcom/google/android/finsky/verifier/impl/cd;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->i:Landroid/content/BroadcastReceiver;

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/l;->a(Landroid/content/Context;)Landroid/support/v4/content/l;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cd;->i:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "verify_installed_packages_finished"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/l;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->m:Lcom/google/android/finsky/verifier/d;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/verifier/d;->b(Z)Z

    .line 43
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->g:I

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->n:Lcom/google/android/finsky/devicemanagement/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iput v6, p0, Lcom/google/android/finsky/verifier/impl/cd;->g:I

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->l:Lcom/google/android/finsky/bf/c;

    .line 45
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc106a9    # 6.250006E-317

    .line 46
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cd;->m:Lcom/google/android/finsky/verifier/d;

    invoke-static {v0, v2}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/d;)V

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/cd;->d()V

    move v0, v1

    .line 50
    goto/16 :goto_0
.end method

.method protected final declared-synchronized c()V
    .locals 4

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->a:Lcom/google/android/h/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 105
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->a:Lcom/google/android/h/a/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/h/a/f;->a(ZLandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->h:Z

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cd;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_3
    const-string v1, "Error while calling result callback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    sget-object v0, Lcom/google/android/finsky/ag/d;->cJ:Lcom/google/android/play/utils/b/a;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v2, "last_scan_time_ms"

    sget-object v0, Lcom/google/android/finsky/ag/c;->M:Lcom/google/android/finsky/ag/q;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lcom/google/android/finsky/ag/c;->Q:Lcom/google/android/finsky/ag/q;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 58
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 59
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    :goto_0
    const-string v0, "default_warning_string_id"

    const v2, 0x7f130755

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->b:Z

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cd;->g()Ljava/util/List;

    move-result-object v0

    .line 66
    const-string v2, "harmful_apps_count"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v2, "harmful_apps"

    new-array v3, v8, [Landroid/os/Bundle;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 79
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->c:Z

    if-eqz v0, :cond_3

    .line 80
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cd;->i()Ljava/util/List;

    move-result-object v0

    .line 81
    const-string v2, "recently_removed_apps_count"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string v2, "recently_removed_apps"

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/os/Bundle;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 93
    :goto_2
    const-string v0, "phas_exist_in_other_profiles_key"

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/cd;->f:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    const-string v0, "hours_since_last_autoscan_with_pha_key"

    iget v2, p0, Lcom/google/android/finsky/verifier/impl/cd;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    .line 97
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->a:Lcom/google/android/h/a/f;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/google/android/h/a/f;->a(ZLandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->h:Z

    .line 103
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 60
    :cond_0
    const-string v2, "last_scan_time_ms"

    sget-object v0, Lcom/google/android/finsky/ag/c;->M:Lcom/google/android/finsky/ag/q;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 62
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->l:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cd;->g()Ljava/util/List;

    move-result-object v0

    .line 71
    const-string v2, "harmful_apps_count"

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cd;->h()V

    .line 76
    const-string v0, "harmful_apps_count"

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cd;->p:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/finsky/verifierdatastore/ad;->a()I

    move-result v2

    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cd;->l:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cd;->i()Ljava/util/List;

    move-result-object v0

    .line 88
    const-string v2, "recently_removed_apps_count"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 90
    :cond_4
    const-string v0, "recently_removed_apps_count"

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cd;->p:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/finsky/verifierdatastore/ad;->b()I

    move-result v2

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_3
    const-string v1, "Error while calling result callback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 102
    :cond_5
    :try_start_4
    const-string v0, "Already reported results"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4
.end method
