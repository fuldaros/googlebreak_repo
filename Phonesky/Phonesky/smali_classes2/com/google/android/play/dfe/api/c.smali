.class public final Lcom/google/android/play/dfe/api/c;
.super Lcom/android/volley/f;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/play/dfe/api/e;

.field public f:Z


# direct methods
.method public constructor <init>(IIFLcom/google/android/play/dfe/api/e;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/f;-><init>(IIF)V

    .line 12
    iput-object p4, p0, Lcom/google/android/play/dfe/api/c;->e:Lcom/google/android/play/dfe/api/e;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/dfe/api/e;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/play/utils/b/j;->d:Lcom/google/android/play/utils/b/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/google/android/play/utils/b/j;->e:Lcom/google/android/play/utils/b/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcom/google/android/play/utils/b/j;->f:Lcom/google/android/play/utils/b/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/android/volley/f;-><init>(IIF)V

    .line 9
    iput-object p1, p0, Lcom/google/android/play/dfe/api/c;->e:Lcom/google/android/play/dfe/api/e;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 14
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/play/dfe/api/c;->f:Z

    if-eqz v0, :cond_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/dfe/api/c;->f:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/play/dfe/api/c;->e:Lcom/google/android/play/dfe/api/e;

    invoke-virtual {v0}, Lcom/google/android/play/dfe/api/e;->a()V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/android/volley/f;->a(Lcom/android/volley/VolleyError;)V

    .line 20
    return-void
.end method
