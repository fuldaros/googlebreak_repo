.class final Lcom/google/android/finsky/setup/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/z;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/setup/RestoreService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/RestoreService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/ap;->b:Lcom/google/android/finsky/setup/RestoreService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/ap;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/y;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "Received appIcon for %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/setup/ap;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/setup/ap;->b:Lcom/google/android/finsky/setup/RestoreService;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/setup/RestoreService;->q:Ljava/util/Map;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/setup/ap;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/setup/ap;->b:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v2, p0, Lcom/google/android/finsky/setup/ap;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 40
    :goto_0
    return-void

    .line 11
    :cond_0
    const-string v0, "Unable to download appIcon for %s"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/setup/ap;->a:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/setup/ap;->b:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v4, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    iget-object v5, p0, Lcom/google/android/finsky/setup/ap;->a:Ljava/lang/String;

    .line 13
    iget-object v0, v4, Lcom/google/android/finsky/setup/aw;->e:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/as;

    .line 14
    if-nez v0, :cond_1

    move v0, v2

    .line 27
    :goto_1
    if-eqz v0, :cond_5

    .line 28
    const-string v0, "Unable to download appIcon for %s"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/setup/ap;->a:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/setup/ap;->b:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v1, p0, Lcom/google/android/finsky/setup/ap;->a:Ljava/lang/String;

    .line 31
    const-string v4, "Canceling bitmap for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v4, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, Lcom/google/android/finsky/setup/RestoreService;->q:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/aw;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v6, v0, Lcom/google/android/finsky/setup/as;->a:I

    sget-object v1, Lcom/google/android/finsky/ag/d;->bu:Lcom/google/android/play/utils/b/a;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v6, v1, :cond_2

    .line 19
    const-string v1, "Reached limit %d for %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/finsky/setup/as;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, v4, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->W()Lcom/google/android/finsky/cw/a;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 25
    goto :goto_1

    :cond_4
    move v0, v3

    .line 26
    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/setup/ap;->b:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v1, p0, Lcom/google/android/finsky/setup/ap;->a:Ljava/lang/String;

    .line 37
    const-string v4, "Canceling bitmap for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v4, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v2, v0, Lcom/google/android/finsky/setup/RestoreService;->q:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/aw;->f(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/google/android/play/image/y;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/ap;->a(Lcom/google/android/play/image/y;)V

    return-void
.end method
