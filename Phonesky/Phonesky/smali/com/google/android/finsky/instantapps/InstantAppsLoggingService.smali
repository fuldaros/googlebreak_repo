.class public Lcom/google/android/finsky/instantapps/InstantAppsLoggingService;
.super Landroid/support/v4/app/bn;
.source "SourceFile"


# instance fields
.field public i:Lcom/google/android/instantapps/common/g/b/a;

.field public j:Lcom/google/android/finsky/instantapps/j;

.field public k:Lcom/google/android/instantapps/common/g/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, -0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/InstantAppsLoggingService;->k:Lcom/google/android/instantapps/common/g/a/c;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/g/a/c;->a()Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v0

    .line 7
    const/16 v1, 0xc2b

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->a(I)V

    .line 8
    new-instance v1, Lcom/google/android/instantapps/common/g/b/a;

    invoke-direct {v1, v0}, Lcom/google/android/instantapps/common/g/b/a;-><init>(Lcom/google/android/instantapps/common/g/a/ah;)V

    iput-object v1, p0, Lcom/google/android/finsky/instantapps/InstantAppsLoggingService;->i:Lcom/google/android/instantapps/common/g/b/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/InstantAppsLoggingService;->i:Lcom/google/android/instantapps/common/g/b/a;

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    const-string v0, "LoggingServiceDelegate"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Intent is missing action: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    const-string v2, "com.google.android.instantapps.common.logging.LOG_ODYSSEY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "com.google.android.instantapps.common.logging.EVENT_TYPE_EXTRA"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 16
    const-string v2, "com.google.android.instantapps.common.logging.EVENT_TIME_MS"

    invoke-virtual {p1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 17
    if-eq v1, v4, :cond_2

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    .line 18
    :cond_2
    const-string v0, "LoggingServiceDelegate"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x9c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Intent is missing extra: com.google.android.instantapps.common.logging.EVENT_TYPE_EXTRA and/or com.google.android.instantapps.common.logging.EVENT_TIME_MS :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, v0, Lcom/google/android/instantapps/common/g/b/a;->a:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-static {v1}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/instantapps/common/g/a/af;->a(J)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Landroid/support/v4/app/bn;->onCreate()V

    .line 3
    const-class v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/c/c;->a(Lcom/google/android/finsky/instantapps/InstantAppsLoggingService;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/InstantAppsLoggingService;->j:Lcom/google/android/finsky/instantapps/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/j;->a()V

    .line 5
    return-void
.end method
