.class public final Lcom/google/android/finsky/api/a/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/z;


# instance fields
.field public final a:Lcom/google/android/finsky/api/a/b;

.field public final b:I

.field public c:Z


# direct methods
.method constructor <init>(ILcom/google/android/finsky/api/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/api/a/da;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/api/a/da;->a:Lcom/google/android/finsky/api/a/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/da;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/api/f;->m:Lcom/google/android/play/utils/b/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/finsky/api/a/da;->b:I

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/da;->c:Z

    if-eqz v0, :cond_0

    .line 10
    throw p1

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/api/a/da;->a:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->c()V

    .line 13
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/api/a/da;->c:Z

    .line 14
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/da;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
