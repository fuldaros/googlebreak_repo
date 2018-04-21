.class public final Lcom/google/android/finsky/devicemanagement/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Landroid/content/ComponentName;


# instance fields
.field public final c:Lcom/google/android/finsky/ep/a;

.field public final d:Lcom/google/android/finsky/accounts/c;

.field public final e:Lcom/google/android/finsky/bf/c;

.field public final f:Landroid/app/admin/DevicePolicyManager;

.field public final g:Landroid/content/ContentResolver;

.field public final h:Landroid/content/RestrictionsManager;

.field public i:Z

.field public j:Z

.field public k:[Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 128
    const-string v0, "^.+@(.*\\.|)gserviceaccount\\.com$"

    .line 129
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/devicemanagement/a;->a:Ljava/util/regex/Pattern;

    .line 130
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.kids.account.receiver.ProfileOwnerReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/devicemanagement/a;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/ep/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bf/c;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/finsky/devicemanagement/a;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/finsky/devicemanagement/a;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/finsky/devicemanagement/a;->l:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/finsky/devicemanagement/a;->m:Z

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/devicemanagement/a;->n:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/google/android/finsky/devicemanagement/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/devicemanagement/b;-><init>(Lcom/google/android/finsky/devicemanagement/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/devicemanagement/a;->o:Landroid/content/BroadcastReceiver;

    .line 8
    const-string v0, "device_policy"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/google/android/finsky/devicemanagement/a;->f:Landroid/app/admin/DevicePolicyManager;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/devicemanagement/a;->g:Landroid/content/ContentResolver;

    .line 11
    iput-object p2, p0, Lcom/google/android/finsky/devicemanagement/a;->c:Lcom/google/android/finsky/ep/a;

    .line 12
    iput-object p3, p0, Lcom/google/android/finsky/devicemanagement/a;->d:Lcom/google/android/finsky/accounts/c;

    .line 13
    iput-object p4, p0, Lcom/google/android/finsky/devicemanagement/a;->e:Lcom/google/android/finsky/bf/c;

    .line 14
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "restrictions"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/RestrictionsManager;

    iput-object v0, p0, Lcom/google/android/finsky/devicemanagement/a;->h:Landroid/content/RestrictionsManager;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/devicemanagement/a;->o:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    return-void

    .line 17
    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/devicemanagement/a;->h:Landroid/content/RestrictionsManager;

    goto :goto_0
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/h/a/b;)[J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    invoke-static {p0}, Lcom/google/android/finsky/devicemanagement/a;->b(Lcom/google/wireless/android/finsky/dfe/h/a/b;)J

    move-result-wide v0

    .line 93
    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->c:J

    .line 94
    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 97
    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->c:J

    .line 98
    sub-long v0, v2, v0

    move-wide v2, v4

    .line 103
    :goto_0
    const/4 v6, 0x2

    new-array v6, v6, [J

    const/4 v7, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    aput-wide v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v6, v4

    return-object v6

    .line 99
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 101
    iget-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->c:J

    .line 102
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static b(Lcom/google/wireless/android/finsky/dfe/h/a/b;)J
    .locals 12

    .prologue
    .line 104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 106
    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->b:J

    .line 108
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 109
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 110
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    .line 111
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 112
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 113
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 114
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    .line 115
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    .line 116
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 117
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    .line 118
    const/16 v10, 0xb

    long-to-int v4, v4

    invoke-virtual {v1, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 119
    const/16 v4, 0xc

    long-to-int v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 120
    const/16 v4, 0xd

    long-to-int v5, v8

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 121
    const/16 v4, 0xe

    long-to-int v2, v2

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 124
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 125
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 127
    :goto_0
    return-wide v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static c(Landroid/accounts/Account;)Z
    .locals 2

    .prologue
    .line 79
    if-eqz p0, :cond_0

    const-string v0, "com.google.work"

    iget-object v1, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/devicemanagement/a;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method private final declared-synchronized j()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 62
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/devicemanagement/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    monitor-exit p0

    return-void

    .line 64
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/devicemanagement/a;->f:Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 65
    :goto_1
    if-eqz v0, :cond_4

    .line 66
    iget-object v3, p0, Lcom/google/android/finsky/devicemanagement/a;->f:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getProfileOwner()Landroid/content/ComponentName;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    sget-object v4, Lcom/google/android/finsky/devicemanagement/a;->b:Landroid/content/ComponentName;

    invoke-virtual {v4, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 68
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/finsky/devicemanagement/a;->m:Z

    .line 69
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/devicemanagement/a;->n:Ljava/lang/String;

    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 71
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v4, p0, Lcom/google/android/finsky/devicemanagement/a;->f:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v4, v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/finsky/devicemanagement/a;->l:Z

    .line 74
    iput-object v0, p0, Lcom/google/android/finsky/devicemanagement/a;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/devicemanagement/a;->f:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/finsky/devicemanagement/a;->m:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/devicemanagement/a;->g:Landroid/content/ContentResolver;

    const-string v3, "device_provisioned"

    const/4 v4, 0x0

    .line 77
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/finsky/devicemanagement/a;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    sget-object v0, Lcom/google/android/finsky/ag/d;->fK:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/devicemanagement/a;->j()V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/finsky/devicemanagement/a;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/devicemanagement/a;->m:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/devicemanagement/a;->b(Landroid/accounts/Account;)Lcom/google/wireless/android/finsky/dfe/h/a/a;

    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    iget v2, v3, Lcom/google/wireless/android/finsky/dfe/h/a/a;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move v2, v1

    .line 40
    :goto_1
    if-eqz v2, :cond_0

    .line 41
    iget-boolean v2, v3, Lcom/google/wireless/android/finsky/dfe/h/a/a;->b:Z

    .line 42
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 39
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/android/finsky/devicemanagement/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/devicemanagement/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/accounts/Account;)Lcom/google/wireless/android/finsky/dfe/h/a/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/devicemanagement/a;->e:Lcom/google/android/finsky/bf/c;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 52
    invoke-interface {v1, v2}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc06843

    .line 53
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/devicemanagement/a;->c:Lcom/google/android/finsky/ep/a;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ep/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gz;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/gz;->f:Lcom/google/wireless/android/finsky/dfe/h/a/a;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/devicemanagement/a;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/devicemanagement/a;->f:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getProfileOwner()Landroid/content/ComponentName;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/finsky/devicemanagement/a;->b:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/devicemanagement/a;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/devicemanagement/a;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/devicemanagement/a;->d:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/devicemanagement/a;->a(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/google/wireless/android/finsky/dfe/h/a/a;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/devicemanagement/a;->f()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/devicemanagement/a;->b(Landroid/accounts/Account;)Lcom/google/wireless/android/finsky/dfe/h/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/finsky/devicemanagement/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Lcom/google/wireless/android/finsky/dfe/h/a/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/devicemanagement/a;->g()Lcom/google/wireless/android/finsky/dfe/h/a/a;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/h/a/a;->d:Lcom/google/wireless/android/finsky/dfe/h/a/b;

    if-eqz v2, :cond_0

    .line 87
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/h/a/a;->d:Lcom/google/wireless/android/finsky/dfe/h/a/b;

    goto :goto_0
.end method
