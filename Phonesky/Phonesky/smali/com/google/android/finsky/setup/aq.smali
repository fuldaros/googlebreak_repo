.class final Lcom/google/android/finsky/setup/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/RestoreService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/RestoreService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/aq;->a:Lcom/google/android/finsky/setup/RestoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/aq;->a:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/setup/aw;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/aq;->a:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/setup/aw;->h:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/setup/aq;->a:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/setup/aw;->h:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setup/aq;->a:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/at;

    .line 12
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/finsky/setup/at;->g:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/setup/aq;->a:Lcom/google/android/finsky/setup/RestoreService;

    .line 14
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/setup/RestoreService;->a(ILjava/lang/String;)V

    .line 21
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/aq;->a:Lcom/google/android/finsky/setup/RestoreService;

    .line 17
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/RestoreService;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/aq;->a:Lcom/google/android/finsky/setup/RestoreService;

    .line 20
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/RestoreService;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
