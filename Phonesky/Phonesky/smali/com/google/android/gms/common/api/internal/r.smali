.class final Lcom/google/android/gms/common/api/internal/r;
.super Lcom/google/android/gms/common/api/internal/y;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 5
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/j;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->m()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/q;->c:Z

    .line 13
    if-nez v0, :cond_7

    move v0, v2

    .line 18
    :goto_1
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/o;->c:Landroid/content/Context;

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v4

    .line 23
    :cond_0
    if-eqz v4, :cond_4

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    .line 24
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    .line 27
    new-instance v2, Lcom/google/android/gms/common/api/internal/s;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/ai;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/api/internal/ak;)V

    .line 43
    :cond_2
    return-void

    :cond_3
    move v0, v4

    move v1, v3

    :goto_2
    move v3, v1

    move v1, v0

    .line 17
    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/o;->m:Z

    .line 31
    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->k:Lcom/google/android/gms/h/f;

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/h/f;->g()V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/j;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/d;

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    .line 40
    new-instance v3, Lcom/google/android/gms/common/api/internal/t;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v3, v5, v1}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/ai;Lcom/google/android/gms/common/internal/d;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/api/internal/ak;)V

    goto :goto_3

    .line 41
    :cond_6
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/internal/d;)V

    goto :goto_3

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    move v2, v3

    move v0, v4

    goto :goto_1
.end method
