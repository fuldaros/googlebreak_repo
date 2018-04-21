.class final Lcom/google/android/finsky/hygiene/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dr/e;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/a/a/a/a/h;

.field public final synthetic b:Lcom/google/android/finsky/f/v;

.field public final synthetic c:Lcom/google/android/finsky/api/c;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayDeque;

.field public final synthetic f:Lcom/google/android/finsky/hygiene/o;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/o;Lcom/google/wireless/android/a/a/a/a/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/c;ILjava/util/ArrayDeque;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/t;->f:Lcom/google/android/finsky/hygiene/o;

    iput-object p2, p0, Lcom/google/android/finsky/hygiene/t;->a:Lcom/google/wireless/android/a/a/a/a/h;

    iput-object p3, p0, Lcom/google/android/finsky/hygiene/t;->b:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/hygiene/t;->c:Lcom/google/android/finsky/api/c;

    iput p5, p0, Lcom/google/android/finsky/hygiene/t;->d:I

    iput-object p6, p0, Lcom/google/android/finsky/hygiene/t;->e:Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 55
    const-string v0, "Self-update check failed with error: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x77

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/t;->a:Lcom/google/wireless/android/a/a/a/a/h;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 59
    invoke-static {v0, p1, v2}, Lcom/google/android/finsky/f/ak;->a(Lcom/google/android/finsky/f/c;Lcom/android/volley/VolleyError;Z)V

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/t;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 61
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/t;->f:Lcom/google/android/finsky/hygiene/o;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/t;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/hygiene/o;->a(Ljava/util/ArrayDeque;)V

    .line 69
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/t;->f:Lcom/google/android/finsky/hygiene/o;

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/hygiene/o;->h:Lcom/google/android/finsky/hygiene/u;

    .line 65
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/hygiene/t;->f:Lcom/google/android/finsky/hygiene/o;

    .line 66
    iget-object v3, v3, Lcom/google/android/finsky/hygiene/o;->e:Lcom/google/android/finsky/bf/e;

    .line 67
    iget-object v4, p0, Lcom/google/android/finsky/hygiene/t;->f:Lcom/google/android/finsky/hygiene/o;

    iget-object v4, v4, Lcom/google/android/finsky/hygiene/o;->f:Lcom/google/android/finsky/f/v;

    move v5, v2

    .line 68
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/hygiene/u;->a(Lcom/google/android/finsky/api/c;ZLcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gb;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/t;->f:Lcom/google/android/finsky/hygiene/o;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/hygiene/o;->e:Lcom/google/android/finsky/bf/e;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->a(Lcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/dp/b;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/finsky/dp/b;->a(Lcom/google/wireless/android/finsky/dfe/nano/gb;)I

    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/t;->a:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v3, v1}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/t;->b:Lcom/google/android/finsky/f/v;

    new-instance v4, Lcom/google/android/finsky/f/c;

    const/16 v6, 0x77

    invoke-direct {v4, v6}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v6, p0, Lcom/google/android/finsky/hygiene/t;->a:Lcom/google/wireless/android/a/a/a/a/h;

    .line 10
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 12
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/t;->c:Lcom/google/android/finsky/api/c;

    iget-object v4, p0, Lcom/google/android/finsky/hygiene/t;->f:Lcom/google/android/finsky/hygiene/o;

    .line 13
    iget-object v4, v4, Lcom/google/android/finsky/hygiene/o;->e:Lcom/google/android/finsky/bf/e;

    .line 14
    iget-object v6, p0, Lcom/google/android/finsky/hygiene/t;->b:Lcom/google/android/finsky/f/v;

    .line 15
    invoke-interface {v0, v1, v3, v4, v6}, Lcom/google/android/finsky/dp/b;->a(ILcom/google/android/finsky/api/c;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/t;->f:Lcom/google/android/finsky/hygiene/o;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/hygiene/o;->e:Lcom/google/android/finsky/bf/e;

    .line 18
    const-wide/32 v6, 0xc06b86

    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/installer/n;->c()V

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->aO:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, Lcom/google/android/finsky/hygiene/t;->d:I

    .line 25
    sget-object v0, Lcom/google/android/finsky/ag/d;->aP:Lcom/google/android/play/utils/b/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 28
    sget-object v0, Lcom/google/android/finsky/ag/d;->aQ:Lcom/google/android/play/utils/b/a;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    if-lez v3, :cond_2

    if-gtz v0, :cond_4

    :cond_2
    move v0, v5

    .line 39
    :goto_0
    if-eqz v0, :cond_6

    .line 40
    :cond_3
    const-string v0, "Self-update started or running - defer hygiene"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/t;->f:Lcom/google/android/finsky/hygiene/o;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/hygiene/o;->h:Lcom/google/android/finsky/hygiene/u;

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/t;->c:Lcom/google/android/finsky/api/c;

    iget-object v3, p0, Lcom/google/android/finsky/hygiene/t;->f:Lcom/google/android/finsky/hygiene/o;

    .line 44
    iget-object v3, v3, Lcom/google/android/finsky/hygiene/o;->e:Lcom/google/android/finsky/bf/e;

    .line 45
    iget-object v4, p0, Lcom/google/android/finsky/hygiene/t;->f:Lcom/google/android/finsky/hygiene/o;

    iget-object v4, v4, Lcom/google/android/finsky/hygiene/o;->f:Lcom/google/android/finsky/f/v;

    move v5, v2

    .line 46
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/hygiene/u;->a(Lcom/google/android/finsky/api/c;ZLcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;Z)V

    .line 54
    :goto_1
    return-void

    .line 33
    :cond_4
    if-lt v1, v3, :cond_5

    if-gt v1, v0, :cond_5

    .line 34
    const-string v4, "Scheduling emergency hygiene, %d <= %d <= %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 36
    invoke-static {v4, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 37
    goto :goto_0

    :cond_5
    move v0, v5

    .line 38
    goto :goto_0

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/t;->f:Lcom/google/android/finsky/hygiene/o;

    .line 49
    iget-object v0, v0, Lcom/google/android/finsky/hygiene/o;->h:Lcom/google/android/finsky/hygiene/u;

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/t;->c:Lcom/google/android/finsky/api/c;

    iget-object v3, p0, Lcom/google/android/finsky/hygiene/t;->f:Lcom/google/android/finsky/hygiene/o;

    .line 51
    iget-object v3, v3, Lcom/google/android/finsky/hygiene/o;->e:Lcom/google/android/finsky/bf/e;

    .line 52
    iget-object v4, p0, Lcom/google/android/finsky/hygiene/t;->f:Lcom/google/android/finsky/hygiene/o;

    iget-object v4, v4, Lcom/google/android/finsky/hygiene/o;->f:Lcom/google/android/finsky/f/v;

    .line 53
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/hygiene/u;->a(Lcom/google/android/finsky/api/c;ZLcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;Z)V

    goto :goto_1
.end method
