.class final Lcom/google/android/finsky/stream/myapps/q;
.super Landroid/support/design/widget/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/myapps/o;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/myapps/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/q;->a:Lcom/google/android/finsky/stream/myapps/o;

    invoke-direct {p0}, Landroid/support/design/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 5

    .prologue
    .line 2
    .line 3
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/q;->a:Lcom/google/android/finsky/stream/myapps/o;

    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/o;->a:Lcom/google/android/finsky/stream/myapps/l;

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/stream/myapps/l;->e:Lcom/google/android/finsky/r/b;

    iget-object v2, v0, Lcom/google/android/finsky/stream/myapps/l;->b:Lcom/google/android/finsky/accounts/c;

    .line 7
    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/finsky/stream/myapps/l;->j:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 9
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 10
    iget-object v4, v0, Lcom/google/android/finsky/stream/myapps/l;->k:Lcom/google/android/finsky/dg/a/cy;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/cy;->a:Lcom/google/android/finsky/dg/a/cx;

    .line 11
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/cx;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/finsky/r/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/l;->i:Lcom/google/android/finsky/stream/myapps/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/s;->a()V

    .line 14
    :cond_0
    return-void
.end method
