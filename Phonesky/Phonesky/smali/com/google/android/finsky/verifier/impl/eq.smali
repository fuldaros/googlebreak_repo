.class public final Lcom/google/android/finsky/verifier/impl/eq;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"


# static fields
.field public static m:I


# instance fields
.field public a:Lcom/google/android/finsky/bt/b;

.field public b:Lcom/google/android/finsky/f/a;

.field public c:Lcom/google/android/finsky/bf/c;

.field public e:Lcom/google/android/finsky/ax/f;

.field public final f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

.field public final g:Landroid/content/Intent;

.field public final h:Lcom/google/android/finsky/verifier/impl/dv;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/wireless/android/a/a/a/a/da;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Z

.field public o:I

.field public p:Lcom/google/wireless/android/a/a/a/a/cz;

.field public q:Lcom/google/android/finsky/verifier/impl/df;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;Lcom/google/android/finsky/verifier/impl/dv;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/eq;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/eq;->g:Landroid/content/Intent;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/eq;->h:Lcom/google/android/finsky/verifier/impl/dv;

    .line 6
    const-string v0, "android.content.pm.extra.VERIFICATION_ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->i:I

    .line 7
    const-string v0, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->j:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/da;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/da;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->k:Lcom/google/wireless/android/a/a/a/a/da;

    .line 9
    new-instance v0, Lcom/google/android/finsky/verifier/impl/df;

    invoke-direct {v0, p4}, Lcom/google/android/finsky/verifier/impl/df;-><init>(Lcom/google/android/finsky/f/v;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->q:Lcom/google/android/finsky/verifier/impl/df;

    .line 10
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/eq;)V

    .line 11
    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    const-string v1, "Package info not found for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Landroid/content/pm/PackageInfo;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 160
    :cond_1
    array-length v2, v1

    if-le v2, v3, :cond_2

    .line 161
    const-string v2, "Found more than one package for uid: %d, returning first one."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_2
    const/4 v2, 0x0

    :try_start_0
    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final declared-synchronized f()V
    .locals 3

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->n:Z

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->h:Lcom/google/android/finsky/verifier/impl/dv;

    iget v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->i:I

    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/eq;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/dv;->b(II)V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g()I
    .locals 1

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 3

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/eq;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 176
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->p:Lcom/google/wireless/android/a/a/a/a/cz;

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xb9

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->k:Lcom/google/wireless/android/a/a/a/a/da;

    .line 181
    iget-object v2, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v1, v2, Lcom/google/wireless/android/a/a/a/a/br;->aj:Lcom/google/wireless/android/a/a/a/a/da;

    .line 183
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->p:Lcom/google/wireless/android/a/a/a/a/cz;

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cz;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->q:Lcom/google/android/finsky/verifier/impl/df;

    .line 186
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    .line 187
    if-nez v1, :cond_2

    .line 188
    new-instance v1, Lcom/google/android/finsky/verifier/impl/df;

    const-string v2, "VerifyParent"

    invoke-direct {v1, v2}, Lcom/google/android/finsky/verifier/impl/df;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->q:Lcom/google/android/finsky/verifier/impl/df;

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->q:Lcom/google/android/finsky/verifier/impl/df;

    .line 190
    iget-object v2, v1, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    if-eqz v2, :cond_0

    .line 191
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/finsky/verifier/impl/eq;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const v1, 0x7f1304a9

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const v2, 0x7f1304aa

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 196
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "market://details?id="

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-static {v0, v7, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 199
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    sget-object v0, Lcom/google/android/finsky/ag/d;->jj:Lcom/google/android/play/utils/b/a;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-static {v0, v7, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 203
    new-instance v4, Landroid/support/v4/app/ck;

    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/eq;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v4, v5}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {v4, v2}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v2

    const v5, 0x7f080193

    .line 206
    invoke-virtual {v2, v5}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 207
    invoke-virtual {v2, v1}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v2

    new-instance v5, Landroid/support/v4/app/cj;

    invoke-direct {v5}, Landroid/support/v4/app/cj;-><init>()V

    .line 208
    invoke-virtual {v5, v1}, Landroid/support/v4/app/cj;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ck;

    move-result-object v1

    .line 210
    iput v8, v1, Landroid/support/v4/app/ck;->l:I

    .line 212
    new-array v2, v7, [J

    .line 214
    iget-object v5, v1, Landroid/support/v4/app/ck;->N:Landroid/app/Notification;

    iput-object v2, v5, Landroid/app/Notification;->vibrate:[J

    .line 216
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/eq;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const v5, 0x7f13049f

    .line 217
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {v1, v7, v2, v0}, Landroid/support/v4/app/ck;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ck;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const v2, 0x7f1304a8

    .line 219
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v7, v1, v3}, Landroid/support/v4/app/ck;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ck;

    .line 221
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const-string v1, "notification"

    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 223
    const-string v1, "VerifyParent"

    sget v2, Lcom/google/android/finsky/verifier/impl/eq;->m:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/google/android/finsky/verifier/impl/eq;->m:I

    invoke-virtual {v4}, Landroid/support/v4/app/ck;->b()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 224
    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final a()Z
    .locals 15

    .prologue
    const v14, 0x186a0

    const/4 v13, 0x2

    const/4 v2, -0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->q:Lcom/google/android/finsky/verifier/impl/df;

    const/16 v1, 0xa3e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/df;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->e:Lcom/google/android/finsky/ax/f;

    invoke-static {v0, v1}, Lcom/google/android/finsky/verifier/impl/dg;->b(Landroid/content/Context;Lcom/google/android/finsky/ax/f;)Lcom/google/wireless/android/a/a/a/a/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->p:Lcom/google/wireless/android/a/a/a/a/cz;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->g:Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.extra.FROM_VERIFICATION_ACTIVITY"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/verifier/impl/eq;->a(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    :goto_0
    return v5

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 22
    const-string v0, "Could not run VerifyParent: %d"

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/verifier/impl/eq;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/verifier/impl/eq;->a(I)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->k:Lcom/google/wireless/android/a/a/a/a/da;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->j:Ljava/lang/String;

    .line 26
    if-nez v1, :cond_2

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_2
    iget v3, v0, Lcom/google/wireless/android/a/a/a/a/da;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/wireless/android/a/a/a/a/da;->a:I

    .line 29
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/da;->b:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->j:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 35
    :goto_1
    if-nez v6, :cond_3

    .line 36
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/verifier/impl/eq;->a(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v6, v0

    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->k:Lcom/google/wireless/android/a/a/a/a/da;

    invoke-virtual {v0, v6}, Lcom/google/wireless/android/a/a/a/a/da;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/da;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->j:Ljava/lang/String;

    .line 41
    invoke-static {v8, v0}, Lcom/google/android/finsky/verifier/impl/eq;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 42
    if-nez v9, :cond_4

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " returned null package info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_4
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move v0, v7

    .line 47
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->k:Lcom/google/wireless/android/a/a/a/a/da;

    .line 48
    iget v3, v1, Lcom/google/wireless/android/a/a/a/a/da;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/wireless/android/a/a/a/a/da;->a:I

    .line 49
    iput-boolean v0, v1, Lcom/google/wireless/android/a/a/a/a/da;->g:Z

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->g:Landroid/content/Intent;

    const-string v3, "android.content.pm.extra.VERIFICATION_INSTALLER_UID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->g:Landroid/content/Intent;

    const-string v3, "android.intent.extra.ORIGINATING_UID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 69
    :goto_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 70
    if-ne v1, v2, :cond_c

    .line 71
    const-string v0, "Cannot determine installer verification: %d, package: %s"

    new-array v1, v13, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/verifier/impl/eq;->i:I

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/eq;->j:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 73
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/verifier/impl/eq;->a(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v5

    .line 46
    goto :goto_2

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->g:Landroid/content/Intent;

    const-string v3, "android.intent.extra.ORIGINATING_UID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->g:Landroid/content/Intent;

    const-string v3, "android.content.pm.extra.VERIFICATION_INSTALLER_UID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_3

    .line 55
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_8

    .line 56
    const-string v1, "com.google.android.packageinstaller"

    .line 58
    :goto_4
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/eq;->g:Landroid/content/Intent;

    const-string v4, "android.content.pm.extra.VERIFICATION_INSTALLER_UID"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 59
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/eq;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v4}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v10

    .line 60
    if-nez v10, :cond_9

    .line 61
    const-string v1, "[VerifyParent]Can\'t find installer UID. VerificationId: %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/finsky/verifier/impl/eq;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 62
    goto :goto_3

    .line 57
    :cond_8
    const-string v1, "com.android.packageinstaller"

    goto :goto_4

    .line 63
    :cond_9
    array-length v11, v10

    move v4, v5

    :goto_5
    if-ge v4, v11, :cond_b

    aget-object v12, v10, v4

    .line 64
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->g:Landroid/content/Intent;

    const-string v3, "android.intent.extra.ORIGINATING_UID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_3

    .line 66
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    move v1, v3

    .line 67
    goto :goto_3

    .line 76
    :cond_c
    invoke-static {v8, v6}, Lcom/google/android/finsky/verifier/impl/eq;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 77
    if-nez v6, :cond_e

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->k:Lcom/google/wireless/android/a/a/a/a/da;

    .line 79
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/da;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/da;->a:I

    .line 80
    iput-boolean v7, v0, Lcom/google/wireless/android/a/a/a/a/da;->h:Z

    .line 81
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/eq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v4, v1, :cond_d

    move v0, v7

    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/verifier/impl/eq;->a(I)V

    goto/16 :goto_0

    :cond_d
    move v0, v5

    .line 81
    goto :goto_6

    .line 84
    :cond_e
    iget-object v3, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 85
    iget-object v11, p0, Lcom/google/android/finsky/verifier/impl/eq;->k:Lcom/google/wireless/android/a/a/a/a/da;

    if-ne v4, v10, :cond_f

    move v3, v7

    .line 86
    :goto_7
    iget v12, v11, Lcom/google/wireless/android/a/a/a/a/da;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lcom/google/wireless/android/a/a/a/a/da;->a:I

    .line 87
    iput-boolean v3, v11, Lcom/google/wireless/android/a/a/a/a/da;->d:Z

    .line 88
    rem-int/2addr v1, v14

    .line 89
    rem-int v3, v10, v14

    .line 90
    if-ne v3, v1, :cond_10

    .line 91
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/verifier/impl/eq;->a(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_f
    move v3, v5

    .line 85
    goto :goto_7

    .line 94
    :cond_10
    invoke-direct {p0, v1}, Lcom/google/android/finsky/verifier/impl/eq;->b(I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 95
    if-nez v10, :cond_11

    .line 96
    const-string v0, "Package should not be null for uid: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/verifier/impl/eq;->a(I)V

    goto/16 :goto_0

    .line 99
    :cond_11
    if-eq v1, v4, :cond_12

    if-eq v3, v4, :cond_12

    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    :cond_12
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->k:Lcom/google/wireless/android/a/a/a/a/da;

    .line 102
    iget-boolean v1, v1, Lcom/google/wireless/android/a/a/a/a/da;->d:Z

    .line 103
    if-eqz v1, :cond_13

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->k:Lcom/google/wireless/android/a/a/a/a/da;

    iget-object v11, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lcom/google/wireless/android/a/a/a/a/da;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/da;

    .line 105
    :cond_13
    if-eqz v0, :cond_14

    .line 106
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/verifier/impl/eq;->a(I)V

    goto/16 :goto_0

    .line 108
    :cond_14
    if-eq v3, v4, :cond_15

    .line 109
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/verifier/impl/eq;->a(I)V

    goto/16 :goto_0

    .line 111
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/eq;->e()Z

    move-result v0

    if-nez v0, :cond_16

    .line 112
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/verifier/impl/eq;->a(I)V

    goto/16 :goto_0

    .line 114
    :cond_16
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->j:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->a:Lcom/google/android/finsky/bt/b;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 116
    if-nez v0, :cond_17

    move v0, v7

    .line 121
    :goto_8
    if-eqz v0, :cond_1a

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->h:Lcom/google/android/finsky/verifier/impl/dv;

    iget v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->i:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/dv;->a(II)V

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/google/android/finsky/verifier/impl/eq;->i:I

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/eq;->g:Landroid/content/Intent;

    .line 126
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/verifier/impl/ds;->a(ILandroid/net/Uri;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 127
    if-nez v1, :cond_19

    .line 128
    const-string v0, "Package being installed can\'t be null: verificationID: %d"

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/verifier/impl/eq;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    move v5, v7

    .line 142
    goto/16 :goto_0

    .line 119
    :cond_17
    iget v0, v0, Lcom/google/android/finsky/bt/c;->r:I

    .line 120
    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_18

    move v0, v7

    goto :goto_8

    :cond_18
    move v0, v5

    goto :goto_8

    .line 130
    :cond_19
    iget-object v2, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 131
    iget-object v3, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 132
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v6, Lcom/google/android/finsky/verifier/impl/VerifyParentInstallTask$1;

    invoke-direct {v6, p0, v4, v8, v1}, Lcom/google/android/finsky/verifier/impl/VerifyParentInstallTask$1;-><init>(Lcom/google/android/finsky/verifier/impl/eq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/pm/PackageInfo;)V

    .line 134
    const v1, 0x7f1304a6

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v4, v9, v5

    aput-object v2, v9, v7

    .line 135
    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/google/android/finsky/verifier/impl/ActivityListener;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->k:Lcom/google/wireless/android/a/a/a/a/da;

    .line 140
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/da;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/da;->a:I

    .line 141
    iput-boolean v7, v0, Lcom/google/wireless/android/a/a/a/a/da;->e:Z

    goto :goto_9

    .line 143
    :cond_1a
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 144
    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 145
    invoke-virtual {v8, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/verifier/impl/eq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/verifier/impl/eq;->a(I)V

    goto/16 :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 170
    const-string v0, "VerifyParent complete: id=%d, package_name=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/verifier/impl/eq;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/eq;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/eq;->f()V

    .line 172
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/eq;->h()V

    .line 173
    return-void
.end method

.method final d()Z
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0bf64

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 4

    .prologue
    .line 226
    sget-object v0, Lcom/google/android/finsky/ag/c;->bA:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eq;->c:Lcom/google/android/finsky/bf/c;

    .line 227
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0afe5

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 228
    :goto_0
    return v0

    .line 227
    :cond_0
    const/4 v0, 0x0

    .line 228
    goto :goto_0
.end method
