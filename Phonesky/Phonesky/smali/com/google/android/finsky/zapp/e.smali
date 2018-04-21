.class final Lcom/google/android/finsky/zapp/e;
.super Lcom/google/android/finsky/zapp/a/d;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/content/SharedPreferences;

.field public final synthetic d:Lcom/google/android/finsky/zapp/PlayModuleService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/zapp/PlayModuleService;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/zapp/e;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    invoke-direct {p0}, Lcom/google/android/finsky/zapp/a/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/zapp/e;->a:Landroid/content/Context;

    .line 3
    const-string v0, "play_module_service_shared_prefs"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/zapp/PlayModuleService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/zapp/e;->b:Landroid/content/SharedPreferences;

    .line 4
    const-string v0, "play_module_service_shared_prefs_hashes"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/zapp/PlayModuleService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/zapp/e;->c:Landroid/content/SharedPreferences;

    .line 5
    return-void
.end method

.method static a(I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v1, "error_code"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    return-object v0
.end method

.method private final a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Lcom/google/android/finsky/zapp/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 168
    if-nez v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 171
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 172
    const/4 v0, 0x1

    goto :goto_0

    .line 173
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method final a(ILjava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/zapp/a/f;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    :try_start_0
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/finsky/zapp/a/f;->a(ILjava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "Calling process has died"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/16 v1, -0x1390

    .line 158
    invoke-virtual {v0}, Landroid/os/DeadObjectException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 159
    invoke-virtual {p0, p5, v1, v0, p6}, Lcom/google/android/finsky/zapp/e;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/h;)V

    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    const-string v1, "Failed to send module delivery info to the calling process: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const/16 v1, -0x1391

    .line 164
    invoke-virtual {v0}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 165
    invoke-virtual {p0, p5, v1, v0, p6}, Lcom/google/android/finsky/zapp/e;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/h;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/h;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/zapp/e;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/PlayModuleService;->b()Lcom/google/android/finsky/f/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x89

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 179
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 180
    invoke-virtual {v1, p2}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 181
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 182
    invoke-virtual {v1, p4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 183
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 184
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 185
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v2, 0xb2

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, -0x1

    const/4 v8, 0x0

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "Ignoring event from unknown package"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/google/android/finsky/zapp/PlayModuleService;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const-string v0, "Unknown client %s"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/zapp/e;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    const-string v1, "Package %s does not belong to uid %s."

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "module_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    const-string v0, "module_version_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    const-string v0, "module_version_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_1
    const-string v1, "type"

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 102
    const-string v1, "error_code"

    invoke-virtual {p2, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 104
    packed-switch v5, :pswitch_data_0

    move v1, v3

    .line 120
    :goto_2
    if-ne v1, v3, :cond_4

    .line 121
    const-string v0, "Ignoring unknown event type: %d from package: %s"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object p1, v1, v9

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "module_version"

    const-wide/16 v6, -0x1

    invoke-virtual {p2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 105
    :pswitch_0
    const/16 v1, 0x8b

    goto :goto_2

    .line 106
    :pswitch_1
    const/16 v1, 0x8c

    goto :goto_2

    .line 107
    :pswitch_2
    const/16 v1, 0x8d

    goto :goto_2

    .line 108
    :pswitch_3
    const/16 v1, 0x8e

    goto :goto_2

    .line 109
    :pswitch_4
    const/16 v1, 0x8f

    goto :goto_2

    .line 110
    :pswitch_5
    const/16 v1, 0x90

    goto :goto_2

    .line 111
    :pswitch_6
    const/16 v1, 0x91

    goto :goto_2

    .line 112
    :pswitch_7
    const/16 v1, 0x92

    goto :goto_2

    .line 113
    :pswitch_8
    const/16 v1, 0xad

    goto :goto_2

    .line 114
    :pswitch_9
    const/16 v1, 0xae

    goto :goto_2

    .line 115
    :pswitch_a
    const/16 v1, 0xb0

    goto :goto_2

    .line 116
    :pswitch_b
    const/16 v1, 0xb1

    goto :goto_2

    :pswitch_c
    move v1, v2

    .line 117
    goto :goto_2

    .line 123
    :cond_4
    iget-object v3, p0, Lcom/google/android/finsky/zapp/e;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    iget-object v3, v3, Lcom/google/android/finsky/zapp/PlayModuleService;->c:Lcom/google/android/finsky/cw/a;

    invoke-interface {v3, p1}, Lcom/google/android/finsky/cw/a;->g(Ljava/lang/String;)I

    move-result v3

    .line 124
    new-instance v5, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 125
    invoke-virtual {v5, v3}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 126
    new-instance v3, Lcom/google/android/finsky/f/c;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 127
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 128
    invoke-virtual {v3, v6}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 130
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    .line 131
    new-instance v5, Lcom/google/wireless/android/a/a/a/a/bb;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/bb;-><init>()V

    .line 133
    if-nez v4, :cond_5

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 135
    :cond_5
    iget v6, v5, Lcom/google/wireless/android/a/a/a/a/bb;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/wireless/android/a/a/a/a/bb;->a:I

    .line 136
    iput-object v4, v5, Lcom/google/wireless/android/a/a/a/a/bb;->b:Ljava/lang/String;

    .line 138
    if-nez v0, :cond_6

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 140
    :cond_6
    iget v4, v5, Lcom/google/wireless/android/a/a/a/a/bb;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lcom/google/wireless/android/a/a/a/a/bb;->a:I

    .line 141
    iput-object v0, v5, Lcom/google/wireless/android/a/a/a/a/bb;->d:Ljava/lang/String;

    .line 143
    iget-object v0, v3, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v5, v0, Lcom/google/wireless/android/a/a/a/a/br;->L:Lcom/google/wireless/android/a/a/a/a/bb;

    .line 144
    :cond_7
    if-ne v1, v2, :cond_8

    .line 145
    const-string v0, "apk_size"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 146
    const-string v2, "patch_size"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 147
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_8

    .line 148
    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/google/android/finsky/f/c;->a(JJ)Lcom/google/android/finsky/f/c;

    .line 149
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/zapp/e;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/PlayModuleService;->b()Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 150
    iget-object v1, v3, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 151
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    goto/16 :goto_0

    .line 104
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
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/zapp/e;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/finsky/zapp/a/f;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 6
    if-nez p3, :cond_0

    .line 7
    const-string v0, "Callbacks are missing."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "Package name is missing."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    const/16 v1, -0x1393

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/zapp/e;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/h;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/zapp/e;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    const-string v1, "Package %s does not belong to uid %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/16 v0, -0x1392

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/finsky/zapp/e;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/h;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/zapp/e;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    iget-object v0, v0, Lcom/google/android/finsky/zapp/PlayModuleService;->c:Lcom/google/android/finsky/cw/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/cw/a;->g(Ljava/lang/String;)I

    move-result v2

    .line 19
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 20
    invoke-virtual {v6, v2}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 21
    invoke-static {p1}, Lcom/google/android/finsky/zapp/PlayModuleService;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    const-string v0, "Module delivery is not enabled for package %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/16 v0, -0x138a

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v6}, Lcom/google/android/finsky/zapp/e;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/h;)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/zapp/e;->b:Landroid/content/SharedPreferences;

    const-wide/16 v4, -0x1

    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 27
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 28
    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-lez v3, :cond_4

    sub-long v8, v4, v0

    iget-object v3, p0, Lcom/google/android/finsky/zapp/e;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/finsky/zapp/PlayModuleService;->a()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/zapp/PlayModuleService;->a(Lcom/google/android/finsky/bf/e;)J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-gez v3, :cond_4

    sub-long v0, v4, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    .line 30
    :cond_4
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_6

    .line 33
    const-string v0, "Throttling the request for package %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/16 v0, -0x138b

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v6}, Lcom/google/android/finsky/zapp/e;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/h;)V

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v0, -0x138b

    .line 37
    invoke-static {v0}, Lcom/google/android/finsky/zapp/e;->a(I)Landroid/os/Bundle;

    move-result-object v3

    move-object v0, p0

    move-object v4, p3

    move-object v5, p1

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/zapp/e;->a(ILjava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/zapp/a/f;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/h;)V

    goto/16 :goto_0

    .line 31
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 40
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_b

    .line 43
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/nano/fh;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/nano/fh;-><init>()V

    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v7, "name"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/wireless/android/finsky/dfe/nano/fh;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/fh;

    .line 45
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v7, "version_code"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_8

    .line 48
    if-nez v0, :cond_7

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50
    :cond_7
    iget v7, v5, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    .line 51
    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/fh;->e:Ljava/lang/String;

    .line 52
    :cond_8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v7, "existing_version_code"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_a

    .line 55
    if-nez v0, :cond_9

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_9
    iget v7, v5, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:I

    .line 58
    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/fh;->d:Ljava/lang/String;

    .line 59
    :cond_a
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 61
    :cond_b
    const-string v0, "Received module info request for %s modules from package %s v=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v4, 0x1

    aput-object p1, v1, v4

    const/4 v4, 0x2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/zapp/e;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    iget-object v0, v0, Lcom/google/android/finsky/zapp/PlayModuleService;->g:Lcom/google/android/finsky/h/b;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/h/b;->b(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/zapp/e;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    iget-object v1, v1, Lcom/google/android/finsky/zapp/PlayModuleService;->h:Lcom/google/android/finsky/accounts/c;

    .line 66
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/zapp/e;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    iget-object v0, v0, Lcom/google/android/finsky/zapp/PlayModuleService;->f:Lcom/google/android/finsky/api/h;

    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->b()Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 70
    :goto_3
    if-nez v0, :cond_d

    .line 71
    const-string v0, "DfeApi is missing due to invalid account."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/16 v0, -0x138d

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v6}, Lcom/google/android/finsky/zapp/e;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/h;)V

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v0, -0x138d

    .line 75
    invoke-static {v0}, Lcom/google/android/finsky/zapp/e;->a(I)Landroid/os/Bundle;

    move-result-object v3

    move-object v0, p0

    move-object v4, p3

    move-object v5, p1

    .line 76
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/zapp/e;->a(ILjava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/zapp/a/f;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/h;)V

    goto/16 :goto_0

    .line 69
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/zapp/e;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    iget-object v1, v1, Lcom/google/android/finsky/zapp/PlayModuleService;->f:Lcom/google/android/finsky/api/h;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    goto :goto_3

    .line 78
    :cond_d
    const-string v1, "supported_compression_formats"

    .line 79
    invoke-static {p2, v1}, Lcom/google/android/finsky/zapp/PlayModuleService;->a(Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v4

    .line 80
    const-string v1, "supported_patch_formats"

    .line 81
    invoke-static {p2, v1}, Lcom/google/android/finsky/zapp/PlayModuleService;->a(Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v5

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/zapp/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    invoke-interface {v1, p1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    new-instance v8, Lcom/google/android/finsky/zapp/f;

    invoke-direct {v8, p0, p1, v6, p3}, Lcom/google/android/finsky/zapp/f;-><init>(Lcom/google/android/finsky/zapp/e;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/h;Lcom/google/android/finsky/zapp/a/f;)V

    new-instance v7, Lcom/google/android/finsky/zapp/g;

    invoke-direct {v7, p0, p1, v6, p3}, Lcom/google/android/finsky/zapp/g;-><init>(Lcom/google/android/finsky/zapp/e;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/h;Lcom/google/android/finsky/zapp/a/f;)V

    move-object v1, p1

    move-object v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;ILjava/util/List;[I[ILcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto/16 :goto_0
.end method
