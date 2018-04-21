.class final Lcom/google/android/wallet/instrumentmanager/ui/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/bq;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/instrumentmanager/ui/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/instrumentmanager/ui/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/f;->a:Lcom/google/android/wallet/instrumentmanager/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/f;->a:Lcom/google/android/wallet/instrumentmanager/ui/b/a;

    iget v0, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/f;->a:Lcom/google/android/wallet/instrumentmanager/ui/b/a;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(IZ)V

    .line 5
    :cond_0
    return-void
.end method
