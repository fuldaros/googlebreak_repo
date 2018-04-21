.class final Lcom/google/android/finsky/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dr/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dp/b;

.field public final synthetic b:Lcom/google/wireless/android/a/a/a/a/h;

.field public final synthetic c:Lcom/google/android/finsky/f/c;

.field public final synthetic d:Lcom/google/android/finsky/api/c;

.field public final synthetic e:Lcom/google/android/finsky/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b;Lcom/google/android/finsky/dp/b;Lcom/google/wireless/android/a/a/a/a/h;Lcom/google/android/finsky/f/c;Lcom/google/android/finsky/api/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/k;->e:Lcom/google/android/finsky/b;

    iput-object p2, p0, Lcom/google/android/finsky/k;->a:Lcom/google/android/finsky/dp/b;

    iput-object p3, p0, Lcom/google/android/finsky/k;->b:Lcom/google/wireless/android/a/a/a/a/h;

    iput-object p4, p0, Lcom/google/android/finsky/k;->c:Lcom/google/android/finsky/f/c;

    iput-object p5, p0, Lcom/google/android/finsky/k;->d:Lcom/google/android/finsky/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    const-string v0, "Self-update check failed with error: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/k;->c:Lcom/google/android/finsky/f/c;

    .line 15
    invoke-static {v0, p1, v2}, Lcom/google/android/finsky/f/ak;->a(Lcom/google/android/finsky/f/c;Lcom/android/volley/VolleyError;Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/k;->e:Lcom/google/android/finsky/b;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/k;->c:Lcom/google/android/finsky/f/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 19
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gb;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/k;->a:Lcom/google/android/finsky/dp/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/dp/b;->a(Lcom/google/wireless/android/finsky/dfe/nano/gb;)I

    move-result v0

    .line 3
    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/k;->b:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/k;->e:Lcom/google/android/finsky/b;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/k;->c:Lcom/google/android/finsky/f/c;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/k;->a:Lcom/google/android/finsky/dp/b;

    iget-object v2, p0, Lcom/google/android/finsky/k;->d:Lcom/google/android/finsky/api/c;

    iget-object v3, p0, Lcom/google/android/finsky/k;->e:Lcom/google/android/finsky/b;

    iget-object v3, v3, Lcom/google/android/finsky/b;->s:Lcom/google/android/finsky/bf/c;

    .line 9
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/k;->e:Lcom/google/android/finsky/b;

    .line 10
    iget-object v4, v4, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    .line 11
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/finsky/dp/b;->a(ILcom/google/android/finsky/api/c;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;)Z

    .line 12
    return-void
.end method
