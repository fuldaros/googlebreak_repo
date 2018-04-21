.class final Lcom/google/android/finsky/em/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/em/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/em/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/em/a/c;->a:Lcom/google/android/finsky/em/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/em/a/c;->a:Lcom/google/android/finsky/em/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    iget-object v0, v0, Lcom/google/android/finsky/em/a/a;->a:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/em/a/c;->a:Lcom/google/android/finsky/em/a/b;

    iget v1, v1, Lcom/google/android/finsky/em/a/b;->b:I

    if-eq v0, v1, :cond_0

    .line 3
    const-string v0, "Skipping update check because account hash changed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/em/a/c;->a:Lcom/google/android/finsky/em/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/em/a/b;->c:Lcom/google/android/finsky/em/c;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/finsky/em/a/a;->a(Lcom/google/android/finsky/em/c;Z)V

    .line 14
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/em/a/c;->a:Lcom/google/android/finsky/em/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/em/a/a;->i:Lcom/google/android/finsky/en/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/en/a;->s:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/em/a/c;->a:Lcom/google/android/finsky/em/a/b;

    iget-object v1, v1, Lcom/google/android/finsky/em/a/b;->d:Lcom/google/android/finsky/em/f;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/em/f;->a(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/em/a/c;->a:Lcom/google/android/finsky/em/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/em/a/b;->c:Lcom/google/android/finsky/em/c;

    .line 13
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/finsky/em/a/a;->a(Lcom/google/android/finsky/em/c;Z)V

    goto :goto_0
.end method
