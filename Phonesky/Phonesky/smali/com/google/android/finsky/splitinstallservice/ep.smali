.class public final Lcom/google/android/finsky/splitinstallservice/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 93
    const-string v0, "com.google.android.finsky.FileProvider"

    invoke-static {p5, v0, p0}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 94
    invoke-virtual {p5, p2, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 95
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    const-string v0, "module_name"

    invoke-static {p1}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v0, "split_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v0, "version_code"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string v0, "derived_id"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    return-object v1
.end method

.method static a(Lcom/google/android/finsky/splitinstallservice/a/d;Lcom/google/android/finsky/splitinstallservice/ao;Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/os/Bundle;
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v0, "session_id"

    .line 3
    iget v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 4
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string v0, "status"

    .line 6
    iget v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    .line 7
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string v0, "error_code"

    .line 9
    iget v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->h:I

    .line 10
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "module_names"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    const-string v0, "total_bytes_to_download"

    .line 15
    iget-wide v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->j:J

    .line 16
    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    const-string v0, "bytes_downloaded"

    .line 18
    iget-wide v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->i:J

    .line 19
    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 21
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    .line 22
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 23
    const-string v0, "user_confirmation_intent"

    .line 25
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/splitinstallservice/SplitInstallConfirmationDialogActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v2, "session_id"

    .line 27
    iget v3, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    const-string v2, "package_name"

    .line 30
    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v2, "app_title"

    .line 33
    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 34
    invoke-static {v3, p2}, Lcom/google/android/finsky/bv/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 36
    const-string v2, "download_size"

    .line 37
    iget-wide v4, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->j:J

    .line 38
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 39
    invoke-virtual {p3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 41
    iget v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 42
    const/high16 v3, 0x8000000

    .line 43
    invoke-static {p2, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 44
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    .line 47
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/splitinstallservice/ao;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 53
    if-eqz v9, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->m:[Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    move-object v0, v6

    .line 73
    :goto_0
    const-string v1, "split_file_intents"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    :cond_2
    return-object v8

    .line 55
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->m:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 59
    const-string v0, "Expected split file does not exist: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 64
    iget v3, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->d:I

    .line 66
    iget v4, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->e:I

    move-object v5, p2

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v7

    .line 71
    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/android/finsky/cw/b;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    .line 79
    invoke-interface {p1, p0, v1}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    invoke-interface {p1, p0}, Lcom/google/android/finsky/cw/a;->b(Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-interface {p1, p0, v1}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, ".config."

    invoke-static {v0}, Lcom/google/common/base/y;->a(Ljava/lang/String;)Lcom/google/common/base/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/base/y;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/a/bi;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 108
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    const-string v3, "config."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 112
    if-nez v3, :cond_0

    .line 113
    invoke-static {v0}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 116
    const-string v0, "Broadcasting session completion."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 118
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "com.google.android.play.core.splitinstall.receiver.SplitInstallCompletionIntentService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    if-eqz p2, :cond_0

    .line 122
    const-string v1, "session_complete.client_extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 124
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    .line 77
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Z
    .locals 2

    .prologue
    .line 104
    invoke-static {p0, p2}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 3

    .prologue
    .line 83
    invoke-static {p0, p1}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/android/finsky/cw/b;

    move-result-object v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    const/4 v0, 0x0

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 88
    iget v2, v1, Lcom/google/android/finsky/cw/b;->d:I

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 89
    iget-boolean v1, v1, Lcom/google/android/finsky/cw/b;->p:Z

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/h;->j()Lcom/google/wireless/android/a/a/a/a/h;

    goto :goto_0
.end method
