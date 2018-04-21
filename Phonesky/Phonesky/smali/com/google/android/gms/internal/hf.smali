.class final Lcom/google/android/gms/internal/hf;
.super Lcom/google/android/gms/internal/hu;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Pair;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public final c:Lcom/google/android/gms/internal/hi;

.field public final d:Lcom/google/android/gms/internal/hh;

.field public final e:Lcom/google/android/gms/internal/hh;

.field public final f:Lcom/google/android/gms/internal/hh;

.field public final g:Lcom/google/android/gms/internal/hh;

.field public final h:Lcom/google/android/gms/internal/hh;

.field public final i:Lcom/google/android/gms/internal/hj;

.field public final j:Lcom/google/android/gms/internal/hh;

.field public final k:Lcom/google/android/gms/internal/hh;

.field public final l:Lcom/google/android/gms/internal/hg;

.field public final m:Lcom/google/android/gms/internal/hh;

.field public final n:Lcom/google/android/gms/internal/hh;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/hf;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/hq;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hu;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/hi;

    const-string v2, "health_monitor"

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/go;->b:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 5
    invoke-direct {v1, p0, v2, v4, v5}, Lcom/google/android/gms/internal/hi;-><init>(Lcom/google/android/gms/internal/hf;Ljava/lang/String;J)V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/hf;->c:Lcom/google/android/gms/internal/hi;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/hh;

    const-string v1, "last_upload"

    invoke-direct {v0, p0, v1, v6, v7}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/hf;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hf;->d:Lcom/google/android/gms/internal/hh;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/hh;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v6, v7}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/hf;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hf;->e:Lcom/google/android/gms/internal/hh;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/hh;

    const-string v1, "backoff"

    invoke-direct {v0, p0, v1, v6, v7}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/hf;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hf;->f:Lcom/google/android/gms/internal/hh;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/hh;

    const-string v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v6, v7}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/hf;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hf;->g:Lcom/google/android/gms/internal/hh;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/hh;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/hf;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hf;->j:Lcom/google/android/gms/internal/hh;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/hh;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/hf;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hf;->k:Lcom/google/android/gms/internal/hh;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/hg;

    const-string v1, "start_new_session"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/hg;-><init>(Lcom/google/android/gms/internal/hf;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hf;->l:Lcom/google/android/gms/internal/hg;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/hh;

    const-string v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v6, v7}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/hf;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hf;->m:Lcom/google/android/gms/internal/hh;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/hh;

    const-string v1, "time_active"

    invoke-direct {v0, p0, v1, v6, v7}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/hf;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hf;->n:Lcom/google/android/gms/internal/hh;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/hh;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v6, v7}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/hf;Ljava/lang/String;J)V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/hh;

    const-string v1, "first_open_time"

    invoke-direct {v0, p0, v1, v6, v7}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/hf;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hf;->h:Lcom/google/android/gms/internal/hh;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/hj;

    const-string v1, "app_instance_id"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/hj;-><init>(Lcom/google/android/gms/internal/hf;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hf;->i:Lcom/google/android/gms/internal/hj;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/hf;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hf;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hf;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34
    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    return-void
.end method

.method final a(Z)Z
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hf;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final cK_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hf;->b:Landroid/content/SharedPreferences;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->b:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hf;->o:Z

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/hf;->o:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26
    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    :cond_0
    return-void
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method final t()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hu;->y()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/hf;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final u()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hf;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hf;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
