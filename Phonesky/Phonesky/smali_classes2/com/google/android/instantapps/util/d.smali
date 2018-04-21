.class public final Lcom/google/android/instantapps/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/util/guava/a/a;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/android/instantapps/util/guava/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/util/guava/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/util/d;->b:Lcom/google/android/instantapps/util/guava/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/util/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/instantapps/util/d;->b:Lcom/google/android/instantapps/util/guava/a/a;

    invoke-interface {v0}, Lcom/google/android/instantapps/util/guava/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/util/d;->a:Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/util/d;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
