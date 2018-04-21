.class final Lcom/google/android/gms/ads/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/google/android/gms/internal/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/c/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/aq;
    .locals 2

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/gms/ads/c/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/c/c;->b:Lcom/google/android/gms/internal/aq;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ap;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/aq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/c/c;->b:Lcom/google/android/gms/internal/aq;

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/c/c;->b:Lcom/google/android/gms/internal/aq;

    monitor-exit v1

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
