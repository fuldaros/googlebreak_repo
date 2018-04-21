.class public final Lcom/google/android/wallet/instrumentmanager/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/c/a/a/a/b/a/a/c/a/d;ILjava/lang/String;Lcom/google/android/wallet/clientlog/LogContext;[B)Lcom/google/android/wallet/ui/common/au;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->a:Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->a:Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    .line 3
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;-><init>()V

    .line 5
    invoke-static {p1, v1, p3}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 44
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->f:Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->f:Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    .line 11
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/a/a;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/ui/a/a;-><init>()V

    .line 13
    invoke-static {p1, v1, p3}, Lcom/google/android/wallet/instrumentmanager/ui/a/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    .line 19
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/e/a;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/ui/e/a;-><init>()V

    .line 21
    invoke-static {p1, v1, p3}, Lcom/google/android/wallet/instrumentmanager/ui/e/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    if-eqz v0, :cond_3

    .line 26
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    .line 27
    new-instance v0, Lcom/google/android/wallet/ui/a/a;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/a/a;-><init>()V

    .line 29
    invoke-static {p1, v1, p3}, Lcom/google/android/wallet/ui/a/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->d:Lcom/google/c/a/a/a/b/a/a/f/o;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->d:Lcom/google/c/a/a/a/b/a/a/f/o;

    invoke-static {v0, p1, p3}, Lcom/google/android/wallet/instrumentmanager/ui/d/a;->a(Lcom/google/c/a/a/a/b/a/a/f/o;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/instrumentmanager/ui/d/a;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->g:Lcom/google/c/a/a/a/b/a/a/h/a/b;

    if-eqz v0, :cond_5

    .line 36
    iget-object v1, p0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->g:Lcom/google/c/a/a/a/b/a/a/h/a/b;

    .line 37
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/redirect/a;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/ui/redirect/a;-><init>()V

    .line 39
    invoke-static {p1, v1, p3}, Lcom/google/android/wallet/instrumentmanager/ui/redirect/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 40
    const-string v2, "title"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v2, "logToken"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 45
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Instrument form did not contain a recognized subform."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/android/wallet/ui/common/ai;Landroid/os/Bundle;)Lcom/google/c/a/a/a/b/a/a/c/a/e;
    .locals 17

    .prologue
    .line 46
    new-instance v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;

    invoke-direct {v7}, Lcom/google/c/a/a/a/b/a/a/c/a/e;-><init>()V

    .line 47
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;

    if-eqz v2, :cond_3

    .line 48
    check-cast p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/common/util/l;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 51
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getCardType()Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    move-result-object v6

    .line 53
    new-instance v8, Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

    invoke-direct {v8}, Lcom/google/c/a/a/a/b/a/a/c/b/a/z;-><init>()V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/google/c/a/a/a/b/a/a/c/b/a/z;->a:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/DateEditText;->getMonth()I

    move-result v2

    iput v2, v8, Lcom/google/c/a/a/a/b/a/a/c/b/a/z;->e:I

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/DateEditText;->getYear()I

    move-result v2

    iput v2, v8, Lcom/google/c/a/a/a/b/a/a/c/b/a/z;->f:I

    .line 57
    if-eqz v6, :cond_0

    .line 58
    iget-object v2, v6, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;->e:[B

    iput-object v2, v8, Lcom/google/c/a/a/a/b/a/a/c/b/a/z;->j:[B

    .line 59
    :cond_0
    iput-object v5, v8, Lcom/google/c/a/a/a/b/a/a/c/b/a/z;->h:Ljava/lang/String;

    .line 60
    iput-object v3, v8, Lcom/google/c/a/a/a/b/a/a/c/b/a/z;->c:Ljava/lang/String;

    .line 61
    iput-object v4, v8, Lcom/google/c/a/a/a/b/a/a/c/b/a/z;->d:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/address/t;->af()Lcom/google/c/a/a/a/b/a/a/f/c;

    move-result-object v2

    iput-object v2, v8, Lcom/google/c/a/a/a/b/a/a/c/b/a/z;->g:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v2, :cond_1

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    iput-object v2, v8, Lcom/google/c/a/a/a/b/a/a/c/b/a/z;->k:Ljava/lang/String;

    .line 65
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->h:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->h:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    iput-object v2, v8, Lcom/google/c/a/a/a/b/a/a/c/b/a/z;->i:[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    .line 70
    :cond_2
    const/4 v2, -0x1

    iput v2, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 71
    const/4 v2, 0x0

    iput v2, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 72
    iput-object v8, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/z;

    .line 248
    :goto_0
    return-object v7

    .line 74
    :cond_3
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/google/android/wallet/instrumentmanager/ui/a/a;

    if-eqz v2, :cond_f

    .line 75
    check-cast p0, Lcom/google/android/wallet/instrumentmanager/ui/a/a;

    .line 76
    new-instance v4, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    invoke-direct {v4}, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;-><init>()V

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->a:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    iput-object v2, v4, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->b:[B

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aC:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aC:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->aC:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    iput-object v2, v4, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/c/a/a/a/b/a/a/c/b/a/ac;

    .line 82
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->c:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->al:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    if-nez v2, :cond_5

    move-object v2, v4

    .line 148
    :goto_1
    const/4 v3, -0x1

    iput v3, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 149
    const/4 v3, 0x5

    iput v3, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 150
    iput-object v2, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->g:Lcom/google/c/a/a/a/b/a/a/c/b/a/q;

    goto :goto_0

    .line 85
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->al:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->d:[B

    iput-object v2, v4, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->f:[B

    .line 86
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/card/k;

    .line 87
    iget-object v2, v8, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v9, v2

    .line 88
    new-array v10, v9, [Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    .line 89
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v9, :cond_e

    .line 90
    iget-object v2, v8, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    aget v3, v2, v6

    .line 91
    iget-object v2, v8, Lcom/google/android/wallet/ui/card/k;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    aget-object v11, v2, v3

    .line 92
    new-instance v12, Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    invoke-direct {v12}, Lcom/google/c/a/a/a/b/a/a/c/b/a/s;-><init>()V

    .line 93
    iget-object v2, v11, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->b:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v2, v12, Lcom/google/c/a/a/a/b/a/a/c/b/a/s;->b:Ljava/lang/String;

    .line 94
    iget-object v2, v11, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->b:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    iput-object v2, v12, Lcom/google/c/a/a/a/b/a/a/c/b/a/s;->c:[B

    .line 95
    iget-object v2, v8, Lcom/google/android/wallet/ui/card/k;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 96
    iget-object v3, v11, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    array-length v13, v3

    .line 97
    new-array v3, v13, [Lcom/google/c/a/a/a/b/a/a/c/b/a/o;

    iput-object v3, v12, Lcom/google/c/a/a/a/b/a/a/c/b/a/s;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/o;

    .line 98
    const/4 v3, 0x0

    move v5, v3

    :goto_3
    if-ge v5, v13, :cond_c

    .line 99
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/wallet/ui/card/q;

    .line 100
    new-instance v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;

    invoke-direct {v14}, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;-><init>()V

    .line 101
    iget v15, v3, Lcom/google/android/wallet/ui/card/q;->a:I

    packed-switch v15, :pswitch_data_0

    .line 137
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    iget v3, v3, Lcom/google/android/wallet/ui/card/q;->a:I

    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown field type "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in SimpleForm."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102
    :pswitch_1
    iget-object v15, v8, Lcom/google/android/wallet/ui/card/k;->d:Ljava/util/ArrayList;

    iget v3, v3, Lcom/google/android/wallet/ui/card/q;->b:I

    .line 103
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v15, v11, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    aget-object v15, v15, v5

    .line 104
    invoke-virtual {v15}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->e()Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v15

    .line 105
    invoke-static {v3, v15}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;Lcom/google/c/a/a/a/b/a/b/a/ao;)Lcom/google/c/a/a/a/b/a/b/a/aw;

    move-result-object v3

    .line 107
    if-nez v3, :cond_7

    .line 108
    iget v3, v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    if-nez v3, :cond_6

    const/4 v3, -0x1

    iput v3, v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    .line 109
    :cond_6
    const/4 v3, 0x0

    iput-object v3, v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->c:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 138
    :goto_4
    iget-object v3, v12, Lcom/google/c/a/a/a/b/a/a/c/b/a/s;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/o;

    aput-object v14, v3, v5

    .line 139
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 111
    :cond_7
    const/4 v15, -0x1

    iput v15, v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    .line 112
    const/4 v15, 0x0

    iput v15, v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    .line 113
    iput-object v3, v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->c:Lcom/google/c/a/a/a/b/a/b/a/aw;

    goto :goto_4

    .line 115
    :pswitch_2
    iget-object v15, v8, Lcom/google/android/wallet/ui/card/k;->e:Ljava/util/ArrayList;

    iget v3, v3, Lcom/google/android/wallet/ui/card/q;->b:I

    .line 116
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/address/t;->af()Lcom/google/c/a/a/a/b/a/a/f/c;

    move-result-object v3

    .line 118
    if-nez v3, :cond_9

    .line 119
    iget v3, v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    const/4 v15, 0x1

    if-ne v3, v15, :cond_8

    const/4 v3, -0x1

    iput v3, v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    .line 120
    :cond_8
    const/4 v3, 0x0

    iput-object v3, v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    goto :goto_4

    .line 122
    :cond_9
    const/4 v15, -0x1

    iput v15, v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    .line 123
    const/4 v15, 0x1

    iput v15, v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    .line 124
    iput-object v3, v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    goto :goto_4

    .line 126
    :pswitch_3
    iget-object v15, v8, Lcom/google/android/wallet/ui/card/k;->f:Ljava/util/ArrayList;

    iget v3, v3, Lcom/google/android/wallet/ui/card/q;->b:I

    .line 127
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/wallet/ui/common/bt;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/wallet/ui/common/bt;->a(Landroid/os/Bundle;)Lcom/google/c/a/a/a/b/a/a/f/j;

    move-result-object v3

    .line 129
    if-nez v3, :cond_b

    .line 130
    iget v3, v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    const/4 v15, 0x2

    if-ne v3, v15, :cond_a

    const/4 v3, -0x1

    iput v3, v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    .line 131
    :cond_a
    const/4 v3, 0x0

    iput-object v3, v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->e:Lcom/google/c/a/a/a/b/a/a/f/j;

    goto :goto_4

    .line 133
    :cond_b
    const/4 v15, -0x1

    iput v15, v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    .line 134
    const/4 v15, 0x2

    iput v15, v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->a:I

    .line 135
    iput-object v3, v14, Lcom/google/c/a/a/a/b/a/a/c/b/a/o;->e:Lcom/google/c/a/a/a/b/a/a/f/j;

    goto :goto_4

    .line 140
    :cond_c
    iget-object v2, v11, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v2, :cond_d

    .line 141
    iget-object v2, v11, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    iput-object v2, v12, Lcom/google/c/a/a/a/b/a/a/c/b/a/s;->e:Ljava/lang/String;

    .line 142
    :cond_d
    aput-object v12, v10, v6

    .line 143
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_2

    .line 145
    :cond_e
    iput-object v10, v4, Lcom/google/c/a/a/a/b/a/a/c/b/a/q;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/s;

    move-object v2, v4

    .line 146
    goto/16 :goto_1

    .line 152
    :cond_f
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/google/android/wallet/instrumentmanager/ui/e/a;

    if-eqz v2, :cond_12

    .line 153
    check-cast p0, Lcom/google/android/wallet/instrumentmanager/ui/e/a;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/g/a;->X()Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;

    move-result-object v2

    .line 156
    if-nez v2, :cond_11

    .line 157
    iget v2, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    const/4 v2, -0x1

    iput v2, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 158
    :cond_10
    const/4 v2, 0x0

    iput-object v2, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;

    goto/16 :goto_0

    .line 160
    :cond_11
    const/4 v3, -0x1

    iput v3, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 161
    const/4 v3, 0x2

    iput v3, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 162
    iput-object v2, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/ai;

    goto/16 :goto_0

    .line 164
    :cond_12
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/google/android/wallet/ui/a/a;

    if-eqz v2, :cond_16

    .line 165
    check-cast p0, Lcom/google/android/wallet/ui/a/a;

    .line 167
    new-instance v4, Lcom/google/c/a/a/a/b/a/a/c/b/a/ae;

    invoke-direct {v4}, Lcom/google/c/a/a/a/b/a/a/c/b/a/ae;-><init>()V

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/a/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v2, :cond_13

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/a/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/c/a/a/a/b/a/a/c/b/a/ae;->a:Ljava/lang/String;

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/a/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    iput-object v2, v4, Lcom/google/c/a/a/a/b/a/a/c/b/a/ae;->b:[B

    .line 171
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/a/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->k:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v2, :cond_14

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/a/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->k:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/c/a/a/a/b/a/a/c/b/a/ae;->c:Ljava/lang/String;

    .line 173
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/a/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v2, v2

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/b/a/aw;

    iput-object v2, v4, Lcom/google/c/a/a/a/b/a/a/c/b/a/ae;->f:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 174
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/a/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v2, v2

    if-ge v3, v2, :cond_15

    .line 175
    iget-object v5, v4, Lcom/google/c/a/a/a/b/a/a/c/b/a/ae;->f:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/a/a;->b:[Landroid/view/View;

    aget-object v6, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/a/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->c:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v2, v2, v3

    .line 176
    invoke-static {v6, v2}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;Lcom/google/c/a/a/a/b/a/b/a/ao;)Lcom/google/c/a/a/a/b/a/b/a/aw;

    move-result-object v2

    aput-object v2, v5, v3

    .line 177
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 180
    :cond_15
    const/4 v2, -0x1

    iput v2, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 181
    const/4 v2, 0x1

    iput v2, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 182
    iput-object v4, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->c:Lcom/google/c/a/a/a/b/a/a/c/b/a/ae;

    goto/16 :goto_0

    .line 184
    :cond_16
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/google/android/wallet/ui/e/a;

    if-eqz v2, :cond_21

    .line 185
    check-cast p0, Lcom/google/android/wallet/ui/e/a;

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/au;->aj()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 188
    const/4 v2, 0x0

    .line 231
    :goto_6
    check-cast v2, Lcom/google/c/a/a/a/b/a/a/f/q;

    .line 232
    if-nez v2, :cond_20

    .line 233
    iget v2, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_17

    const/4 v2, -0x1

    iput v2, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 234
    :cond_17
    const/4 v2, 0x0

    iput-object v2, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->f:Lcom/google/c/a/a/a/b/a/a/f/q;

    goto/16 :goto_0

    .line 189
    :cond_18
    new-instance v4, Lcom/google/c/a/a/a/b/a/a/f/q;

    invoke-direct {v4}, Lcom/google/c/a/a/a/b/a/a/f/q;-><init>()V

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/c/a/a/a/b/a/a/f/q;->a:Ljava/lang/String;

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    iput-object v2, v4, Lcom/google/c/a/a/a/b/a/a/f/q;->b:[B

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    array-length v2, v2

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/f/r;

    iput-object v2, v4, Lcom/google/c/a/a/a/b/a/a/f/q;->c:[Lcom/google/c/a/a/a/b/a/a/f/r;

    .line 193
    const/4 v3, 0x1

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    array-length v8, v2

    .line 195
    const/4 v2, 0x0

    move v6, v2

    :goto_7
    if-ge v6, v8, :cond_1e

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    aget-object v9, v2, v6

    .line 197
    iget-object v2, v4, Lcom/google/c/a/a/a/b/a/a/f/q;->c:[Lcom/google/c/a/a/a/b/a/a/f/r;

    new-instance v5, Lcom/google/c/a/a/a/b/a/a/f/r;

    invoke-direct {v5}, Lcom/google/c/a/a/a/b/a/a/f/r;-><init>()V

    aput-object v5, v2, v6

    .line 198
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 199
    new-instance v10, Lcom/google/c/a/a/a/b/a/a/f/t;

    invoke-direct {v10}, Lcom/google/c/a/a/a/b/a/a/f/t;-><init>()V

    .line 200
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v2

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/s;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v2, v10, Lcom/google/c/a/a/a/b/a/a/f/t;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v2

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/s;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    iput-object v2, v10, Lcom/google/c/a/a/a/b/a/a/f/t;->b:[B

    .line 202
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v2

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    array-length v2, v2

    new-array v2, v2, [Lcom/google/c/a/a/a/b/a/a/f/n;

    iput-object v2, v10, Lcom/google/c/a/a/a/b/a/a/f/t;->c:[Lcom/google/c/a/a/a/b/a/a/f/n;

    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v2

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    array-length v11, v2

    .line 205
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    :goto_8
    if-ge v3, v11, :cond_19

    .line 206
    iget-object v12, v10, Lcom/google/c/a/a/a/b/a/a/f/t;->c:[Lcom/google/c/a/a/a/b/a/a/f/n;

    .line 207
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v5

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    aget-object v13, v5, v3

    add-int/lit8 v5, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/c/a/a/a/b/a/a/f/m;ILandroid/os/Bundle;)Lcom/google/c/a/a/a/b/a/a/f/n;

    move-result-object v2

    aput-object v2, v12, v3

    .line 208
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v5

    goto :goto_8

    .line 209
    :cond_19
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v3

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/s;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v3, :cond_1a

    .line 210
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v3

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/s;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    iput-object v3, v10, Lcom/google/c/a/a/a/b/a/a/f/t;->d:Ljava/lang/String;

    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    :cond_1a
    iget-object v3, v4, Lcom/google/c/a/a/a/b/a/a/f/q;->c:[Lcom/google/c/a/a/a/b/a/a/f/r;

    aget-object v3, v3, v6

    .line 213
    const/4 v5, -0x1

    iput v5, v3, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    .line 214
    const/4 v5, 0x0

    iput v5, v3, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    .line 215
    iput-object v10, v3, Lcom/google/c/a/a/a/b/a/a/f/r;->c:Lcom/google/c/a/a/a/b/a/a/f/t;

    .line 227
    :goto_9
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v2

    goto/16 :goto_7

    .line 216
    :cond_1b
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->f()Lcom/google/c/a/a/a/b/a/a/f/m;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 217
    iget-object v2, v4, Lcom/google/c/a/a/a/b/a/a/f/q;->c:[Lcom/google/c/a/a/a/b/a/a/f/r;

    aget-object v5, v2, v6

    .line 218
    invoke-virtual {v9}, Lcom/google/c/a/a/a/b/a/a/f/p;->f()Lcom/google/c/a/a/a/b/a/a/f/m;

    move-result-object v9

    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v9, v3, v1}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/c/a/a/a/b/a/a/f/m;ILandroid/os/Bundle;)Lcom/google/c/a/a/a/b/a/a/f/n;

    move-result-object v3

    .line 220
    if-nez v3, :cond_1d

    .line 221
    iget v3, v5, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_1c

    const/4 v3, -0x1

    iput v3, v5, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    .line 222
    :cond_1c
    const/4 v3, 0x0

    iput-object v3, v5, Lcom/google/c/a/a/a/b/a/a/f/r;->d:Lcom/google/c/a/a/a/b/a/a/f/n;

    goto :goto_9

    .line 224
    :cond_1d
    const/4 v9, -0x1

    iput v9, v5, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    .line 225
    const/4 v9, 0x1

    iput v9, v5, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    .line 226
    iput-object v3, v5, Lcom/google/c/a/a/a/b/a/a/f/r;->d:Lcom/google/c/a/a/a/b/a/a/f/n;

    goto :goto_9

    .line 228
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/o;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v2, :cond_1f

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/o;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/c/a/a/a/b/a/a/f/q;->d:Ljava/lang/String;

    :cond_1f
    move-object v2, v4

    .line 230
    goto/16 :goto_6

    .line 236
    :cond_20
    const/4 v3, -0x1

    iput v3, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 237
    const/4 v3, 0x4

    iput v3, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a:I

    .line 238
    iput-object v2, v7, Lcom/google/c/a/a/a/b/a/a/c/a/e;->f:Lcom/google/c/a/a/a/b/a/a/f/q;

    goto/16 :goto_0

    .line 240
    :cond_21
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/google/android/wallet/instrumentmanager/ui/redirect/b;

    if-eqz v2, :cond_22

    .line 241
    check-cast p0, Lcom/google/android/wallet/instrumentmanager/ui/redirect/b;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/d/c;->X()Lcom/google/c/a/a/a/b/a/a/h/a/e;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a(Lcom/google/c/a/a/a/b/a/a/h/a/e;)Lcom/google/c/a/a/a/b/a/a/c/a/e;

    goto/16 :goto_0

    .line 242
    :cond_22
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/google/android/wallet/ui/d/a;

    if-eqz v2, :cond_23

    .line 243
    check-cast p0, Lcom/google/android/wallet/ui/d/a;

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/d/a;->af:Lcom/google/c/a/a/a/b/a/a/h/a/e;

    .line 245
    invoke-virtual {v7, v2}, Lcom/google/c/a/a/a/b/a/a/c/a/e;->a(Lcom/google/c/a/a/a/b/a/a/h/a/e;)Lcom/google/c/a/a/a/b/a/a/c/a/e;

    goto/16 :goto_0

    .line 246
    :cond_23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The provided form %s is not a recognized instrument form."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    .line 247
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    move v2, v3

    goto/16 :goto_9

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
