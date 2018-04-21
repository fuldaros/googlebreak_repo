.class public abstract Lcom/google/android/gms/common/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/google/android/gms/common/internal/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/q;
    .locals 3

    .prologue
    .line 2
    sget-object v1, Lcom/google/android/gms/common/internal/q;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/q;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/bf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/bf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/q;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/q;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/r;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/common/internal/q;->b(Lcom/google/android/gms/common/internal/r;Landroid/content/ServiceConnection;)V

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4}, Lcom/google/android/gms/common/internal/q;->b(Lcom/google/android/gms/common/internal/r;Landroid/content/ServiceConnection;)V

    .line 8
    return-void
.end method

.method public abstract a(Lcom/google/android/gms/common/internal/r;Landroid/content/ServiceConnection;)Z
.end method

.method protected abstract b(Lcom/google/android/gms/common/internal/r;Landroid/content/ServiceConnection;)V
.end method
