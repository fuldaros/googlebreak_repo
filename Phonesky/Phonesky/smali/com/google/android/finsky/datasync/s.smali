.class final synthetic Lcom/google/android/finsky/datasync/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/datasync/r;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/datasync/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/datasync/s;->a:Lcom/google/android/finsky/datasync/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v9, 0x0

    .line 1
    iget-object v10, p0, Lcom/google/android/finsky/datasync/s;->a:Lcom/google/android/finsky/datasync/r;

    .line 3
    sget-object v0, Lcom/google/android/finsky/ao/b;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    sget-object v11, Lcom/google/android/finsky/datasync/r;->a:[Ljava/lang/String;

    array-length v12, v11

    move v8, v9

    :goto_0
    if-ge v8, v12, :cond_4

    aget-object v3, v11, v8

    .line 5
    iget-object v1, v10, Lcom/google/android/finsky/datasync/r;->k:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    const-string v1, "SYNC_DFE"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/finsky/datasync/ab;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v10, Lcom/google/android/finsky/datasync/r;->h:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, v10, Lcom/google/android/finsky/datasync/r;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/datasync/ab;->a(Landroid/content/Context;)V

    .line 10
    const-string v0, "[Cache and Sync] Maximum number(%s) of DFE fetch suggestions have been processed."

    new-array v1, v13, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/finsky/ag/d;->hP:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 12
    aput-object v2, v1, v9

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v10, v14}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 31
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    iget-object v1, v10, Lcom/google/android/finsky/datasync/r;->i:Lcom/google/android/finsky/datasync/aa;

    iget-object v2, v10, Lcom/google/android/finsky/datasync/r;->f:Landroid/content/Context;

    iget-object v4, v10, Lcom/google/android/finsky/datasync/r;->d:Ljava/util/List;

    iget-object v5, v10, Lcom/google/android/finsky/datasync/r;->e:Ljava/util/List;

    iget-wide v6, v10, Lcom/google/android/finsky/datasync/r;->c:J

    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/google/android/finsky/datasync/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)Lcom/google/android/finsky/datasync/z;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    invoke-interface {v1}, Lcom/google/android/finsky/datasync/z;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/google/android/finsky/datasync/z;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    invoke-interface {v1}, Lcom/google/android/finsky/datasync/z;->c()V

    .line 21
    :cond_2
    invoke-interface {v1}, Lcom/google/android/finsky/datasync/z;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    const-string v1, "[Cache and Sync] %s task completed."

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_3
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 25
    :cond_4
    sget-object v1, Lcom/google/android/finsky/ao/b;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v10, v14}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, v10, Lcom/google/android/finsky/scheduler/ax;->s:Lcom/google/android/finsky/scheduler/b/h;

    .line 30
    invoke-virtual {v10, v0}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    goto :goto_1
.end method
