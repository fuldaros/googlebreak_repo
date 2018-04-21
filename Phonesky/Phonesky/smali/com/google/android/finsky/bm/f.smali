.class final Lcom/google/android/finsky/bm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bm/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bm/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bm/f;->a:Lcom/google/android/finsky/bm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/bm/f;->a:Lcom/google/android/finsky/bm/b;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/bm/b;->a()V

    .line 14
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bm/f;->a:Lcom/google/android/finsky/bm/b;

    sget-object v1, Lcom/google/android/gms/car/a;->d:Lcom/google/android/gms/car/c;

    iget-object v2, p0, Lcom/google/android/finsky/bm/f;->a:Lcom/google/android/finsky/bm/b;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/bm/b;->j:Lcom/google/android/gms/common/api/p;

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/gms/car/c;->a(Lcom/google/android/gms/common/api/p;)Z

    move-result v1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/finsky/bm/b;->b:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/bm/f;->a:Lcom/google/android/finsky/bm/b;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/bm/b;->a()V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/bm/f;->a:Lcom/google/android/finsky/bm/b;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/bm/b;->j:Lcom/google/android/gms/common/api/p;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->g()V

    .line 11
    return-void
.end method
