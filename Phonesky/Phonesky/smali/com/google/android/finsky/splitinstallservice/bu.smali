.class public final Lcom/google/android/finsky/splitinstallservice/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/eg;

.field public final b:Lcom/google/android/finsky/splitinstallservice/aw;

.field public final c:Lcom/google/android/finsky/splitinstallservice/ao;

.field public final d:Lcom/google/android/finsky/installqueue/g;

.field public final e:Lcom/google/android/finsky/f/a;

.field public final f:Landroid/content/Context;

.field public g:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/eg;Lcom/google/android/finsky/splitinstallservice/aw;Lcom/google/android/finsky/splitinstallservice/ao;Lcom/google/android/finsky/splitinstallservice/ck;Lcom/google/android/finsky/f/a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/splitinstallservice/bu;->g:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/bu;->a:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/bu;->b:Lcom/google/android/finsky/splitinstallservice/aw;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/bu;->c:Lcom/google/android/finsky/splitinstallservice/ao;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/bu;->d:Lcom/google/android/finsky/installqueue/g;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/bu;->e:Lcom/google/android/finsky/f/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/bu;->f:Landroid/content/Context;

    .line 9
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 67
    packed-switch p0, :pswitch_data_0

    .line 78
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 68
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 70
    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 71
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    .line 72
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 73
    :pswitch_6
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x3

    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x5

    .line 77
    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Landroid/content/Context;Lcom/google/android/finsky/splitinstallservice/ao;Lcom/google/android/finsky/splitinstallservice/a/d;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 22
    .line 23
    iget-object v0, p2, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 25
    invoke-static {p2, p1, p0, p3}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Lcom/google/android/finsky/splitinstallservice/a/d;Lcom/google/android/finsky/splitinstallservice/ao;Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/os/Bundle;

    move-result-object v1

    .line 26
    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/splitinstallservice/bu;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v1, "session_state"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 66
    return-void
.end method

.method static a(Lcom/google/android/finsky/installqueue/m;Lcom/google/android/finsky/splitinstallservice/a/d;)Z
    .locals 2

    .prologue
    .line 28
    invoke-static {p0}, Lcom/google/android/finsky/splitinstallservice/bu;->b(Lcom/google/android/finsky/installqueue/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 30
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 31
    invoke-static {v0}, Lcom/google/android/finsky/splitinstallservice/bu;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget v0, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->d:I

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 37
    iget-object v1, v1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 38
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/d;->d:I

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    iget v0, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->e:I

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 43
    iget-object v1, v1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    .line 44
    iget v1, v1, Lcom/google/android/finsky/dg/a/fj;->f:I

    .line 45
    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/InstallRequest;->c()[Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method private static b(Lcom/google/android/finsky/installqueue/m;)Z
    .locals 2

    .prologue
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 52
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 54
    const-string v1, "SplitInstallService"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 56
    return v0
.end method


# virtual methods
.method final a(Ljava/lang/String;ILcom/google/common/base/m;)Lcom/google/android/finsky/splitinstallservice/a/d;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bu;->a:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/splitinstallservice/eg;->a(Ljava/lang/String;I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/finsky/af/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 82
    if-nez v0, :cond_1

    move-object v0, v1

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 84
    :cond_1
    invoke-interface {p3, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/bu;->a:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/splitinstallservice/eg;->a(Lcom/google/android/finsky/splitinstallservice/a/d;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/finsky/af/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    const-string v2, "Error updating session."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 91
    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 11
    const-string v0, "Connecting InstallListener to SplitInstallService broadcaster..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/splitinstallservice/bu;->g:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bu;->d:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/splitinstallservice/bu;->g:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 2

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/android/finsky/splitinstallservice/bu;->b(Lcom/google/android/finsky/installqueue/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bu;->a:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/splitinstallservice/eg;->b(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/splitinstallservice/bv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/splitinstallservice/bv;-><init>(Lcom/google/android/finsky/splitinstallservice/bu;Lcom/google/android/finsky/installqueue/m;)V

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0
.end method
