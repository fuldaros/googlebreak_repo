.class public Lcom/google/android/finsky/instantapps/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final b:Lcom/google/android/instantapps/common/g/a/c;

.field public final c:Lcom/google/android/instantapps/common/g/a/l;

.field public final d:Lcom/google/android/instantapps/common/g/a/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/g/a/c;Lcom/google/android/instantapps/common/g/a/l;Lcom/google/android/instantapps/common/g/a/ab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/j;->b:Lcom/google/android/instantapps/common/g/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/j;->c:Lcom/google/android/instantapps/common/g/a/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/j;->d:Lcom/google/android/instantapps/common/g/a/ab;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    const-class v1, Lcom/google/android/finsky/instantapps/j;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/instantapps/j;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/instantapps/j;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    new-instance v0, Lcom/google/android/finsky/instantapps/k;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/instantapps/k;-><init>(Lcom/google/android/finsky/instantapps/j;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
