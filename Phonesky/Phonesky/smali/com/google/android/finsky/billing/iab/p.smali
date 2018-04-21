.class final Lcom/google/android/finsky/billing/iab/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/p;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/p;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ex;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/p;->a:Landroid/os/Bundle;

    const-string v1, "RESPONSE_CODE"

    sget-object v2, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    .line 4
    iget v2, v2, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/p;->a:Landroid/os/Bundle;

    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/ex;->b:[Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/p;->a:Landroid/os/Bundle;

    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/ex;->c:[Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/p;->a:Landroid/os/Bundle;

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/ex;->d:[Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ex;->e:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/p;->a:Landroid/os/Bundle;

    const-string v1, "INAPP_CONTINUATION_TOKEN"

    .line 19
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/ex;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/p;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 22
    return-void
.end method
