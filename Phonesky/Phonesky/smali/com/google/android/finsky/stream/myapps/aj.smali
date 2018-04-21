.class public final Lcom/google/android/finsky/stream/myapps/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ck/c/b;
.implements Lcom/google/android/finsky/stream/myapps/al;


# instance fields
.field public final a:Lcom/google/android/finsky/ck/c/a;

.field public final b:Lcom/google/android/finsky/dg/a/gy;

.field public c:Lcom/google/android/finsky/stream/myapps/s;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dg/a/gy;Lcom/google/android/finsky/ck/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/aj;->b:Lcom/google/android/finsky/dg/a/gy;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/aj;->a:Lcom/google/android/finsky/ck/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/myapps/s;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/aj;->c:Lcom/google/android/finsky/stream/myapps/s;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/aj;->a:Lcom/google/android/finsky/ck/c/a;

    .line 7
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/ck/c/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/aj;->b:Lcom/google/android/finsky/dg/a/gy;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/gy;->b:Z

    .line 15
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/aj;->a:Lcom/google/android/finsky/ck/c/a;

    .line 17
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/ck/c/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final cr_()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/aj;->c:Lcom/google/android/finsky/stream/myapps/s;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/aj;->c:Lcom/google/android/finsky/stream/myapps/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/s;->a()V

    .line 12
    :cond_0
    return-void
.end method
