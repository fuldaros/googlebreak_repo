.class public final Lcom/google/android/wallet/instrumentmanager/d/f;
.super Lcom/google/android/wallet/instrumentmanager/d/d;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/wallet/common/util/w;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/instrumentmanager/d/a;Lcom/google/android/wallet/common/util/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/instrumentmanager/d/d;-><init>(Lcom/google/android/wallet/instrumentmanager/d/a;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/wallet/instrumentmanager/d/f;->b:Lcom/google/android/wallet/common/util/w;

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/wallet/common/c/a/c;Lcom/google/protobuf/nano/h;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/wallet/instrumentmanager/a/a/b;

    check-cast p2, Lcom/google/c/a/a/a/b/b/a/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/wallet/instrumentmanager/d/d;->a(Lcom/google/android/wallet/instrumentmanager/a/a/b;Lcom/google/c/a/a/a/b/b/a/i;)V

    return-void
.end method

.method public final a(Lcom/google/android/wallet/instrumentmanager/a/a/b;Lcom/google/c/a/a/a/b/b/a/i;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/instrumentmanager/d/d;->a(Lcom/google/android/wallet/instrumentmanager/a/a/b;Lcom/google/c/a/a/a/b/b/a/i;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/d/f;->b:Lcom/google/android/wallet/common/util/w;

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/wallet/common/util/w;->b:Lcom/google/android/wallet/common/util/z;

    .line 7
    return-void
.end method
