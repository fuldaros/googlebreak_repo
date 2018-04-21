.class public final Lcom/google/android/wallet/common/c/a/b;
.super Lcom/android/volley/f;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/wallet/common/c/a/a;

.field public f:Z


# direct methods
.method public constructor <init>(ILcom/google/android/wallet/common/c/a/a;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/android/volley/f;-><init>(IIF)V

    .line 2
    iput-object p2, p0, Lcom/google/android/wallet/common/c/a/b;->e:Lcom/google/android/wallet/common/c/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 4
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 5
    check-cast v0, Lcom/android/volley/AuthFailureError;

    .line 6
    iget-object v0, v0, Lcom/android/volley/AuthFailureError;->a:Landroid/content/Intent;

    .line 7
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/common/c/a/b;->f:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    throw p1

    .line 9
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/common/c/a/b;->f:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/b;->e:Lcom/google/android/wallet/common/c/a/a;

    invoke-virtual {v0}, Lcom/google/android/wallet/common/c/a/a;->a()V

    .line 11
    invoke-super {p0, p1}, Lcom/android/volley/f;->a(Lcom/android/volley/VolleyError;)V

    .line 12
    return-void

    .line 13
    :cond_2
    throw p1
.end method
