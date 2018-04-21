.class final Lcom/google/android/finsky/em/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/en/g;

.field public final synthetic b:Lcom/google/android/finsky/em/a/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/em/a/w;Lcom/google/android/finsky/en/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/em/a/x;->b:Lcom/google/android/finsky/em/a/w;

    iput-object p2, p0, Lcom/google/android/finsky/em/a/x;->a:Lcom/google/android/finsky/en/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/em/a/x;->b:Lcom/google/android/finsky/em/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/em/a/w;->c:Lcom/google/android/finsky/em/a/v;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/em/a/v;->b:Lcom/google/android/finsky/accounts/c;

    .line 4
    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "Skipping unauth update check because account is now available."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/em/a/x;->b:Lcom/google/android/finsky/em/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/em/a/w;->a:Lcom/google/android/finsky/em/c;

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/finsky/em/a/v;->a(Lcom/google/android/finsky/em/c;Z)V

    .line 15
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/em/a/x;->a:Lcom/google/android/finsky/en/g;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/en/g;->f:Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/em/a/x;->b:Lcom/google/android/finsky/em/a/w;

    iget-object v1, v1, Lcom/google/android/finsky/em/a/w;->b:Lcom/google/android/finsky/em/f;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/em/f;->a(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/em/a/x;->b:Lcom/google/android/finsky/em/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/em/a/w;->a:Lcom/google/android/finsky/em/c;

    .line 14
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/finsky/em/a/v;->a(Lcom/google/android/finsky/em/c;Z)V

    goto :goto_0
.end method
