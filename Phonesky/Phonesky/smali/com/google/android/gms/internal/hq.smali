.class public Lcom/google/android/gms/internal/hq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/hq;


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public final D:J

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ge;

.field public final d:Lcom/google/android/gms/internal/hf;

.field public final e:Lcom/google/android/gms/internal/gx;

.field public final f:Lcom/google/android/gms/internal/hm;

.field public final g:Lcom/google/android/gms/internal/iw;

.field public final h:Lcom/google/android/gms/measurement/AppMeasurement;

.field public final i:Lcom/google/android/gms/internal/jf;

.field public final j:Lcom/google/android/gms/internal/gv;

.field public final k:Lcom/google/android/gms/internal/gf;

.field public final l:Lcom/google/android/gms/internal/gt;

.field public final m:Lcom/google/android/gms/internal/hc;

.field public final n:Lcom/google/android/gms/common/util/b;

.field public final o:Lcom/google/android/gms/internal/ib;

.field public final p:Lcom/google/android/gms/internal/if;

.field public final q:Lcom/google/android/gms/internal/gk;

.field public final r:Lcom/google/android/gms/internal/hw;

.field public final s:Lcom/google/android/gms/internal/gs;

.field public final t:Lcom/google/android/gms/internal/hd;

.field public final u:Lcom/google/android/gms/internal/jc;

.field public final v:Lcom/google/android/gms/internal/fz;

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/hv;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hq;->w:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/hv;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->b:Landroid/content/Context;

    .line 6
    sget-object v0, Lcom/google/android/gms/common/util/h;->a:Lcom/google/android/gms/common/util/h;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->n:Lcom/google/android/gms/common/util/b;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->n:Lcom/google/android/gms/common/util/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/hq;->D:J

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ge;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ge;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->c:Lcom/google/android/gms/internal/ge;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/hf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hf;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->z()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->d:Lcom/google/android/gms/internal/hf;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/gx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gx;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->z()V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->e:Lcom/google/android/gms/internal/gx;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/jf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/jf;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->z()V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->i:Lcom/google/android/gms/internal/jf;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/gv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gv;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->z()V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->j:Lcom/google/android/gms/internal/gv;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/gk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gk;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->z()V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->q:Lcom/google/android/gms/internal/gk;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/gs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gs;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->z()V

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->s:Lcom/google/android/gms/internal/gs;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/gf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gf;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->z()V

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->k:Lcom/google/android/gms/internal/gf;

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/gt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gt;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->z()V

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->l:Lcom/google/android/gms/internal/gt;

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/gc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gc;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->z()V

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/fz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fz;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->v:Lcom/google/android/gms/internal/fz;

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/hc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hc;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->z()V

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->m:Lcom/google/android/gms/internal/hc;

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ib;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ib;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->z()V

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->o:Lcom/google/android/gms/internal/ib;

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/if;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/if;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->z()V

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->p:Lcom/google/android/gms/internal/if;

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/hw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hw;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->z()V

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->r:Lcom/google/android/gms/internal/hw;

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/jc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/jc;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->z()V

    .line 83
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->u:Lcom/google/android/gms/internal/jc;

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/hd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hd;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->t:Lcom/google/android/gms/internal/hd;

    .line 88
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 89
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->h:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 91
    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/iw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/iw;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->z()V

    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->g:Lcom/google/android/gms/internal/iw;

    .line 98
    new-instance v0, Lcom/google/android/gms/internal/hl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hl;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->z()V

    .line 101
    new-instance v0, Lcom/google/android/gms/internal/hm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hm;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->z()V

    .line 104
    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->f:Lcom/google/android/gms/internal/hm;

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hq;->f()Lcom/google/android/gms/internal/hw;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 109
    iget-object v2, v1, Lcom/google/android/gms/internal/hw;->a:Lcom/google/android/gms/internal/ia;

    if-nez v2, :cond_0

    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ia;

    .line 111
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ia;-><init>(Lcom/google/android/gms/internal/hw;)V

    .line 112
    iput-object v2, v1, Lcom/google/android/gms/internal/hw;->a:Lcom/google/android/gms/internal/ia;

    .line 113
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/hw;->a:Lcom/google/android/gms/internal/ia;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 114
    iget-object v2, v1, Lcom/google/android/gms/internal/hw;->a:Lcom/google/android/gms/internal/ia;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 117
    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->f:Lcom/google/android/gms/internal/hm;

    new-instance v1, Lcom/google/android/gms/internal/hr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/hr;-><init>(Lcom/google/android/gms/internal/hq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hm;->a(Ljava/lang/Runnable;)V

    .line 123
    return-void

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 121
    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/hq;
    .locals 3

    .prologue
    .line 193
    invoke-static {p0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/google/android/gms/internal/hq;->a:Lcom/google/android/gms/internal/hq;

    if-nez v0, :cond_1

    .line 196
    const-class v1, Lcom/google/android/gms/internal/hq;

    monitor-enter v1

    .line 197
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/hq;->a:Lcom/google/android/gms/internal/hq;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/google/android/gms/internal/hv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hv;-><init>(Landroid/content/Context;)V

    .line 200
    new-instance v2, Lcom/google/android/gms/internal/hq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/hq;-><init>(Lcom/google/android/gms/internal/hv;)V

    .line 201
    sput-object v2, Lcom/google/android/gms/internal/hq;->a:Lcom/google/android/gms/internal/hq;

    .line 202
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/hq;->a:Lcom/google/android/gms/internal/hq;

    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lcom/google/android/gms/internal/ht;)V
    .locals 2

    .prologue
    .line 209
    if-nez p0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/hu;)V
    .locals 2

    .prologue
    .line 204
    if-nez p0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hu;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    return-void
.end method

.method private final o()Lcom/google/android/gms/internal/hd;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->t:Lcom/google/android/gms/internal/hd;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->t:Lcom/google/android/gms/internal/hd;

    return-object v0
.end method

.method private final p()Lcom/google/android/gms/internal/jc;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->u:Lcom/google/android/gms/internal/jc;

    invoke-static {v0}, Lcom/google/android/gms/internal/hq;->a(Lcom/google/android/gms/internal/hu;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->u:Lcom/google/android/gms/internal/jc;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/google/android/gms/internal/hq;->w:Z

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    return-void
.end method

.method protected final b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hq;->a()V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hq;->e()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/hq;->z:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->y:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->n:Lcom/google/android/gms/common/util/b;

    .line 133
    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/hq;->z:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->n:Lcom/google/android/gms/common/util/b;

    .line 136
    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/hq;->z:J

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hq;->g()Lcom/google/android/gms/internal/jf;

    move-result-object v0

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/jf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hq;->g()Lcom/google/android/gms/internal/jf;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/jf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->b:Landroid/content/Context;

    .line 142
    sget-object v3, Lcom/google/android/gms/internal/dk;->b:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/dk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/dj;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/dj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->b:Landroid/content/Context;

    .line 145
    invoke-static {v0}, Lcom/google/android/gms/internal/hk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->b:Landroid/content/Context;

    .line 147
    invoke-static {v0}, Lcom/google/android/gms/internal/iv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v1

    .line 148
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->y:Ljava/lang/Boolean;

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hq;->g()Lcom/google/android/gms/internal/jf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hq;->k()Lcom/google/android/gms/internal/gs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gs;->v()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 154
    const-string v1, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 168
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hq;->y:Ljava/lang/Boolean;

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    move v0, v2

    .line 147
    goto :goto_0

    .line 158
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v4, "^1:\\d+:android:[a-f0-9]+$"

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    .line 161
    if-nez v4, :cond_5

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 164
    const-string v1, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 165
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v2, v1

    .line 167
    goto :goto_1
.end method

.method public final c()Lcom/google/android/gms/internal/hf;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->d:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hq;->a(Lcom/google/android/gms/internal/ht;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->d:Lcom/google/android/gms/internal/hf;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/gx;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->e:Lcom/google/android/gms/internal/gx;

    invoke-static {v0}, Lcom/google/android/gms/internal/hq;->a(Lcom/google/android/gms/internal/hu;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->e:Lcom/google/android/gms/internal/gx;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/hm;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->f:Lcom/google/android/gms/internal/hm;

    invoke-static {v0}, Lcom/google/android/gms/internal/hq;->a(Lcom/google/android/gms/internal/hu;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->f:Lcom/google/android/gms/internal/hm;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/hw;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->r:Lcom/google/android/gms/internal/hw;

    invoke-static {v0}, Lcom/google/android/gms/internal/hq;->a(Lcom/google/android/gms/internal/hu;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->r:Lcom/google/android/gms/internal/hw;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/jf;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->i:Lcom/google/android/gms/internal/jf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hq;->a(Lcom/google/android/gms/internal/ht;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->i:Lcom/google/android/gms/internal/jf;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/gf;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->k:Lcom/google/android/gms/internal/gf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hq;->a(Lcom/google/android/gms/internal/hu;)V

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->k:Lcom/google/android/gms/internal/gf;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/hc;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->m:Lcom/google/android/gms/internal/hc;

    invoke-static {v0}, Lcom/google/android/gms/internal/hq;->a(Lcom/google/android/gms/internal/hu;)V

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->m:Lcom/google/android/gms/internal/hc;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/if;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->p:Lcom/google/android/gms/internal/if;

    invoke-static {v0}, Lcom/google/android/gms/internal/hq;->a(Lcom/google/android/gms/internal/hu;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->p:Lcom/google/android/gms/internal/if;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/gs;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->s:Lcom/google/android/gms/internal/gs;

    invoke-static {v0}, Lcom/google/android/gms/internal/hq;->a(Lcom/google/android/gms/internal/hu;)V

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->s:Lcom/google/android/gms/internal/gs;

    return-object v0
.end method

.method public final l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hq;->e()Lcom/google/android/gms/internal/hm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->a()V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hq;->a()V

    .line 216
    iget-object v1, p0, Lcom/google/android/gms/internal/hq;->c:Lcom/google/android/gms/internal/ge;

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ge;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    :goto_0
    return v0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/hq;->c:Lcom/google/android/gms/internal/ge;

    .line 221
    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 227
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hq;->c()Lcom/google/android/gms/internal/hf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/hf;->a(Z)Z

    move-result v0

    goto :goto_0

    .line 225
    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/ba;->b()Z

    move-result v1

    .line 226
    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method final m()V
    .locals 18

    .prologue
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->e()Lcom/google/android/gms/internal/hm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->a()V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->a()V

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->e()Lcom/google/android/gms/internal/hm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->a()V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->a()V

    .line 235
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/hq;->x:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 236
    :goto_0
    if-nez v2, :cond_1

    .line 430
    :goto_1
    return-void

    .line 235
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 238
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/internal/hq;->C:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/hq;->n:Lcom/google/android/gms/common/util/b;

    .line 241
    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    .line 242
    const-wide/32 v4, 0x36ee80

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/internal/hq;->C:J

    sub-long/2addr v2, v6

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 244
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v4

    .line 246
    iget-object v4, v4, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 247
    const-string v5, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 249
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->o()Lcom/google/android/gms/internal/hd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hd;->a()V

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->p()Lcom/google/android/gms/internal/jc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/jc;->u()V

    goto :goto_1

    .line 253
    :cond_2
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/internal/hq;->C:J

    .line 254
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->e()Lcom/google/android/gms/internal/hm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->a()V

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->a()V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->h()Lcom/google/android/gms/internal/gf;

    move-result-object v2

    .line 259
    const-string v3, "select count(1) > 0 from raw_events"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gf;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 260
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 261
    :goto_2
    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->h()Lcom/google/android/gms/internal/gf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gf;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    const/4 v2, 0x1

    .line 262
    :goto_3
    if-nez v2, :cond_8

    .line 263
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 264
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 265
    const-string v3, "Nothing to upload or uploading impossible"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->o()Lcom/google/android/gms/internal/hd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hd;->a()V

    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->p()Lcom/google/android/gms/internal/jc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/jc;->u()V

    goto/16 :goto_1

    .line 260
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 261
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 271
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/hq;->n:Lcom/google/android/gms/common/util/b;

    .line 272
    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v4

    .line 273
    const-wide/16 v6, 0x0

    sget-object v2, Lcom/google/android/gms/internal/go;->k:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->h()Lcom/google/android/gms/internal/gf;

    move-result-object v2

    .line 277
    const-string v3, "select count(1) > 0 from raw_events where realtime = 1"

    .line 278
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gf;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 279
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 280
    :goto_4
    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->h()Lcom/google/android/gms/internal/gf;

    move-result-object v2

    .line 281
    const-string v3, "select count(1) > 0 from queue where has_realtime = 1"

    .line 282
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gf;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 283
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 284
    :goto_5
    if-eqz v2, :cond_d

    :cond_9
    const/4 v2, 0x1

    move v6, v2

    .line 285
    :goto_6
    if-eqz v6, :cond_f

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/hq;->c:Lcom/google/android/gms/internal/ge;

    .line 288
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ge;->t()Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, ".none."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 290
    const-wide/16 v10, 0x0

    sget-object v2, Lcom/google/android/gms/internal/go;->g:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 297
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->c()Lcom/google/android/gms/internal/hf;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/hf;->d:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/hh;->a()J

    move-result-wide v10

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->c()Lcom/google/android/gms/internal/hf;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/hf;->e:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/hh;->a()J

    move-result-wide v12

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->h()Lcom/google/android/gms/internal/gf;

    move-result-object v7

    .line 300
    const-string v14, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/gf;->b(Ljava/lang/String;)J

    move-result-wide v14

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->h()Lcom/google/android/gms/internal/gf;

    move-result-object v7

    .line 303
    const-string v16, "select max(timestamp) from raw_events"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/gf;->b(Ljava/lang/String;)J

    move-result-wide v16

    .line 305
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 306
    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-nez v7, :cond_10

    .line 307
    const-wide/16 v4, 0x0

    .line 332
    :cond_a
    :goto_8
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_14

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 334
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 335
    const-string v3, "Next upload time is 0"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 336
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->o()Lcom/google/android/gms/internal/hd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hd;->a()V

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->p()Lcom/google/android/gms/internal/jc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/jc;->u()V

    goto/16 :goto_1

    .line 279
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 283
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 284
    :cond_d
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_6

    .line 292
    :cond_e
    const-wide/16 v10, 0x0

    sget-object v2, Lcom/google/android/gms/internal/go;->f:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_7

    .line 295
    :cond_f
    const-wide/16 v10, 0x0

    sget-object v2, Lcom/google/android/gms/internal/go;->e:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_7

    .line 308
    :cond_10
    sub-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v4, v14

    .line 309
    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v4, v10

    .line 310
    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v4, v12

    .line 311
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 312
    add-long v4, v14, v8

    .line 313
    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-lez v6, :cond_11

    .line 314
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 315
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->g()Lcom/google/android/gms/internal/jf;

    move-result-object v6

    invoke-virtual {v6, v10, v11, v2, v3}, Lcom/google/android/gms/internal/jf;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_12

    .line 316
    add-long v4, v10, v2

    .line 317
    :cond_12
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_a

    cmp-long v2, v12, v14

    if-ltz v2, :cond_a

    .line 319
    const/4 v2, 0x0

    move v3, v2

    .line 320
    :goto_9
    const/16 v6, 0x14

    const/4 v7, 0x0

    sget-object v2, Lcom/google/android/gms/internal/go;->m:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 321
    if-ge v3, v2, :cond_13

    .line 322
    const-wide/16 v6, 0x1

    shl-long/2addr v6, v3

    .line 324
    const-wide/16 v8, 0x0

    sget-object v2, Lcom/google/android/gms/internal/go;->l:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 325
    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 326
    cmp-long v2, v4, v12

    if-gtz v2, :cond_a

    .line 328
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 329
    :cond_13
    const-wide/16 v4, 0x0

    goto/16 :goto_8

    .line 339
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->i()Lcom/google/android/gms/internal/hc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hc;->t()Z

    move-result v2

    if-nez v2, :cond_16

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 341
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 342
    const-string v3, "No network"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 343
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->o()Lcom/google/android/gms/internal/hd;

    move-result-object v2

    .line 344
    iget-object v3, v2, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/hq;->a()V

    .line 345
    iget-object v3, v2, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/hq;

    .line 346
    invoke-virtual {v3}, Lcom/google/android/gms/internal/hq;->e()Lcom/google/android/gms/internal/hm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ht;->a()V

    .line 347
    iget-boolean v3, v2, Lcom/google/android/gms/internal/hd;->b:Z

    if-nez v3, :cond_15

    .line 349
    iget-object v3, v2, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/hq;

    .line 350
    iget-object v3, v3, Lcom/google/android/gms/internal/hq;->b:Landroid/content/Context;

    .line 352
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 354
    iget-object v3, v2, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/hq;->i()Lcom/google/android/gms/internal/hc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/hc;->t()Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/hd;->c:Z

    .line 356
    iget-object v3, v2, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v3

    .line 357
    iget-object v3, v3, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 358
    const-string v4, "Registering connectivity change receiver. Network connected"

    iget-boolean v5, v2, Lcom/google/android/gms/internal/hd;->c:Z

    .line 359
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/hd;->b:Z

    .line 361
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->p()Lcom/google/android/gms/internal/jc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/jc;->u()V

    goto/16 :goto_1

    .line 363
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->c()Lcom/google/android/gms/internal/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/hf;->f:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hh;->a()J

    move-result-wide v6

    .line 364
    const-wide/16 v8, 0x0

    sget-object v2, Lcom/google/android/gms/internal/go;->c:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->g()Lcom/google/android/gms/internal/jf;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v2, v3}, Lcom/google/android/gms/internal/jf;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 367
    add-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 368
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->o()Lcom/google/android/gms/internal/hd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/hd;->a()V

    .line 370
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/hq;->n:Lcom/google/android/gms/common/util/b;

    .line 371
    invoke-interface {v4}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 372
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_17

    .line 373
    const-wide/16 v4, 0x0

    sget-object v2, Lcom/google/android/gms/internal/go;->h:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->c()Lcom/google/android/gms/internal/hf;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/hf;->d:Lcom/google/android/gms/internal/hh;

    .line 376
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/hq;->n:Lcom/google/android/gms/common/util/b;

    .line 377
    invoke-interface {v5}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/hh;->a(J)V

    :cond_17
    move-wide v8, v2

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 379
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 380
    const-string v3, "Upload scheduled in approximately ms"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/hq;->p()Lcom/google/android/gms/internal/jc;

    move-result-object v10

    .line 382
    invoke-virtual {v10}, Lcom/google/android/gms/internal/hu;->y()V

    .line 383
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/hk;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 384
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 385
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->i:Lcom/google/android/gms/internal/gz;

    .line 386
    const-string v3, "Receiver not registered/enabled"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 387
    :cond_18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/iv;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 388
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 389
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->i:Lcom/google/android/gms/internal/gz;

    .line 390
    const-string v3, "Service not registered/enabled"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 391
    :cond_19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/jc;->u()V

    .line 392
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    add-long v4, v2, v8

    .line 394
    const-wide/16 v6, 0x0

    sget-object v2, Lcom/google/android/gms/internal/go;->i:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 395
    cmp-long v2, v8, v2

    if-gez v2, :cond_1a

    .line 396
    iget-object v2, v10, Lcom/google/android/gms/internal/jc;->b:Lcom/google/android/gms/internal/gi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gi;->b()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 397
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 398
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 399
    const-string v3, "Scheduling upload with DelayedRunnable"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 400
    iget-object v2, v10, Lcom/google/android/gms/internal/jc;->b:Lcom/google/android/gms/internal/gi;

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/gi;->a(J)V

    .line 401
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1b

    .line 402
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 403
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 404
    const-string v3, "Scheduling upload with JobScheduler"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 406
    new-instance v3, Landroid/content/ComponentName;

    .line 407
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v2

    const-string v4, "jobscheduler"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 410
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/jc;->t()I

    move-result v5

    invoke-direct {v4, v5, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 411
    invoke-virtual {v4, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 412
    const/4 v3, 0x1

    shl-long v6, v8, v3

    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 413
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 414
    const-string v5, "action"

    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 416
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 417
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v4

    .line 418
    iget-object v4, v4, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 419
    const-string v5, "Scheduling job. JobID"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/jc;->t()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto/16 :goto_1

    .line 422
    :cond_1b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 423
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 424
    const-string v3, "Scheduling upload with AlarmManager"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 425
    iget-object v2, v10, Lcom/google/android/gms/internal/jc;->a:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    .line 426
    sget-object v6, Lcom/google/android/gms/internal/go;->d:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/gp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 427
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 428
    invoke-virtual {v10}, Lcom/google/android/gms/internal/jc;->v()Landroid/app/PendingIntent;

    move-result-object v8

    .line 429
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto/16 :goto_1

    :cond_1c
    move-wide v2, v4

    goto/16 :goto_a
.end method

.method final n()V
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lcom/google/android/gms/internal/hq;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/hq;->B:I

    .line 432
    return-void
.end method
