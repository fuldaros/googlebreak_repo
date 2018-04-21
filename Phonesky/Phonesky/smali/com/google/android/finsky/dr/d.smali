.class final Lcom/google/android/finsky/dr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/deviceconfig/i;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/api/c;

.field public final synthetic c:Lcom/google/android/finsky/deviceconfig/d;

.field public final synthetic d:Lcom/google/android/finsky/dr/e;

.field public final synthetic e:Lcom/google/android/finsky/dr/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dr/a;ZLcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/dr/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dr/d;->e:Lcom/google/android/finsky/dr/a;

    iput-boolean p2, p0, Lcom/google/android/finsky/dr/d;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/dr/d;->b:Lcom/google/android/finsky/api/c;

    iput-object p4, p0, Lcom/google/android/finsky/dr/d;->c:Lcom/google/android/finsky/deviceconfig/d;

    iput-object p5, p0, Lcom/google/android/finsky/dr/d;->d:Lcom/google/android/finsky/dr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dr/d;->e:Lcom/google/android/finsky/dr/a;

    iget-boolean v1, p0, Lcom/google/android/finsky/dr/d;->a:Z

    iget-object v2, p0, Lcom/google/android/finsky/dr/d;->b:Lcom/google/android/finsky/api/c;

    iget-object v3, p0, Lcom/google/android/finsky/dr/d;->c:Lcom/google/android/finsky/deviceconfig/d;

    iget-object v4, p0, Lcom/google/android/finsky/dr/d;->d:Lcom/google/android/finsky/dr/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/dr/a;->a(ZLcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/dr/e;)V

    .line 3
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 4
    const-string v0, "Upload device configuration failed - try selfupdate anyway"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dr/d;->e:Lcom/google/android/finsky/dr/a;

    iget-boolean v1, p0, Lcom/google/android/finsky/dr/d;->a:Z

    iget-object v2, p0, Lcom/google/android/finsky/dr/d;->b:Lcom/google/android/finsky/api/c;

    iget-object v3, p0, Lcom/google/android/finsky/dr/d;->c:Lcom/google/android/finsky/deviceconfig/d;

    iget-object v4, p0, Lcom/google/android/finsky/dr/d;->d:Lcom/google/android/finsky/dr/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/dr/a;->a(ZLcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/dr/e;)V

    .line 6
    return-void
.end method
