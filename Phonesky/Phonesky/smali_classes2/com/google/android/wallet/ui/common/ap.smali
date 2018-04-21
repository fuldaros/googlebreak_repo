.class final Lcom/google/android/wallet/ui/common/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/wallet/ui/common/FormEditText;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/FormEditText;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ap;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/ap;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/wallet/ui/common/bf;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/ap;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/ap;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/wallet/ui/common/bf;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/ap;->b:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    return-void
.end method
