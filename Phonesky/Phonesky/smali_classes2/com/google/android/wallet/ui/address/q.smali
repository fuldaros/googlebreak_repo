.class final Lcom/google/android/wallet/ui/address/q;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/wallet/ui/address/c;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/ui/address/c;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/q;->d:Lcom/google/android/wallet/ui/address/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/wallet/ui/address/q;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/address/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/wallet/ui/address/q;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/google/android/wallet/ui/address/c;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/wallet/ui/address/c;->V:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/google/android/wallet/ui/address/q;->c:Ljava/util/ArrayList;

    .line 10
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 60
    check-cast p1, [Lcom/google/android/wallet/common/a/d;

    .line 61
    aget-object v3, p1, v0

    .line 62
    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/google/android/wallet/common/a/d;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/a/c;

    .line 66
    iget-object v5, v3, Lcom/google/android/wallet/common/a/d;->g:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/wallet/common/a/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 67
    iget-object v1, v3, Lcom/google/android/wallet/common/a/d;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/q;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/wallet/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i/a/a/b;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 70
    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 11
    check-cast p1, Lcom/google/i/a/a/b;

    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/q;->d:Lcom/google/android/wallet/ui/address/c;

    .line 13
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/c;->ah:Landroid/app/Activity;

    .line 14
    if-eqz v0, :cond_8

    .line 15
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 16
    if-eqz p1, :cond_8

    .line 17
    iget-object v6, p0, Lcom/google/android/wallet/ui/address/q;->d:Lcom/google/android/wallet/ui/address/c;

    iget-object v7, p0, Lcom/google/android/wallet/ui/address/q;->a:Landroid/view/View;

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v0, v6, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v4

    move v1, v4

    :goto_0
    if-ge v5, v9, :cond_2

    .line 22
    iget-object v0, v6, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    if-nez v1, :cond_b

    if-ne v0, v7, :cond_b

    move v2, v3

    .line 25
    :goto_1
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 27
    invoke-static {p1, v1}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/i/a/a/b;C)Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v6, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    .line 29
    invoke-static {v1, v11}, Lcom/google/android/wallet/common/a/f;->a(CLorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {v0}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v6, v0, v10, v3, v1}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/view/View;Ljava/lang/String;ZI)V

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v2

    goto :goto_0

    .line 34
    :cond_2
    if-eqz v1, :cond_8

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v4

    :goto_2
    if-ge v5, v7, :cond_7

    .line 37
    iget-object v1, v6, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    invoke-static {v0}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 39
    if-nez v9, :cond_3

    instance-of v1, v0, Lcom/google/android/wallet/ui/common/aa;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/wallet/ui/common/aa;

    .line 40
    invoke-interface {v1}, Lcom/google/android/wallet/ui/common/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    move v1, v3

    .line 41
    :goto_3
    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    if-eqz v9, :cond_5

    :cond_4
    move-object v2, v0

    .line 43
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_6
    move v1, v4

    .line 40
    goto :goto_3

    .line 44
    :cond_7
    if-nez v2, :cond_a

    .line 47
    iget-object v0, v6, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move v0, v3

    .line 52
    :goto_4
    if-nez v0, :cond_8

    .line 53
    invoke-virtual {v6}, Lcom/google/android/wallet/ui/address/c;->j()Z

    .line 59
    :cond_8
    :goto_5
    return-void

    :cond_9
    move v0, v4

    .line 51
    goto :goto_4

    .line 55
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 56
    instance-of v0, v2, Landroid/widget/EditText;

    if-eqz v0, :cond_8

    move-object v0, v2

    .line 57
    check-cast v0, Landroid/widget/EditText;

    .line 58
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_5

    :cond_b
    move v2, v1

    goto/16 :goto_1
.end method
