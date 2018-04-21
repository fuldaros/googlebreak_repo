.class public Lcom/google/android/wallet/instrumentmanager/d/d;
.super Lcom/google/android/wallet/common/d/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/instrumentmanager/d/a;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/instrumentmanager/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/d/d;->a:Lcom/google/android/wallet/instrumentmanager/d/a;

    invoke-direct {p0}, Lcom/google/android/wallet/common/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/wallet/common/c/a/c;Lcom/google/protobuf/nano/h;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/wallet/instrumentmanager/a/a/b;

    check-cast p2, Lcom/google/c/a/a/a/b/b/a/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/wallet/instrumentmanager/d/d;->a(Lcom/google/android/wallet/instrumentmanager/a/a/b;Lcom/google/c/a/a/a/b/b/a/i;)V

    return-void
.end method

.method public a(Lcom/google/android/wallet/instrumentmanager/a/a/b;Lcom/google/c/a/a/a/b/b/a/i;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/d/d;->a:Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 3
    iput-object p2, v0, Lcom/google/android/wallet/instrumentmanager/d/a;->ad:Lcom/google/c/a/a/a/b/b/a/i;

    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/d/d;->a:Lcom/google/android/wallet/instrumentmanager/d/a;

    iget-object v1, p2, Lcom/google/c/a/a/a/b/b/a/i;->c:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v2, p2, Lcom/google/c/a/a/a/b/b/a/i;->b:Lcom/google/c/a/a/a/b/a/c/h;

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/wallet/common/d/b;->a(Lcom/google/android/wallet/common/c/a/c;Lcom/google/c/a/a/a/b/a/c/e;Lcom/google/c/a/a/a/b/a/c/h;)V

    .line 6
    return-void
.end method
