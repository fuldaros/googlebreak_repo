.class public final Lcom/google/android/wallet/ui/common/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/c/a/a/a/b/a/b/a/as;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 374
    .line 375
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/as;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/as;->a:[Lcom/google/c/a/a/a/b/a/b/a/at;

    array-length v3, v0

    move v0, v1

    .line 377
    :goto_0
    if-ge v0, v3, :cond_4

    .line 378
    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/as;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/c/a/a/a/b/a/b/a/as;->a:[Lcom/google/c/a/a/a/b/a/b/a/at;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/b/a/at;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 382
    :goto_1
    if-ne v0, v2, :cond_2

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "No option that matches value %s."

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/c/a/a/a/b/a/b/a/as;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 384
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/as;->a:[Lcom/google/c/a/a/a/b/a/b/a/at;

    array-length v0, v0

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 387
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/google/c/a/a/a/b/a/b/a/ao;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 5
    sget v0, Lcom/google/android/wallet/e/g;->view_form_non_editable_text:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cs;->c(Lcom/google/c/a/a/a/b/a/b/a/ao;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/google/c/a/a/a/b/a/b/a/ao;)Lcom/google/c/a/a/a/b/a/b/a/aw;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 262
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 263
    new-instance v2, Lcom/google/c/a/a/a/b/a/b/a/aw;

    invoke-direct {v2}, Lcom/google/c/a/a/a/b/a/b/a/aw;-><init>()V

    .line 264
    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/b/a/ao;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/c/a/a/a/b/a/b/a/aw;->c:Ljava/lang/String;

    .line 265
    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/b/a/ao;->m:[B

    iput-object v1, v2, Lcom/google/c/a/a/a/b/a/b/a/aw;->i:[B

    .line 266
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/ao;->h()Lcom/google/c/a/a/a/b/a/b/a/ar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/ao;->h()Lcom/google/c/a/a/a/b/a/b/a/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ar;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/c/a/a/a/b/a/b/a/aw;->a(Ljava/lang/String;)V

    .line 314
    :goto_0
    return-object v2

    .line 268
    :cond_0
    instance-of v1, v0, Lcom/google/android/wallet/ui/date/a;

    if-eqz v1, :cond_1

    .line 269
    check-cast v0, Lcom/google/android/wallet/ui/date/a;

    .line 271
    invoke-interface {v0}, Lcom/google/android/wallet/ui/date/a;->getDay()I

    move-result v1

    .line 272
    invoke-interface {v0}, Lcom/google/android/wallet/ui/date/a;->getMonth()I

    move-result v3

    .line 273
    invoke-interface {v0}, Lcom/google/android/wallet/ui/date/a;->getYear()I

    move-result v0

    .line 274
    invoke-static {v2, p1, v1, v3, v0}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/aw;Lcom/google/c/a/a/a/b/a/b/a/ao;III)V

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 276
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->d:Lcom/google/c/a/a/a/a/b/d;

    .line 277
    iget v1, v0, Lcom/google/c/a/a/a/a/b/d;->c:I

    iget v3, v0, Lcom/google/c/a/a/a/a/b/d;->b:I

    iget v0, v0, Lcom/google/c/a/a/a/a/b/d;->a:I

    invoke-static {v2, p1, v1, v3, v0}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/aw;Lcom/google/c/a/a/a/b/a/b/a/ao;III)V

    goto :goto_0

    .line 278
    :cond_2
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/CheckboxView;

    if-eqz v1, :cond_4

    .line 279
    check-cast v0, Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/CheckboxView;->getState()I

    move-result v0

    .line 280
    iget-boolean v1, p1, Lcom/google/c/a/a/a/b/a/b/a/ao;->e:Z

    if-eqz v1, :cond_3

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/c/a/a/a/b/a/b/a/aw;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_3
    const/4 v1, -0x1

    iput v1, v2, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    .line 284
    iput v0, v2, Lcom/google/c/a/a/a/b/a/b/a/aw;->e:I

    .line 285
    iput v3, v2, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    goto :goto_0

    .line 287
    :cond_4
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v1, :cond_6

    .line 288
    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 289
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/ao;->e()Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/c/a/a/a/b/a/b/a/au;->j:Z

    if-eqz v3, :cond_5

    .line 291
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getRedactedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/c/a/a/a/b/a/b/a/aw;->h:Ljava/lang/String;

    :cond_5
    move-object v0, v1

    .line 311
    :goto_1
    iget-boolean v1, p1, Lcom/google/c/a/a/a/b/a/b/a/ao;->e:Z

    if-eqz v1, :cond_10

    .line 312
    invoke-virtual {v2, v0}, Lcom/google/c/a/a/a/b/a/b/a/aw;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_6
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 293
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/ao;->e()Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 294
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/ao;->e()Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/au;->h:Ljava/lang/String;

    goto :goto_1

    .line 295
    :cond_7
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 296
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/as;)I

    move-result v0

    .line 297
    if-ltz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v1

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/as;->a:[Lcom/google/c/a/a/a/b/a/b/a/at;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/at;->c:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, ""

    goto :goto_1

    .line 299
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unexpected readonly field: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 300
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_a
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v1, :cond_d

    .line 302
    check-cast v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getSelectedItemPosition()I

    move-result v0

    .line 303
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/cs;->d(Lcom/google/c/a/a/a/b/a/b/a/ao;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 304
    add-int/lit8 v0, v0, -0x1

    .line 305
    :cond_b
    if-ltz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v1

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/as;->a:[Lcom/google/c/a/a/a/b/a/b/a/at;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/at;->c:Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-string v0, ""

    goto :goto_1

    .line 306
    :cond_d
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/InlineSelectView;

    if-eqz v1, :cond_f

    .line 307
    check-cast v0, Lcom/google/android/wallet/ui/common/InlineSelectView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getSelectedItemIndex()I

    move-result v0

    .line 308
    if-ltz v0, :cond_e

    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v1

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/as;->a:[Lcom/google/c/a/a/a/b/a/b/a/at;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/at;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v0, ""

    goto/16 :goto_1

    .line 310
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid uiField view: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 313
    :cond_10
    invoke-virtual {v2, v0}, Lcom/google/c/a/a/a/b/a/b/a/aw;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 9
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/at;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/wallet/ui/common/at;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/wallet/ui/common/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/d;

    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Lcom/google/android/wallet/ui/common/d;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/d;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/wallet/ui/common/LinkView;

    if-eqz v1, :cond_3

    .line 15
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 16
    :cond_3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 17
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected field type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 246
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 247
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/aa;

    if-eqz v1, :cond_1

    .line 248
    check-cast v0, Lcom/google/android/wallet/ui/common/aa;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/android/wallet/ui/common/aa;->a(Ljava/lang/CharSequence;Z)V

    .line 253
    :cond_0
    return-void

    .line 249
    :cond_1
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TextViews should never have an error message"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid uiField view: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/google/c/a/a/a/b/a/b/a/ao;Lcom/google/android/wallet/ui/common/FormEditText;Landroid/app/Activity;)V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v12, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19
    iget-wide v6, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    invoke-virtual {p1, v6, v7}, Lcom/google/android/wallet/ui/common/FormEditText;->setUiReference(J)V

    .line 20
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setName(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setRequired(Z)V

    .line 23
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->g:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setFieldEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setFieldDescription(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->d:Lcom/google/c/a/a/a/a/b/d;

    .line 27
    iget-boolean v2, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->g:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Disabled field must have an initial value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    :cond_1
    move v0, v2

    .line 23
    goto :goto_1

    .line 29
    :cond_2
    check-cast p1, Lcom/google/android/wallet/ui/common/DateEditText;

    .line 31
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v2

    iget v2, v2, Lcom/google/c/a/a/a/b/a/b/a/aq;->a:I

    .line 32
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v4

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/b/a/aq;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v5

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/b/a/aq;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/wallet/ui/common/DateEditText;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v2

    iget v2, v2, Lcom/google/c/a/a/a/b/a/b/a/aq;->a:I

    if-ne v2, v3, :cond_5

    .line 36
    new-instance v2, Lcom/google/android/wallet/ui/common/x;

    .line 37
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v3

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/b/a/aq;->b:Lcom/google/c/a/a/a/a/b/d;

    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v4

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/b/a/aq;->c:Lcom/google/c/a/a/a/a/b/d;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/wallet/ui/common/x;-><init>(Lcom/google/android/wallet/ui/common/DateEditText;Lcom/google/c/a/a/a/a/b/d;Lcom/google/c/a/a/a/a/b/d;)V

    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 39
    if-eqz v0, :cond_3

    .line 40
    iget v2, v0, Lcom/google/c/a/a/a/a/b/d;->b:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/google/c/a/a/a/a/b/d;->a:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v2, v0, v12}, Lcom/google/android/wallet/ui/common/DateEditText;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    :cond_3
    :goto_2
    invoke-virtual {p1, p1, p1, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/n;Lcom/google/android/wallet/ui/common/aa;Z)V

    .line 236
    :cond_4
    :goto_3
    :pswitch_0
    return-void

    .line 44
    :cond_5
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v2

    iget v2, v2, Lcom/google/c/a/a/a/b/a/b/a/aq;->a:I

    if-ne v2, v1, :cond_7

    .line 45
    new-instance v2, Lcom/google/android/wallet/ui/common/p;

    .line 46
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v3

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/b/a/aq;->b:Lcom/google/c/a/a/a/a/b/d;

    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v4

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/b/a/aq;->c:Lcom/google/c/a/a/a/a/b/d;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/wallet/ui/common/p;-><init>(Lcom/google/android/wallet/ui/common/DateEditText;Lcom/google/c/a/a/a/a/b/d;Lcom/google/c/a/a/a/a/b/d;)V

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 48
    if-eqz v0, :cond_3

    .line 49
    iget v2, v0, Lcom/google/c/a/a/a/a/b/d;->b:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/google/c/a/a/a/a/b/d;->c:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lcom/google/c/a/a/a/a/b/d;->a:I

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget v4, p1, Lcom/google/android/wallet/ui/common/DateEditText;->o:I

    if-eq v4, v1, :cond_6

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting the is day only supported for DateField.YEAR_MONTH_DAY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_6
    iput-object v3, p1, Lcom/google/android/wallet/ui/common/DateEditText;->f:Ljava/lang/String;

    .line 59
    iput-object v2, p1, Lcom/google/android/wallet/ui/common/DateEditText;->g:Ljava/lang/String;

    .line 61
    iput-object v0, p1, Lcom/google/android/wallet/ui/common/DateEditText;->h:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/DateEditText;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v12}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 64
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v1

    iget v1, v1, Lcom/google/c/a/a/a/b/a/b/a/aq;->a:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DateField.Type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_8
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->e()Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->e()Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/au;->d()Lcom/google/c/a/a/a/b/a/b/a/ac;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 70
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/au;->d()Lcom/google/c/a/a/a/b/a/b/a/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setNumberFormattingScheme(Lcom/google/c/a/a/a/b/a/b/a/ac;)V

    .line 75
    :cond_9
    :goto_4
    iget v0, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->b:I

    iget v5, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->c:I

    invoke-virtual {p1, v0, v5}, Lcom/google/android/wallet/ui/common/FormEditText;->a(II)V

    .line 76
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setFieldDescription(Ljava/lang/CharSequence;)V

    .line 78
    :cond_a
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->g:Z

    if-eqz v0, :cond_e

    .line 79
    iget-object v0, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Disabled field must have an initial value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_b
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/au;->e()Lcom/google/c/a/a/a/b/a/b/a/ad;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 72
    iget v0, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->e:I

    if-eq v0, v1, :cond_c

    .line 73
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/au;->e()Lcom/google/c/a/a/a/b/a/b/a/ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setTemplateFormattingScheme(Lcom/google/c/a/a/a/b/a/b/a/ad;)V

    goto :goto_4

    .line 74
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Templates with TEXT keyboards are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_d
    iget-object v0, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v12}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_3

    .line 83
    :cond_e
    iget-boolean v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->o:Z

    if-eqz v0, :cond_15

    .line 85
    iget v0, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->c:I

    if-nez v0, :cond_f

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Text fields with minimizeDisplayWidth set must have a max length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_f
    iget-boolean v0, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->l:Z

    if-eqz v0, :cond_11

    .line 89
    const/16 v0, 0x2022

    .line 94
    :goto_5
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/au;->e()Lcom/google/c/a/a/a/b/a/b/a/ad;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 95
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/au;->e()Lcom/google/c/a/a/a/b/a/b/a/ad;

    move-result-object v5

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/b/a/ad;->a:[Lcom/google/c/a/a/a/b/a/b/a/ae;

    array-length v5, v5

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    mul-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/au;->e()Lcom/google/c/a/a/a/b/a/b/a/ad;

    move-result-object v5

    iget-object v8, v5, Lcom/google/c/a/a/a/b/a/b/a/ad;->a:[Lcom/google/c/a/a/a/b/a/b/a/ae;

    array-length v9, v8

    move v5, v2

    :goto_6
    if-ge v5, v9, :cond_14

    aget-object v10, v8, v5

    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_10

    .line 99
    const-string v11, "|"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_10
    iget-object v10, v10, Lcom/google/c/a/a/a/b/a/b/a/ae;->b:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 90
    :cond_11
    iget v0, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->e:I

    if-eq v0, v3, :cond_12

    iget v0, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->e:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_13

    .line 91
    :cond_12
    const/16 v0, 0x30

    goto :goto_5

    .line 92
    :cond_13
    const/16 v0, 0x57

    goto :goto_5

    .line 103
    :cond_14
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/au;->e()Lcom/google/c/a/a/a/b/a/b/a/ad;

    move-result-object v5

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/b/a/ad;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_7
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 110
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 111
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 113
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 114
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getPaddingLeft()I

    move-result v5

    add-int/2addr v0, v5

    .line 115
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getPaddingRight()I

    move-result v5

    add-int/2addr v0, v5

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setMinWidth(I)V

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setMaxWidth(I)V

    .line 119
    :cond_15
    iget-boolean v0, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->l:Z

    if-eqz v0, :cond_18

    iget v0, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->i:I

    if-eq v0, v1, :cond_18

    iget v0, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->i:I

    if-eqz v0, :cond_18

    move v0, v1

    .line 120
    :goto_8
    iget v5, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->e:I

    packed-switch v5, :pswitch_data_0

    .line 135
    iget-boolean v3, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->l:Z

    if-eqz v3, :cond_27

    if-nez v0, :cond_27

    .line 136
    const/16 v0, 0x81

    .line 137
    :cond_16
    :goto_9
    iget-object v3, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->f:[I

    array-length v4, v3

    move v1, v2

    :goto_a
    if-ge v1, v4, :cond_1a

    aget v5, v3, v1

    .line 138
    packed-switch v5, :pswitch_data_1

    .line 158
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 106
    :cond_17
    iget v5, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->c:I

    new-array v5, v5, [C

    .line 107
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 108
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_7

    :cond_18
    move v0, v2

    .line 119
    goto :goto_8

    .line 122
    :pswitch_1
    iget-boolean v5, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->l:Z

    if-eqz v5, :cond_29

    if-nez v0, :cond_29

    .line 123
    const/16 v0, 0x12

    .line 124
    :goto_c
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/au;->e()Lcom/google/c/a/a/a/b/a/b/a/ad;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 125
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/cl;->a(Lcom/google/android/wallet/ui/common/FormEditText;)Z

    move-result v3

    if-eqz v3, :cond_19

    move v0, v1

    .line 127
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_16

    .line 128
    invoke-virtual {p1, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->setTextDirection(I)V

    goto :goto_9

    .line 129
    :pswitch_2
    const/16 v0, 0x21

    .line 130
    goto :goto_9

    .line 132
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_28

    .line 133
    invoke-virtual {p1, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->setTextDirection(I)V

    move v0, v4

    goto :goto_9

    .line 139
    :pswitch_4
    or-int/lit16 v0, v0, 0x2000

    .line 140
    goto :goto_b

    .line 141
    :pswitch_5
    or-int/lit16 v0, v0, 0x1000

    .line 142
    goto :goto_b

    .line 143
    :pswitch_6
    or-int/lit16 v0, v0, 0x1000

    .line 144
    goto :goto_b

    .line 145
    :pswitch_7
    or-int/lit16 v0, v0, 0x4000

    .line 146
    goto :goto_b

    .line 147
    :pswitch_8
    or-int/lit16 v0, v0, 0x2000

    .line 148
    goto :goto_b

    .line 149
    :pswitch_9
    or-int/lit8 v0, v0, 0x20

    .line 150
    goto :goto_b

    .line 151
    :pswitch_a
    or-int/lit8 v0, v0, 0x60

    .line 152
    goto :goto_b

    .line 153
    :pswitch_b
    or-int/lit8 v0, v0, 0x70

    .line 154
    goto :goto_b

    .line 155
    :pswitch_c
    or-int/lit8 v0, v0, 0x10

    .line 156
    goto :goto_b

    .line 157
    :pswitch_d
    const/high16 v5, 0x80000

    or-int/2addr v0, v5

    goto :goto_b

    .line 159
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setInputType(I)V

    .line 161
    invoke-virtual {p1, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/au;->d()Lcom/google/c/a/a/a/b/a/b/a/ac;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 163
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/au;->d()Lcom/google/c/a/a/a/b/a/b/a/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 164
    const-string v1, "0123456789"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {v7}, Lcom/google/c/a/a/a/b/a/b/a/au;->d()Lcom/google/c/a/a/a/b/a/b/a/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    :goto_d
    new-instance v3, Lcom/google/android/wallet/ui/common/ca;

    invoke-direct {v3, v1, v0}, Lcom/google/android/wallet/ui/common/ca;-><init>(Ljava/lang/String;I)V

    .line 167
    invoke-virtual {p1, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 169
    :cond_1b
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->p:I

    packed-switch v0, :pswitch_data_2

    .line 173
    :cond_1c
    :goto_e
    iget-object v8, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->g:[Lcom/google/c/a/a/a/b/a/b/a/av;

    .line 174
    array-length v9, v8

    move v0, v2

    :goto_f
    if-ge v0, v9, :cond_24

    aget-object v10, v8, v0

    .line 175
    const/4 v1, 0x0

    .line 176
    iget-object v6, v10, Lcom/google/c/a/a/a/b/a/b/a/av;->g:Ljava/lang/String;

    .line 177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error message must be provided for validation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 170
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->e()Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/au;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 171
    invoke-static {p2, p1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/app/Activity;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 172
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->e()Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/c/a/a/a/b/a/b/a/au;->h:Ljava/lang/String;

    goto :goto_e

    .line 179
    :cond_1e
    invoke-virtual {v10}, Lcom/google/c/a/a/a/b/a/b/a/av;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 180
    new-instance v1, Lcom/google/android/wallet/ui/common/c/ab;

    invoke-virtual {v10}, Lcom/google/c/a/a/a/b/a/b/a/av;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/google/android/wallet/ui/common/c/ab;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)V

    .line 212
    :goto_10
    :pswitch_f
    if-eqz v1, :cond_20

    .line 213
    iget-object v2, v10, Lcom/google/c/a/a/a/b/a/b/a/av;->h:Lcom/google/j/c/c/b/c/a/a;

    if-eqz v2, :cond_1f

    .line 214
    iget-object v2, v10, Lcom/google/c/a/a/a/b/a/b/a/av;->h:Lcom/google/j/c/c/b/c/a/a;

    iget-wide v2, v2, Lcom/google/j/c/c/b/c/a/a;->a:J

    .line 215
    iput-wide v2, v1, Lcom/google/android/wallet/ui/common/c/a;->j:J

    .line 216
    iget-object v2, v10, Lcom/google/c/a/a/a/b/a/b/a/av;->h:Lcom/google/j/c/c/b/c/a/a;

    iget-object v2, v2, Lcom/google/j/c/c/b/c/a/a;->b:Lcom/google/j/c/c/b/c/a/b;

    iget-boolean v2, v2, Lcom/google/j/c/c/b/c/a/b;->a:Z

    .line 217
    iput-boolean v2, v1, Lcom/google/android/wallet/ui/common/c/a;->k:Z

    .line 218
    :cond_1f
    invoke-virtual {p1, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 219
    :cond_20
    add-int/lit8 v2, v0, 0x1

    move v0, v2

    goto :goto_f

    .line 181
    :cond_21
    invoke-virtual {v10}, Lcom/google/c/a/a/a/b/a/b/a/av;->h()D

    move-result-wide v2

    const-wide v4, -0x10000000000001L

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_22

    .line 183
    invoke-virtual {v10}, Lcom/google/c/a/a/a/b/a/b/a/av;->h()D

    move-result-wide v4

    .line 185
    new-instance v1, Lcom/google/android/wallet/ui/common/c/aa;

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-direct/range {v1 .. v6}, Lcom/google/android/wallet/ui/common/c/aa;-><init>(DDLjava/lang/String;)V

    goto :goto_10

    .line 187
    :cond_22
    invoke-virtual {v10}, Lcom/google/c/a/a/a/b/a/b/a/av;->g()D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_23

    .line 189
    invoke-virtual {v10}, Lcom/google/c/a/a/a/b/a/b/a/av;->g()D

    move-result-wide v2

    .line 191
    new-instance v1, Lcom/google/android/wallet/ui/common/c/aa;

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct/range {v1 .. v6}, Lcom/google/android/wallet/ui/common/c/aa;-><init>(DDLjava/lang/String;)V

    goto :goto_10

    .line 193
    :cond_23
    invoke-virtual {v10}, Lcom/google/c/a/a/a/b/a/b/a/av;->f()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    invoke-virtual {v10}, Lcom/google/c/a/a/a/b/a/b/a/av;->f()I

    move-result v1

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TextField.ChecksumType "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :pswitch_10
    new-instance v1, Lcom/google/android/wallet/ui/common/c/x;

    invoke-direct {v1, v6}, Lcom/google/android/wallet/ui/common/c/x;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 197
    :pswitch_11
    new-instance v1, Lcom/google/android/wallet/ui/common/c/d;

    invoke-direct {v1, v6}, Lcom/google/android/wallet/ui/common/c/d;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 199
    :pswitch_12
    new-instance v1, Lcom/google/android/wallet/ui/common/c/f;

    invoke-direct {v1, v6}, Lcom/google/android/wallet/ui/common/c/f;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 201
    :pswitch_13
    new-instance v1, Lcom/google/android/wallet/ui/common/c/ad;

    invoke-direct {v1, v6}, Lcom/google/android/wallet/ui/common/c/ad;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 203
    :pswitch_14
    new-instance v1, Lcom/google/android/wallet/ui/common/c/g;

    invoke-direct {v1, v6}, Lcom/google/android/wallet/ui/common/c/g;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 205
    :pswitch_15
    new-instance v1, Lcom/google/android/wallet/ui/common/c/z;

    invoke-direct {v1, v6}, Lcom/google/android/wallet/ui/common/c/z;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 208
    :pswitch_16
    invoke-virtual {v10}, Lcom/google/c/a/a/a/b/a/b/a/av;->f()I

    move-result v1

    invoke-static {v1, v6}, Lcom/google/android/wallet/ui/common/c/h;->a(ILjava/lang/String;)Lcom/google/android/wallet/ui/common/c/a;

    move-result-object v1

    goto/16 :goto_10

    .line 220
    :cond_24
    iget-object v0, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 221
    iget-object v0, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v12}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;I)V

    .line 222
    :cond_25
    iget v0, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->i:I

    iget-object v1, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->k:Ljava/lang/String;

    iget-boolean v2, v7, Lcom/google/c/a/a/a/b/a/b/a/au;->l:Z

    .line 223
    iput v0, p1, Lcom/google/android/wallet/ui/common/FormEditText;->ah:I

    .line 224
    iput-object v1, p1, Lcom/google/android/wallet/ui/common/FormEditText;->ai:Ljava/lang/String;

    .line 225
    iput-boolean v2, p1, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Z

    .line 227
    if-eqz p1, :cond_26

    .line 228
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->h()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 229
    :cond_26
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->l()V

    .line 230
    packed-switch v0, :pswitch_data_4

    .line 235
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RedactionScheme "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :pswitch_17
    invoke-virtual {p1, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 232
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 233
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->k()V

    goto/16 :goto_3

    :cond_27
    move v0, v1

    goto/16 :goto_9

    :cond_28
    move v0, v4

    goto/16 :goto_9

    :cond_29
    move v0, v3

    goto/16 :goto_c

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 138
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 169
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_e
    .end packed-switch

    .line 193
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch

    .line 230
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method private static a(Lcom/google/c/a/a/a/b/a/b/a/aw;Lcom/google/c/a/a/a/b/a/b/a/ao;III)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 315
    iget-boolean v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ao;->e:Z

    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->a:I

    if-ne v0, v4, :cond_0

    .line 317
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%02d/%04d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/a/a/a/b/a/b/a/aw;->b(Ljava/lang/String;)V

    .line 331
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->a:I

    if-ne v0, v5, :cond_1

    .line 319
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%02d/%02d/%04d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 320
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, Lcom/google/c/a/a/a/b/a/b/a/aw;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 323
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v1

    iget v1, v1, Lcom/google/c/a/a/a/b/a/b/a/aq;->a:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DateField.Type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_2
    new-instance v0, Lcom/google/c/a/a/a/a/b/d;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/b/d;-><init>()V

    .line 325
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    .line 326
    iput v4, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    .line 327
    iput-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/aw;->f:Lcom/google/c/a/a/a/a/b/d;

    .line 328
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/aw;->e()Lcom/google/c/a/a/a/a/b/d;

    move-result-object v0

    iput p2, v0, Lcom/google/c/a/a/a/a/b/d;->c:I

    .line 329
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/aw;->e()Lcom/google/c/a/a/a/a/b/d;

    move-result-object v0

    iput p3, v0, Lcom/google/c/a/a/a/a/b/d;->b:I

    .line 330
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/aw;->e()Lcom/google/c/a/a/a/a/b/d;

    move-result-object v0

    iput p4, v0, Lcom/google/c/a/a/a/a/b/d;->a:I

    goto :goto_0
.end method

.method public static a(ILcom/google/c/a/a/a/b/a/b/a/ao;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)Z
    .locals 4

    .prologue
    .line 237
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 238
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/aa;

    if-eqz v1, :cond_1

    .line 239
    if-eqz p1, :cond_0

    .line 240
    check-cast v0, Lcom/google/android/wallet/ui/common/aa;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/aa;->d()Z

    move-result v0

    .line 244
    :goto_0
    return v0

    .line 241
    :cond_0
    check-cast v0, Lcom/google/android/wallet/ui/common/aa;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/aa;->e()Z

    move-result v0

    goto :goto_0

    .line 243
    :cond_1
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/wallet/ui/common/d;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/wallet/ui/common/WebViewLayout;

    if-eqz v1, :cond_3

    .line 244
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 245
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid uiField view: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/google/c/a/a/a/b/a/b/a/ao;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->n:I

    if-eq v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v1

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/as;->a:[Lcom/google/c/a/a/a/b/a/b/a/at;

    array-length v1, v1

    if-ne v1, v0, :cond_1

    .line 3
    :cond_0
    :goto_0
    return v0

    .line 2
    :cond_1
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 254
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 255
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 256
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    .line 257
    :cond_0
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/aa;

    if-eqz v1, :cond_1

    .line 258
    check-cast v0, Lcom/google/android/wallet/ui/common/aa;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/aa;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_1
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/d;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/wallet/ui/common/WebViewLayout;

    if-eqz v1, :cond_3

    .line 260
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 261
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid uiField view: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Lcom/google/c/a/a/a/b/a/b/a/ao;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->e()Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->e()Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/au;->h:Ljava/lang/String;

    .line 345
    :goto_0
    return-object v0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->d:Lcom/google/c/a/a/a/a/b/d;

    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 340
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/as;)I

    move-result v0

    .line 341
    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v1

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/as;->a:[Lcom/google/c/a/a/a/b/a/b/a/at;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/at;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 342
    :cond_3
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->g()Lcom/google/c/a/a/a/b/a/b/a/ap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 343
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->g()Lcom/google/c/a/a/a/b/a/b/a/ap;

    move-result-object v0

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ap;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 344
    :cond_4
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->h()Lcom/google/c/a/a/a/b/a/b/a/ar;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 345
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->h()Lcom/google/c/a/a/a/b/a/b/a/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ar;->a:Ljava/lang/String;

    goto :goto_0

    .line 346
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UiField is not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 332
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/y;

    if-eqz v1, :cond_0

    .line 333
    check-cast v0, Lcom/google/android/wallet/ui/common/y;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/y;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_0
    return-object v0
.end method

.method static c(Lcom/google/c/a/a/a/b/a/b/a/ao;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 347
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->d:Lcom/google/c/a/a/a/a/b/d;

    .line 350
    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Read only DateField has no initial value. Name=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 352
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    new-instance v1, Lcom/google/android/wallet/common/util/f;

    .line 354
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/b/a/aq;->h:Ljava/lang/String;

    .line 355
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v3

    iget v3, v3, Lcom/google/c/a/a/a/b/a/b/a/aq;->a:I

    .line 356
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v4

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/b/a/aq;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/wallet/common/util/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    iget v2, v0, Lcom/google/c/a/a/a/a/b/d;->c:I

    iget v3, v0, Lcom/google/c/a/a/a/a/b/d;->b:I

    iget v0, v0, Lcom/google/c/a/a/a/a/b/d;->a:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/wallet/common/util/f;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Read only UiField has no initial value. Name=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 368
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_1
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 360
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/as;)I

    move-result v0

    .line 361
    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v1

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/as;->a:[Lcom/google/c/a/a/a/b/a/b/a/at;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/at;->b:Ljava/lang/String;

    .line 369
    :cond_2
    :goto_1
    return-object v0

    .line 361
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 362
    :cond_4
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->e()Lcom/google/c/a/a/a/b/a/b/a/au;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->h()Lcom/google/c/a/a/a/b/a/b/a/ar;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 363
    :cond_5
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cs;->b(Lcom/google/c/a/a/a/b/a/b/a/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 364
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "UiField is not supported. Name=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 365
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lcom/google/c/a/a/a/b/a/b/a/ao;)Z
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/as;)I

    move-result v0

    if-gez v0, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/as;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 373
    :goto_0
    return v0

    .line 372
    :cond_1
    const/4 v0, 0x0

    .line 373
    goto :goto_0
.end method
