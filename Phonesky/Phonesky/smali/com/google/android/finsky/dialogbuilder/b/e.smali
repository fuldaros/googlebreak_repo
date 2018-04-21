.class final Lcom/google/android/finsky/dialogbuilder/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dialogbuilder/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dialogbuilder/b/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/b/e;->a:Lcom/google/android/finsky/dialogbuilder/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/e;->a:Lcom/google/android/finsky/dialogbuilder/b/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/b/d;->d:Lcom/google/wireless/android/finsky/dfe/d/a/cj;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/b/e;->a:Lcom/google/android/finsky/dialogbuilder/b/d;

    .line 6
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/finsky/dialogbuilder/b/d;->d:Lcom/google/wireless/android/finsky/dfe/d/a/cj;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/b/e;->a:Lcom/google/android/finsky/dialogbuilder/b/d;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/dialogbuilder/b/d;->c:Lcom/google/android/finsky/dialogbuilder/b;

    .line 10
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 11
    :cond_0
    return-void
.end method
