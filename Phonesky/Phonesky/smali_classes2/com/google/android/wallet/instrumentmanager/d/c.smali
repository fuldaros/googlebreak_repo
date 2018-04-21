.class public final Lcom/google/android/wallet/instrumentmanager/d/c;
.super Lcom/google/android/wallet/common/d/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/instrumentmanager/d/a;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/instrumentmanager/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/d/c;->a:Lcom/google/android/wallet/instrumentmanager/d/a;

    invoke-direct {p0}, Lcom/google/android/wallet/common/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/wallet/common/c/a/c;Lcom/google/protobuf/nano/h;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/wallet/instrumentmanager/a/a/a;

    check-cast p2, Lcom/google/c/a/a/a/b/b/a/g;

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/d/c;->a:Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 4
    iput-object p2, v0, Lcom/google/android/wallet/instrumentmanager/d/a;->ae:Lcom/google/c/a/a/a/b/b/a/g;

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/d/c;->a:Lcom/google/android/wallet/instrumentmanager/d/a;

    iget-object v1, p2, Lcom/google/c/a/a/a/b/b/a/g;->b:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v2, p2, Lcom/google/c/a/a/a/b/b/a/g;->a:Lcom/google/c/a/a/a/b/a/c/h;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/wallet/common/d/b;->a(Lcom/google/android/wallet/common/c/a/c;Lcom/google/c/a/a/a/b/a/c/e;Lcom/google/c/a/a/a/b/a/c/h;)V

    .line 7
    return-void
.end method
