.class public final Lcom/google/android/finsky/installqueue/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/fj;)Lcom/google/android/finsky/installer/b/a/d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/installer/b/a/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/d;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/finsky/f/a/a;

    invoke-direct {v1}, Lcom/google/android/finsky/f/a/a;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installer/b/a/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/installer/b/a/d;

    .line 4
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/b/a/d;->a(I)Lcom/google/android/finsky/installer/b/a/d;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installer/b/a/d;->b(Ljava/lang/String;)Lcom/google/android/finsky/installer/b/a/d;

    .line 6
    iput-object p1, v0, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    .line 7
    return-object v0
.end method
