.class public final Lcom/google/android/gms/internal/jc;
.super Lcom/google/android/gms/internal/hu;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/AlarmManager;

.field public final b:Lcom/google/android/gms/internal/gi;

.field public c:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/hq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hu;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/jc;->a:Landroid/app/AlarmManager;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/jd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/jd;-><init>(Lcom/google/android/gms/internal/jc;Lcom/google/android/gms/internal/hq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/jc;->b:Lcom/google/android/gms/internal/gi;

    .line 4
    return-void
.end method

.method private final w()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 13
    const-string v2, "Cancelling job. JobID"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/jc;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/jc;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->a()V

    return-void
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/internal/fz;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->b()Lcom/google/android/gms/internal/fz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/hw;
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->c()Lcom/google/android/gms/internal/hw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/gs;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->d()Lcom/google/android/gms/internal/gs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/gk;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->e()Lcom/google/android/gms/internal/gk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/if;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->f()Lcom/google/android/gms/internal/if;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/ib;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->g()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/common/util/b;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/gt;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->j()Lcom/google/android/gms/internal/gt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/gv;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->k()Lcom/google/android/gms/internal/gv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/jf;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/internal/iw;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->m()Lcom/google/android/gms/internal/iw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/hm;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/gx;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/hf;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/ge;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->q()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method protected final r()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/jc;->a:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/jc;->v()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/jc;->w()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final t()I
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/jc;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 17
    const-string v1, "measurement"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/jc;->c:Ljava/lang/Integer;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jc;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hu;->y()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/jc;->a:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/jc;->v()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/jc;->b:Lcom/google/android/gms/internal/gi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gi;->c()V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/jc;->w()V

    .line 24
    :cond_0
    return-void
.end method

.method final v()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
