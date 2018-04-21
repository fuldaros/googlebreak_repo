.class public final Lcom/google/android/finsky/l/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/l/a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/finsky/f/g;

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bf/c;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/l/a/a;->c:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/finsky/l/a/a;->f:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/finsky/l/a/a;->g:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/finsky/l/a/a;->j:Z

    .line 6
    iput v1, p0, Lcom/google/android/finsky/l/a/a;->k:I

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/finsky/l/a/a;->a:Landroid/os/Handler;

    .line 8
    new-instance v2, Lcom/google/android/finsky/l/a/b;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/l/a/b;-><init>(Lcom/google/android/finsky/l/a/a;)V

    iput-object v2, p0, Lcom/google/android/finsky/l/a/a;->b:Ljava/lang/Runnable;

    .line 9
    iput-object p2, p0, Lcom/google/android/finsky/l/a/a;->d:Lcom/google/android/finsky/f/g;

    .line 11
    invoke-interface {p3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0dcb7

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p4, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/l/a/a;->e:Z

    .line 12
    new-instance v0, Lcom/google/android/finsky/l/a/c;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/finsky/l/a/c;-><init>(Lcom/google/android/finsky/l/a/a;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    return-void

    :cond_0
    move v0, v1

    .line 11
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 19
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 20
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v1, v2}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->hn:Lcom/google/android/play/utils/b/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "Exit with status: %d, called from : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 29
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/l/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/l/a/a;->j:Z

    return v0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/l/a/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/l/a/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget v0, p0, Lcom/google/android/finsky/l/a/a;->i:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/l/a/a;->j:Z

    .line 32
    iget-boolean v0, p0, Lcom/google/android/finsky/l/a/a;->j:Z

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/l/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/l/a/a;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
