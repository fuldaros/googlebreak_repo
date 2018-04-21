.class final Lcom/google/android/wallet/instrumentmanager/ui/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/common/FormEditText;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/FormEditText;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/e;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    iput p2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/e;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/e;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setThreshold(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/e;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->i()Z

    .line 4
    return-void
.end method
