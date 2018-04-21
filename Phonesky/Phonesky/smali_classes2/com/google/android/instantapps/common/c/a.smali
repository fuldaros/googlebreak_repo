.class public Lcom/google/android/instantapps/common/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public final b:La/a;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "ClearcutCounters"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/c/a;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method public constructor <init>(La/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/instantapps/common/c/a;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/instantapps/common/c/a;->b:La/a;

    .line 5
    return-void
.end method

.method static a()Z
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/instantapps/common/c/d;->a:Lcom/google/android/instantapps/util/a/a;

    invoke-virtual {v0}, Lcom/google/android/instantapps/util/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/clearcut/p;
    .locals 3

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/c/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/instantapps/common/c/a;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/instantapps/common/c/a;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/g;

    .line 9
    sget-object v2, Lcom/google/android/gms/clearcut/g;->s:Lcom/google/android/gms/clearcut/i;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/clearcut/g;->a(Ljava/lang/String;Lcom/google/android/gms/clearcut/i;)Lcom/google/android/gms/clearcut/p;

    move-result-object v0

    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/c/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
