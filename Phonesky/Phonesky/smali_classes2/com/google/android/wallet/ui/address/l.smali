.class final Lcom/google/android/wallet/ui/address/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/ar;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/common/FormEditText;

.field public final synthetic b:Lcom/google/android/wallet/ui/address/c;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/address/c;Lcom/google/android/wallet/ui/common/FormEditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/l;->b:Lcom/google/android/wallet/ui/address/c;

    iput-object p2, p0, Lcom/google/android/wallet/ui/address/l;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 2
    instance-of v0, p1, Lcom/google/android/wallet/common/a/d;

    if-eqz v0, :cond_9

    .line 3
    check-cast p1, Lcom/google/android/wallet/common/a/d;

    .line 4
    iget-object v4, p1, Lcom/google/android/wallet/common/a/d;->e:Lcom/google/i/a/a/b;

    .line 5
    iget-object v0, p1, Lcom/google/android/wallet/common/a/d;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 6
    :goto_0
    if-eqz v4, :cond_c

    .line 7
    iget-object v5, p0, Lcom/google/android/wallet/ui/address/l;->b:Lcom/google/android/wallet/ui/address/c;

    iget-object v6, p0, Lcom/google/android/wallet/ui/address/l;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v0, 0x0

    iget-object v2, v5, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v0

    :goto_1
    if-ge v3, v8, :cond_3

    .line 12
    iget-object v0, v5, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    if-nez v1, :cond_f

    if-ne v0, v6, :cond_f

    .line 14
    const/4 v1, 0x1

    move v2, v1

    .line 15
    :goto_2
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 17
    invoke-static {v4, v1}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/i/a/a/b;C)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v5, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    .line 19
    invoke-static {v1, v10}, Lcom/google/android/wallet/common/a/f;->a(CLorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {v0}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    :cond_0
    const/4 v1, 0x1

    const/4 v10, 0x4

    invoke-virtual {v5, v0, v9, v1, v10}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/view/View;Ljava/lang/String;ZI)V

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v1, v2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p1, Lcom/google/android/wallet/common/a/d;->d:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_3
    if-eqz v1, :cond_9

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v0, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    :goto_3
    if-ge v3, v4, :cond_8

    .line 27
    iget-object v1, v5, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    invoke-static {v0}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 29
    if-nez v6, :cond_4

    instance-of v1, v0, Lcom/google/android/wallet/ui/common/aa;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/google/android/wallet/ui/common/aa;

    .line 30
    invoke-interface {v1}, Lcom/google/android/wallet/ui/common/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    const/4 v1, 0x1

    .line 31
    :goto_4
    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    move-object v2, v0

    .line 33
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 30
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 34
    :cond_8
    if-nez v2, :cond_b

    .line 37
    iget-object v0, v5, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    const/4 v0, 0x1

    .line 42
    :goto_5
    if-nez v0, :cond_9

    .line 43
    invoke-virtual {v5}, Lcom/google/android/wallet/ui/address/c;->j()Z

    .line 68
    :cond_9
    :goto_6
    return-void

    .line 41
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 45
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 46
    instance-of v0, v2, Landroid/widget/EditText;

    if-eqz v0, :cond_9

    move-object v0, v2

    .line 47
    check-cast v0, Landroid/widget/EditText;

    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_6

    .line 50
    :cond_c
    iget-object v1, p1, Lcom/google/android/wallet/common/a/d;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 51
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/l;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Ljava/lang/CharSequence;I)V

    .line 52
    new-instance v0, Lcom/google/android/wallet/ui/address/q;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/l;->b:Lcom/google/android/wallet/ui/address/c;

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/l;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-direct {v0, v1, v2}, Lcom/google/android/wallet/ui/address/q;-><init>(Lcom/google/android/wallet/ui/address/c;Landroid/view/View;)V

    .line 53
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/wallet/common/a/d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/address/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6

    .line 55
    :cond_d
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/l;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Ljava/lang/CharSequence;I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/l;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/l;->b:Lcom/google/android/wallet/ui/address/c;

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/l;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 60
    if-eqz v0, :cond_e

    .line 61
    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_e

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_7
    if-nez v0, :cond_9

    .line 67
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/address/c;->j()Z

    goto :goto_6

    .line 65
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    move v2, v1

    goto/16 :goto_2
.end method
