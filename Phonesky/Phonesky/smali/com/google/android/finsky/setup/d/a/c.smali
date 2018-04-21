.class final Lcom/google/android/finsky/setup/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/setup/d/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/d/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/d/a/c;->c:Lcom/google/android/finsky/setup/d/a/a;

    iput-object p2, p0, Lcom/google/android/finsky/setup/d/a/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/setup/d/a/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v6, p0, Lcom/google/android/finsky/setup/d/a/c;->c:Lcom/google/android/finsky/setup/d/a/a;

    iget-object v3, p0, Lcom/google/android/finsky/setup/d/a/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/c;->b:Ljava/lang/String;

    .line 4
    iget-object v0, v6, Lcom/google/android/finsky/setup/d/a/a;->h:Lcom/google/android/finsky/setup/bn;

    iget-object v1, v6, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/setup/ab;->b(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-interface {v0, v3, v1, p1}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;ILcom/android/volley/VolleyError;)V

    .line 7
    const-string v0, "Could not get applications to setup for account %s from server. Error: %s"

    new-array v1, v8, [Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v5

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, v6, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/setup/ab;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ad;

    .line 12
    if-nez v0, :cond_1

    move v0, v4

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, v6, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/setup/ab;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ad;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iput-boolean v4, v0, Lcom/google/android/finsky/setup/ad;->c:Z

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->bn:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v0, v1, v4}, Lcom/google/android/finsky/cb/a;->a(JF)J

    move-result-wide v4

    .line 30
    iget-object v0, v6, Lcom/google/android/finsky/setup/d/a/a;->i:Lcom/google/android/finsky/setup/af;

    iget-object v1, v6, Lcom/google/android/finsky/setup/d/a/a;->a:Landroid/content/Context;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    :goto_1
    iget-object v0, v6, Lcom/google/android/finsky/setup/d/a/a;->b:Lcom/google/android/finsky/setup/d/b;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/d/b;->a()V

    .line 38
    return-void

    .line 14
    :cond_1
    iget v7, v0, Lcom/google/android/finsky/setup/ad;->a:I

    sget-object v1, Lcom/google/android/finsky/ag/d;->bm:Lcom/google/android/play/utils/b/a;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v7, v1, :cond_2

    .line 17
    const-string v1, "Reached limit %d for account %s"

    new-array v7, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/finsky/setup/ad;->a:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    .line 19
    invoke-static {v1, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 20
    goto :goto_0

    :cond_2
    move v0, v5

    .line 21
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, v6, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/setup/ab;->b(Ljava/lang/String;)I

    move-result v0

    .line 34
    invoke-static {p1}, Lcom/google/android/finsky/installer/m;->a(Lcom/android/volley/VolleyError;)I

    move-result v1

    .line 35
    invoke-virtual {v6, v3, v0, v1, p1}, Lcom/google/android/finsky/setup/d/a/a;->a(Ljava/lang/String;IILjava/lang/Throwable;)V

    .line 36
    iget-object v0, v6, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/setup/ab;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
