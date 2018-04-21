.class final synthetic Lcom/google/android/finsky/stream/myapps/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/stream/myapps/t;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/myapps/l;

.field public final b:Lcom/google/android/finsky/stream/base/x;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/myapps/l;Lcom/google/android/finsky/stream/base/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/m;->a:Lcom/google/android/finsky/stream/myapps/l;

    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/m;->b:Lcom/google/android/finsky/stream/base/x;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/m;->a:Lcom/google/android/finsky/stream/myapps/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/m;->b:Lcom/google/android/finsky/stream/base/x;

    .line 2
    iget-object v2, v0, Lcom/google/android/finsky/stream/myapps/l;->l:Lcom/google/android/finsky/stream/base/z;

    if-eqz v2, :cond_0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/l;->l:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, v1, v3, v4}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;II)V

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/l;->l:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, v1, v3, v4}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    goto :goto_0
.end method
