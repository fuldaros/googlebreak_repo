.class final Lcom/google/android/finsky/cv/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/c;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/cv/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/cv/y;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cv/y;Lcom/google/android/finsky/cv/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cv/aa;->c:Lcom/google/android/finsky/cv/y;

    iput-object p2, p0, Lcom/google/android/finsky/cv/aa;->a:Lcom/google/android/finsky/cv/d;

    iput-object p3, p0, Lcom/google/android/finsky/cv/aa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/cv/aa;->c:Lcom/google/android/finsky/cv/y;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cv/aa;->c:Lcom/google/android/finsky/cv/y;

    iget-object v2, p0, Lcom/google/android/finsky/cv/aa;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/cv/y;->d(Ljava/lang/String;)V

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/finsky/cv/aa;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/cv/aa;->a:Lcom/google/android/finsky/cv/d;

    invoke-interface {v0}, Lcom/google/android/finsky/cv/d;->a()V

    .line 4
    return-void
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/cv/aa;->c:Lcom/google/android/finsky/cv/y;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/cv/aa;->b()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/cv/aa;->a:Lcom/google/android/finsky/cv/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/cv/d;->a(ILjava/lang/Throwable;)V

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
