.class final Lcom/firebase/jobdispatcher/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/g/v;


# instance fields
.field public final b:Lcom/firebase/jobdispatcher/o;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/firebase/jobdispatcher/g;

.field public final e:Lcom/firebase/jobdispatcher/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Landroid/support/v4/g/v;

    invoke-direct {v0}, Landroid/support/v4/g/v;-><init>()V

    sput-object v0, Lcom/firebase/jobdispatcher/e;->a:Landroid/support/v4/g/v;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/firebase/jobdispatcher/g;Lcom/firebase/jobdispatcher/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/firebase/jobdispatcher/f;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/f;-><init>(Lcom/firebase/jobdispatcher/e;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/e;->b:Lcom/firebase/jobdispatcher/o;

    .line 3
    iput-object p1, p0, Lcom/firebase/jobdispatcher/e;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/firebase/jobdispatcher/e;->d:Lcom/firebase/jobdispatcher/g;

    .line 5
    iput-object p3, p0, Lcom/firebase/jobdispatcher/e;->e:Lcom/firebase/jobdispatcher/b;

    .line 6
    return-void
.end method

.method static a(Lcom/firebase/jobdispatcher/y;Z)V
    .locals 3

    .prologue
    .line 64
    sget-object v1, Lcom/firebase/jobdispatcher/e;->a:Landroid/support/v4/g/v;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/firebase/jobdispatcher/e;->a:Landroid/support/v4/g/v;

    .line 66
    iget-object v2, p0, Lcom/firebase/jobdispatcher/y;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v2}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/af;

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p0, p1}, Lcom/firebase/jobdispatcher/af;->a(Lcom/firebase/jobdispatcher/y;Z)V

    .line 71
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v1, Lcom/firebase/jobdispatcher/e;->a:Landroid/support/v4/g/v;

    monitor-enter v1

    .line 73
    :try_start_1
    sget-object v0, Lcom/firebase/jobdispatcher/e;->a:Landroid/support/v4/g/v;

    .line 74
    iget-object v2, p0, Lcom/firebase/jobdispatcher/y;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :cond_0
    return-void

    .line 68
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 76
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method final a(Lcom/firebase/jobdispatcher/y;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/firebase/jobdispatcher/e;->e:Lcom/firebase/jobdispatcher/b;

    .line 11
    iget-object v0, p1, Lcom/firebase/jobdispatcher/y;->f:[I

    .line 12
    invoke-static {v0}, Lcom/firebase/jobdispatcher/a;->a([I)I

    move-result v4

    .line 16
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    .line 17
    :goto_1
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/firebase/jobdispatcher/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v1

    .line 18
    :goto_2
    if-nez v0, :cond_5

    move v0, v1

    .line 32
    :goto_3
    if-nez v0, :cond_a

    .line 33
    const-string v0, "FJD.ExternalReceiver"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    const-string v0, "FJD.ExternalReceiver"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not executing job because constraints still unmet. Job: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/firebase/jobdispatcher/e;->d:Lcom/firebase/jobdispatcher/g;

    invoke-interface {v0, p1, v1}, Lcom/firebase/jobdispatcher/g;->a(Lcom/firebase/jobdispatcher/y;I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 16
    goto :goto_1

    :cond_4
    move v0, v2

    .line 17
    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, v3, Lcom/firebase/jobdispatcher/b;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 24
    if-nez v3, :cond_7

    .line 25
    const-string v3, "FJD.ConstraintChecker"

    const-string v5, "NetworkInfo null, assuming network inaccessible"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    .line 28
    :goto_4
    if-eqz v3, :cond_9

    .line 29
    invoke-static {v4}, Lcom/firebase/jobdispatcher/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    invoke-static {v0}, Landroid/support/v4/d/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 31
    :goto_5
    if-eqz v0, :cond_9

    :cond_6
    move v0, v1

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    goto :goto_4

    :cond_8
    move v0, v2

    .line 30
    goto :goto_5

    :cond_9
    move v0, v2

    .line 31
    goto :goto_3

    .line 37
    :cond_a
    const-string v0, "FJD.ExternalReceiver"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    const-string v0, "FJD.ExternalReceiver"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Proceeding to execute job because constraints met. Job: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_b
    sget-object v2, Lcom/firebase/jobdispatcher/e;->a:Landroid/support/v4/g/v;

    monitor-enter v2

    .line 40
    :try_start_0
    sget-object v0, Lcom/firebase/jobdispatcher/e;->a:Landroid/support/v4/g/v;

    .line 41
    iget-object v1, p1, Lcom/firebase/jobdispatcher/y;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/af;

    .line 43
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/af;->a()Z

    move-result v1

    if-nez v1, :cond_c

    .line 44
    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/af;->c(Lcom/firebase/jobdispatcher/y;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 45
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/af;->b()Z

    move-result v1

    if-nez v1, :cond_f

    .line 46
    monitor-exit v2

    goto/16 :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47
    :cond_c
    :try_start_1
    new-instance v0, Lcom/firebase/jobdispatcher/af;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/e;->b:Lcom/firebase/jobdispatcher/o;

    iget-object v3, p0, Lcom/firebase/jobdispatcher/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/firebase/jobdispatcher/af;-><init>(Lcom/firebase/jobdispatcher/o;Landroid/content/Context;)V

    .line 48
    sget-object v1, Lcom/firebase/jobdispatcher/e;->a:Landroid/support/v4/g/v;

    .line 49
    iget-object v3, p1, Lcom/firebase/jobdispatcher/y;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v3, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 51
    :goto_6
    invoke-virtual {v1, p1}, Lcom/firebase/jobdispatcher/af;->b(Lcom/firebase/jobdispatcher/y;)Z

    move-result v0

    .line 52
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/firebase/jobdispatcher/e;->c:Landroid/content/Context;

    .line 54
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.firebase.jobdispatcher.ACTION_EXECUTE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v4, p0, Lcom/firebase/jobdispatcher/e;->c:Landroid/content/Context;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/aa;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 59
    const-string v3, "FJD.ExternalReceiver"

    const-string v4, "Unable to bind to "

    .line 60
    iget-object v0, p1, Lcom/firebase/jobdispatcher/y;->b:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/af;->c()V

    .line 63
    :cond_d
    monitor-exit v2

    goto/16 :goto_0

    .line 61
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :cond_f
    move-object v1, v0

    goto :goto_6
.end method
