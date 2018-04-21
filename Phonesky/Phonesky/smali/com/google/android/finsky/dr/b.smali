.class final synthetic Lcom/google/android/finsky/dr/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/dr/a;

.field public final b:Z

.field public final c:Lcom/google/android/finsky/dr/e;

.field public final d:Lcom/google/android/finsky/deviceconfig/d;

.field public final e:Lcom/google/android/finsky/api/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dr/a;ZLcom/google/android/finsky/dr/e;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/dr/b;->a:Lcom/google/android/finsky/dr/a;

    iput-boolean p2, p0, Lcom/google/android/finsky/dr/b;->b:Z

    iput-object p3, p0, Lcom/google/android/finsky/dr/b;->c:Lcom/google/android/finsky/dr/e;

    iput-object p4, p0, Lcom/google/android/finsky/dr/b;->d:Lcom/google/android/finsky/deviceconfig/d;

    iput-object p5, p0, Lcom/google/android/finsky/dr/b;->e:Lcom/google/android/finsky/api/c;

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/dr/b;->a:Lcom/google/android/finsky/dr/a;

    iget-boolean v5, p0, Lcom/google/android/finsky/dr/b;->b:Z

    iget-object v4, p0, Lcom/google/android/finsky/dr/b;->c:Lcom/google/android/finsky/dr/e;

    iget-object v3, p0, Lcom/google/android/finsky/dr/b;->d:Lcom/google/android/finsky/deviceconfig/d;

    iget-object v2, p0, Lcom/google/android/finsky/dr/b;->e:Lcom/google/android/finsky/api/c;

    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/gb;

    .line 3
    iget-boolean v6, p1, Lcom/google/wireless/android/finsky/dfe/nano/gb;->b:Z

    .line 4
    if-nez v6, :cond_0

    .line 5
    invoke-interface {v4, p1}, Lcom/google/android/finsky/dr/e;->a(Lcom/google/wireless/android/finsky/dfe/nano/gb;)V

    .line 14
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v6, "Server requests device config token"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;)V

    .line 9
    if-nez v5, :cond_1

    .line 10
    const-string v0, "Failed to converge on device config for selfUpdate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0}, Lcom/android/volley/ServerError;-><init>()V

    invoke-interface {v4, v0}, Lcom/google/android/finsky/dr/e;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 13
    :cond_1
    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dr/a;->a(ZLcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/dr/e;Z)V

    goto :goto_0
.end method
