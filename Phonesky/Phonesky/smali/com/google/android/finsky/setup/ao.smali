.class final Lcom/google/android/finsky/setup/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/setup/RestoreService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/RestoreService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/ao;->c:Lcom/google/android/finsky/setup/RestoreService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/ao;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/setup/ao;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/ao;->c:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    iget-object v1, p0, Lcom/google/android/finsky/setup/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/aw;->a(Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/setup/ao;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/setup/ao;->c:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v4, v4, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    iget-object v5, p0, Lcom/google/android/finsky/setup/ao;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/setup/aw;->a(Ljava/lang/String;)I

    move-result v4

    .line 6
    invoke-interface {v0, v1, v4, p1}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;ILcom/android/volley/VolleyError;)V

    .line 7
    const-string v0, "Error while getting list of applications to restore from server: %s"

    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/setup/ao;->c:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v4, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    iget-object v5, p0, Lcom/google/android/finsky/setup/ao;->a:Ljava/lang/String;

    .line 11
    iget-object v0, v4, Lcom/google/android/finsky/setup/aw;->c:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ar;

    .line 12
    if-eqz v0, :cond_1

    iget v6, v0, Lcom/google/android/finsky/setup/ar;->a:I

    sget-object v1, Lcom/google/android/finsky/ag/d;->bm:Lcom/google/android/play/utils/b/a;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v6, v1, :cond_1

    .line 15
    const-string v1, "Reached limit %d for %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/finsky/setup/ar;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, v4, Lcom/google/android/finsky/setup/aw;->c:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/setup/aw;->b(Ljava/lang/String;)V

    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/google/android/finsky/ag/d;->bn:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 25
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 26
    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v4, v0

    .line 28
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->db()Lcom/google/android/finsky/setup/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/setup/ao;->c:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v2, p0, Lcom/google/android/finsky/setup/ao;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/setup/ao;->a:Ljava/lang/String;

    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    :cond_0
    return-void

    :cond_1
    move v0, v3

    .line 19
    goto :goto_0
.end method
