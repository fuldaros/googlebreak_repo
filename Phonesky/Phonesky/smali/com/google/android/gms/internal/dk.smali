.class public final Lcom/google/android/gms/internal/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/gms/internal/dk;


# instance fields
.field public a:Lcom/google/android/gms/internal/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/dk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/dk;->b:Lcom/google/android/gms/internal/dk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/dk;->a:Lcom/google/android/gms/internal/dj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/internal/dj;
    .locals 1

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dk;->a:Lcom/google/android/gms/internal/dj;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/dj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/dj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/dk;->a:Lcom/google/android/gms/internal/dj;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dk;->a:Lcom/google/android/gms/internal/dj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
