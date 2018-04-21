.class public final Lcom/google/android/wallet/instrumentmanager/d/e;
.super Lcom/google/android/wallet/common/d/c;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/wallet/common/util/w;

.field public final synthetic e:Lcom/google/android/wallet/instrumentmanager/d/a;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/instrumentmanager/d/a;[BLcom/google/android/wallet/common/util/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/d/e;->e:Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/common/d/c;-><init>(Lcom/google/android/wallet/common/d/b;[B)V

    .line 3
    iput-object p3, p0, Lcom/google/android/wallet/instrumentmanager/d/e;->d:Lcom/google/android/wallet/common/util/w;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/d/c;->a(Lcom/android/volley/VolleyError;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/d/e;->e:Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 7
    iget v0, v0, Lcom/google/android/wallet/d/c;->ai:I

    .line 8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/d/e;->d:Lcom/google/android/wallet/common/util/w;

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/wallet/common/util/w;->b:Lcom/google/android/wallet/common/util/z;

    .line 11
    :cond_0
    return-void
.end method
