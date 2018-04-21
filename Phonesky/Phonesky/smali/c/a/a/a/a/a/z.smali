.class public final Lc/a/a/a/a/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/a/a/a/y;


# static fields
.field public static final a:Lcom/google/android/libraries/b/a/o;

.field public static final b:Lcom/google/android/libraries/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/32 v8, 0xea60

    const-wide/16 v6, 0x3840

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 3
    new-instance v0, Lcom/google/android/libraries/b/a/o;

    const-string v1, "com.google.android.gms.phenotype"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/b/a/o;-><init>(Ljava/lang/String;)V

    const-string v1, "gms:phenotype:"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;)Lcom/google/android/libraries/b/a/o;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/b/a/o;->a()Lcom/google/android/libraries/b/a/o;

    move-result-object v0

    .line 6
    sput-object v0, Lc/a/a/a/a/a/z;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "adaptive_window_start_seconds"

    .line 7
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;J)Lcom/google/android/libraries/b/a/d;

    .line 8
    sget-object v0, Lc/a/a/a/a/a/z;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "connection_timeout_millis"

    .line 9
    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;J)Lcom/google/android/libraries/b/a/d;

    .line 10
    sget-object v0, Lc/a/a/a/a/a/z;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "enable_adaptive_poller"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;Z)Lcom/google/android/libraries/b/a/d;

    .line 12
    sget-object v0, Lc/a/a/a/a/a/z;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "enable_schedule_on_register_delta"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;Z)Lcom/google/android/libraries/b/a/d;

    .line 14
    sget-object v0, Lc/a/a/a/a/a/z;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "enable_task_reachability"

    .line 15
    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;Z)Lcom/google/android/libraries/b/a/d;

    .line 16
    sget-object v0, Lc/a/a/a/a/a/z;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "interval_seconds"

    .line 17
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;J)Lcom/google/android/libraries/b/a/d;

    .line 18
    sget-object v0, Lc/a/a/a/a/a/z;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "Sync__read_timeout_millis"

    .line 19
    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;J)Lcom/google/android/libraries/b/a/d;

    .line 20
    sget-object v0, Lc/a/a/a/a/a/z;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "Sync__rebroadcast_min_interval_seconds"

    const-wide/16 v2, -0x1

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;J)Lcom/google/android/libraries/b/a/d;

    move-result-object v0

    sput-object v0, Lc/a/a/a/a/a/z;->b:Lcom/google/android/libraries/b/a/d;

    .line 22
    sget-object v0, Lc/a/a/a/a/a/z;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "sync_on_params_delta_blacklist"

    const-string v2, "com.google.android.googlequicksearchbox,com.google.android.gms.phenotype,com.google.android.contacts,com.google.android.apps.links#com.google.android.apps.cerebra.links,com.google.android.apps.links#com.google.android.apps.cerebra.links.dogfood,com.google.android.gms.people"

    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/b/a/d;

    .line 26
    sget-object v0, Lc/a/a/a/a/a/z;->a:Lcom/google/android/libraries/b/a/o;

    const-string v1, "use_http_url_connection"

    .line 27
    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;Z)Lcom/google/android/libraries/b/a/d;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lc/a/a/a/a/a/z;->b:Lcom/google/android/libraries/b/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/b/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
