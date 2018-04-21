.class public final Lcom/google/android/finsky/as/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/api/x;
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final a:Lcom/google/android/finsky/f/o;

.field public final b:Lcom/google/android/finsky/f/o;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/finsky/api/h;

.field public final e:Lcom/google/android/finsky/f/w;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Intent;

.field public h:Lcom/google/android/finsky/f/v;

.field public i:Landroid/content/BroadcastReceiver;

.field public j:Landroid/content/BroadcastReceiver;

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/finsky/dfemodel/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 190
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/f/w;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x390

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/as/c;->a:Lcom/google/android/finsky/f/o;

    .line 3
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x391

    iget-object v2, p0, Lcom/google/android/finsky/as/c;->a:Lcom/google/android/finsky/f/o;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/as/c;->b:Lcom/google/android/finsky/f/o;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/as/c;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/as/c;->d:Lcom/google/android/finsky/api/h;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/as/c;->e:Lcom/google/android/finsky/f/w;

    .line 7
    return-void
.end method

.method public static b(Lcom/android/volley/VolleyError;)Z
    .locals 1

    .prologue
    .line 8
    instance-of v0, p0, Lcom/android/volley/NoConnectionError;

    return v0
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->i:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/google/android/finsky/as/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/as/d;-><init>(Lcom/google/android/finsky/as/c;)V

    iput-object v0, p0, Lcom/google/android/finsky/as/c;->i:Landroid/content/BroadcastReceiver;

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/as/c;->i:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/as/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/as/c;->i:Landroid/content/BroadcastReceiver;

    .line 80
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->c:Landroid/content/Context;

    const-string v1, "notification_on_reconnection"

    .line 87
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "saved_dfe_account"

    iget-object v3, p0, Lcom/google/android/finsky/as/c;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->g:Landroid/content/Intent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "saved_notification_request"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->h:Lcom/google/android/finsky/f/v;

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    iget-object v2, p0, Lcom/google/android/finsky/as/c;->h:Lcom/google/android/finsky/f/v;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "saved_logging_context"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "saved_timestamp"

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->g:Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final j()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->g:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->m:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/as/c;->m:Lcom/google/android/finsky/dfemodel/d;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/as/c;->m:Lcom/google/android/finsky/dfemodel/d;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 104
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->c:Landroid/content/Context;

    sget-object v3, Lcom/google/android/finsky/bi/a;->w:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 109
    iget-object v5, p0, Lcom/google/android/finsky/as/c;->m:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v5

    .line 110
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 111
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 112
    aput-object v5, v4, v2

    .line 113
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_2
    new-instance v3, Landroid/support/v4/app/ck;

    iget-object v4, p0, Lcom/google/android/finsky/as/c;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;)V

    const v4, 0x7f08016a

    .line 118
    invoke-virtual {v3, v4}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/as/c;->c:Landroid/content/Context;

    sget-object v4, Lcom/google/android/finsky/bi/a;->x:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 121
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/as/c;->g:Landroid/content/Intent;

    .line 124
    invoke-virtual {v4}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 125
    iget-object v5, p0, Lcom/google/android/finsky/as/c;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v5, "reconnection_original_intent"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    const-string v4, "notification_on_reconnection"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    iget-object v4, p0, Lcom/google/android/finsky/as/c;->c:Landroid/content/Context;

    invoke-static {v4, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 130
    iput-object v0, v3, Landroid/support/v4/app/ck;->f:Landroid/app/PendingIntent;

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-string v4, "notification_delete"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v4, p0, Lcom/google/android/finsky/as/c;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object v4, p0, Lcom/google/android/finsky/as/c;->c:Landroid/content/Context;

    .line 137
    invoke-static {v4, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/google/android/finsky/as/c;->j:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_1

    .line 139
    new-instance v2, Lcom/google/android/finsky/as/e;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/as/e;-><init>(Lcom/google/android/finsky/as/c;)V

    iput-object v2, p0, Lcom/google/android/finsky/as/c;->j:Landroid/content/BroadcastReceiver;

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/as/c;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/finsky/as/c;->j:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "notification_delete"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 142
    invoke-virtual {v3, v0}, Landroid/support/v4/app/ck;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->c:Landroid/content/Context;

    const-string v3, "notification"

    .line 144
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 145
    const-string v3, "notification_on_reconnection"

    invoke-virtual {v2}, Landroid/support/v4/app/ck;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->h:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/as/c;->a:Lcom/google/android/finsky/f/o;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 105
    goto/16 :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->c:Landroid/content/Context;

    sget-object v3, Lcom/google/android/finsky/bi/a;->v:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 116
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->c:Landroid/content/Context;

    const-string v1, "notification"

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 150
    const-string v1, "notification_on_reconnection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/as/c;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/as/c;->j:Landroid/content/BroadcastReceiver;

    .line 154
    :cond_0
    return-void
.end method

.method private final l()Lcom/google/android/finsky/api/c;
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->d:Lcom/google/android/finsky/api/h;

    iget-object v1, p0, Lcom/google/android/finsky/as/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 156
    if-nez v1, :cond_0

    .line 157
    const-string v2, "Finsky API is null for account "

    iget-object v0, p0, Lcom/google/android/finsky/as/c;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_0
    return-object v1

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/as/c;->l:Z

    .line 165
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    const-string v1, "Volley error on DeeplinkDisconnectionManager: "

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->g:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 161
    const-string v1, "   request url was "

    iget-object v0, p0, Lcom/google/android/finsky/as/c;->g:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/finsky/as/c;->l:Z

    .line 163
    return-void

    .line 159
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/f/v;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 18
    monitor-enter p0

    :try_start_0
    const-string v1, "notification_on_reconnection"

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/as/c;->g:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 22
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 28
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 33
    :goto_1
    monitor-exit p0

    return-void

    .line 23
    :cond_1
    :try_start_1
    const-string v0, "reconnection_original_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    const-string v0, "reconnection_original_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 25
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/as/c;->g:Landroid/content/Intent;

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 27
    :goto_3
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 26
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 30
    :cond_3
    if-nez v1, :cond_4

    .line 31
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x224

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/as/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, p2

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->m:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/as/c;->m:Lcom/google/android/finsky/dfemodel/d;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/as/c;->m:Lcom/google/android/finsky/dfemodel/d;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 45
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/as/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    if-nez p3, :cond_0

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/as/c;->c()V

    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/as/c;->f:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/google/android/finsky/as/c;->g:Landroid/content/Intent;

    .line 14
    iput-object p2, p0, Lcom/google/android/finsky/as/c;->h:Lcom/google/android/finsky/f/v;

    .line 15
    invoke-direct {p0}, Lcom/google/android/finsky/as/c;->g()V

    .line 16
    invoke-direct {p0}, Lcom/google/android/finsky/as/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/as/c;->f()V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->g:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/google/android/finsky/as/c;->g()V

    .line 37
    iget-boolean v0, p0, Lcom/google/android/finsky/as/c;->k:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/as/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 170
    check-cast p1, Lcom/google/android/finsky/dg/a/js;

    .line 172
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/js;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->m:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->m:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->m:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 178
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    iget-object v4, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 179
    new-instance v0, Lcom/google/android/finsky/dfemodel/d;

    .line 180
    invoke-direct {p0}, Lcom/google/android/finsky/as/c;->l()Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 181
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/js;->b:Ljava/lang/String;

    .line 182
    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/as/c;->m:Lcom/google/android/finsky/dfemodel/d;

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->m:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->m:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->m:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->b()V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/as/c;->j()V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/as/c;->l:Z

    goto :goto_0
.end method

.method final declared-synchronized c()V
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/as/c;->k()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/as/c;->f:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/as/c;->g:Landroid/content/Intent;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/as/c;->h:Lcom/google/android/finsky/f/v;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/as/c;->m:Lcom/google/android/finsky/dfemodel/d;

    .line 53
    invoke-direct {p0}, Lcom/google/android/finsky/as/c;->i()V

    .line 54
    invoke-direct {p0}, Lcom/google/android/finsky/as/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/as/c;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 6

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->g:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->g:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/as/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->m:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_2

    .line 63
    invoke-direct {p0}, Lcom/google/android/finsky/as/c;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/finsky/as/c;->l()Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/as/c;->l:Z

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/as/c;->g:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 69
    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/x;)Lcom/android/volley/n;

    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/as/c;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 83
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/as/c;->k:Z

    .line 85
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/as/c;->m:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->p()V

    .line 167
    invoke-direct {p0}, Lcom/google/android/finsky/as/c;->j()V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/as/c;->l:Z

    .line 169
    return-void
.end method
