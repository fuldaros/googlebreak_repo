.class final synthetic Lcom/google/android/finsky/instantappsquickinstall/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/instantappsquickinstall/o;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantappsquickinstall/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantappsquickinstall/q;->a:Lcom/google/android/finsky/instantappsquickinstall/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/q;->a:Lcom/google/android/finsky/instantappsquickinstall/o;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/instantappsquickinstall/o;->f:Lcom/google/android/finsky/instantappsquickinstall/r;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/instantappsquickinstall/o;->f:Lcom/google/android/finsky/instantappsquickinstall/r;

    invoke-interface {v0}, Lcom/google/android/finsky/instantappsquickinstall/r;->n()V

    .line 4
    :cond_0
    return-void
.end method
