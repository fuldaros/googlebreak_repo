.class final Lcom/google/android/finsky/api/a/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/android/volley/x;

.field public final synthetic b:Lcom/google/android/finsky/api/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/api/a/d;Lcom/android/volley/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/api/a/cl;->b:Lcom/google/android/finsky/api/a/d;

    iput-object p2, p0, Lcom/google/android/finsky/api/a/cl;->a:Lcom/android/volley/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/gs;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cl;->b:Lcom/google/android/finsky/api/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/api/a/d;->D:Lcom/google/android/finsky/ep/a;

    iget-object v0, p0, Lcom/google/android/finsky/api/a/cl;->b:Lcom/google/android/finsky/api/a/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gs;->a:Lcom/google/android/finsky/dg/a/mv;

    invoke-static {v0, v1}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/mv;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cl;->a:Lcom/android/volley/x;

    invoke-interface {v0, p1}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
