.class public final Lcom/google/android/finsky/api/a/cx;
.super Lcom/android/volley/f;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/finsky/api/a/b;

.field public f:Z


# direct methods
.method public constructor <init>(IIFLcom/google/android/finsky/api/a/b;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/f;-><init>(IIF)V

    .line 10
    iput-object p4, p0, Lcom/google/android/finsky/api/a/cx;->e:Lcom/google/android/finsky/api/a/b;

    .line 11
    return-void
.end method

.method public constructor <init>(ILcom/google/android/finsky/api/a/b;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/api/f;->e:Lcom/google/android/play/utils/b/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/google/android/finsky/api/f;->f:Lcom/google/android/play/utils/b/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/android/volley/f;-><init>(IIF)V

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/api/a/cx;->e:Lcom/google/android/finsky/api/a/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 12
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/cx;->f:Z

    if-eqz v0, :cond_0

    .line 14
    throw p1

    .line 15
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/api/a/cx;->f:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cx;->e:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->c()V

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/android/volley/f;->a(Lcom/android/volley/VolleyError;)V

    .line 18
    return-void
.end method
