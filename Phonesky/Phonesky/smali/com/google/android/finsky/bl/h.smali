.class public final Lcom/google/android/finsky/bl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;

.field public static b:Z

.field public static c:Lcom/google/android/finsky/bf/c;


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    const v0, 0x7f06012f

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 10
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 11
    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 4
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 5
    if-nez v1, :cond_0

    const v0, 0x7f06013b

    goto :goto_0

    .line 6
    :pswitch_2
    const v0, 0x7f060151

    goto :goto_0

    .line 7
    :pswitch_3
    const v0, 0x7f0601bc

    goto :goto_0

    .line 8
    :pswitch_4
    const v0, 0x7f060191

    goto :goto_0

    .line 9
    :pswitch_5
    const v0, 0x7f0601ad

    goto :goto_0

    .line 11
    :cond_1
    const v0, 0x7f0601a0

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(II)I
    .locals 4

    .prologue
    .line 222
    packed-switch p0, :pswitch_data_0

    .line 236
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 223
    :pswitch_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 224
    const v0, 0x7f120030

    goto :goto_0

    .line 225
    :cond_0
    sget-object v0, Lcom/google/android/finsky/bl/h;->c:Lcom/google/android/finsky/bf/c;

    .line 226
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc08786

    .line 227
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/bl/h;->c:Lcom/google/android/finsky/bf/c;

    .line 228
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b2a2

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    :cond_1
    const v0, 0x7f12003a

    goto :goto_0

    .line 230
    :cond_2
    const v0, 0x7f120061

    goto :goto_0

    .line 231
    :pswitch_2
    const v0, 0x7f120065

    goto :goto_0

    .line 232
    :pswitch_3
    const v0, 0x7f120069

    goto :goto_0

    .line 233
    :pswitch_4
    const v0, 0x7f120067

    goto :goto_0

    .line 234
    :pswitch_5
    const v0, 0x7f120052

    goto :goto_0

    .line 235
    :pswitch_6
    const v0, 0x7f120023

    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const v2, 0x7f1303c6

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 262
    if-nez p0, :cond_0

    move v0, v2

    .line 305
    :goto_0
    return v0

    .line 264
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/bl/h;->a()Ljava/util/List;

    move-result-object v3

    .line 265
    invoke-static {v3, p0}, Lcom/google/android/finsky/bl/h;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v4

    .line 266
    if-gt v4, v7, :cond_1

    if-gtz v4, :cond_2

    .line 267
    :cond_1
    const-string v0, "Invalid digital content corpora count available [%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 268
    goto :goto_0

    .line 269
    :cond_2
    if-ne v4, v6, :cond_4

    move v0, v1

    .line 270
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 271
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 272
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 273
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->b(II)I

    move-result v0

    goto :goto_0

    .line 275
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 276
    :cond_4
    packed-switch v4, :pswitch_data_0

    .line 304
    :cond_5
    const-string v0, "Error in choosing entertainment corpus title"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 305
    goto :goto_0

    .line 277
    :pswitch_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 279
    const v0, 0x7f1303c5

    goto :goto_0

    .line 280
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 282
    const v0, 0x7f1303c3

    goto :goto_0

    .line 283
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 285
    const v0, 0x7f1303c8

    goto/16 :goto_0

    .line 286
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 288
    const v0, 0x7f1303cf

    goto/16 :goto_0

    .line 289
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 291
    const v0, 0x7f1303dd

    goto/16 :goto_0

    .line 292
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    const v0, 0x7f1300b6

    goto/16 :goto_0

    .line 295
    :pswitch_1
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 296
    goto/16 :goto_0

    .line 297
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 298
    const v0, 0x7f1303c7

    goto/16 :goto_0

    .line 299
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 300
    const v0, 0x7f1303c4

    goto/16 :goto_0

    .line 301
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 302
    const v0, 0x7f1303d0

    goto/16 :goto_0

    :pswitch_2
    move v0, v2

    .line 303
    goto/16 :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 315
    move v0, v1

    move v2, v1

    .line 316
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 317
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    add-int/2addr v2, v3

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    .line 317
    goto :goto_1

    .line 319
    :cond_1
    return v2
.end method

.method public static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 237
    invoke-static {p0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 238
    invoke-static {p0, p2}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 239
    return-object v0
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    if-nez p0, :cond_0

    .line 85
    const/4 p0, 0x3

    .line 86
    :cond_0
    if-nez p1, :cond_1

    move-object v0, v1

    .line 97
    :goto_0
    return-object v0

    .line 88
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;

    .line 89
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;->c:I

    if-ne v3, p0, :cond_2

    .line 91
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;->f:Ljava/lang/String;

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 94
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 97
    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 178
    sparse-switch p1, :sswitch_data_0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported doc type ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :sswitch_0
    const v0, 0x7f130598

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    .line 180
    :sswitch_1
    const v0, 0x7f13059a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :sswitch_2
    const v0, 0x7f130599

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f13007b

    .line 182
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 183
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :sswitch_3
    const v0, 0x7f13059b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    :sswitch_4
    const v0, 0x7f13059d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 186
    :sswitch_5
    const v0, 0x7f13059e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :sswitch_6
    const v0, 0x7f13059f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :sswitch_7
    const v0, 0x7f13059c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 189
    :sswitch_8
    const v0, 0x7f1305a2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :sswitch_9
    const v0, 0x7f1305a1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :sswitch_a
    const v0, 0x7f1305a0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 178
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_1
        0x6 -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_6
        0x12 -> :sswitch_8
        0x13 -> :sswitch_9
        0x14 -> :sswitch_a
        0x18 -> :sswitch_6
        0x19 -> :sswitch_6
        0x2c -> :sswitch_3
        0x40 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 163
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    :goto_0
    return-object v0

    .line 165
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 166
    :sswitch_0
    const v0, 0x7f130148

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 167
    :sswitch_1
    const v0, 0x7f13014d

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :sswitch_2
    const v0, 0x7f13014b

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :sswitch_3
    const v0, 0x7f13014a

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :sswitch_4
    const v0, 0x7f13014c

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 171
    :sswitch_5
    const v0, 0x7f130147

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :sswitch_6
    const v0, 0x7f130149

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :sswitch_7
    const v0, 0x7f13014f

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 174
    :sswitch_8
    const v0, 0x7f13014e

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    :sswitch_9
    const v0, 0x7f130151

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :sswitch_a
    const v0, 0x7f130150

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_5
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_2
        0x6 -> :sswitch_8
        0x8 -> :sswitch_1
        0xf -> :sswitch_a
        0x10 -> :sswitch_7
        0x11 -> :sswitch_7
        0x12 -> :sswitch_9
        0x13 -> :sswitch_9
        0x14 -> :sswitch_9
        0x18 -> :sswitch_7
        0x19 -> :sswitch_7
        0x2c -> :sswitch_4
        0x40 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 306
    sget-object v0, Lcom/google/android/finsky/bl/h;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    sput-object v0, Lcom/google/android/finsky/bl/h;->a:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const/4 v3, 0x6

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 313
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 314
    :cond_0
    sget-object v0, Lcom/google/android/finsky/bl/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    const v0, 0x7f06012f

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 19
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 20
    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 13
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 14
    if-nez v1, :cond_0

    const v0, 0x7f06013b

    goto :goto_0

    .line 15
    :pswitch_2
    const v0, 0x7f060151

    goto :goto_0

    .line 16
    :pswitch_3
    const v0, 0x7f0601bc

    goto :goto_0

    .line 17
    :pswitch_4
    const v0, 0x7f060191

    goto :goto_0

    .line 18
    :pswitch_5
    const v0, 0x7f0601ad

    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x7f0601a0

    goto :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b(II)I
    .locals 4

    .prologue
    .line 248
    packed-switch p0, :pswitch_data_0

    .line 261
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported backendId ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :pswitch_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 250
    const v0, 0x7f1302ad

    .line 260
    :goto_0
    return v0

    .line 251
    :cond_0
    sget-object v0, Lcom/google/android/finsky/bl/h;->c:Lcom/google/android/finsky/bf/c;

    .line 252
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc08786

    .line 253
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/bl/h;->c:Lcom/google/android/finsky/bf/c;

    .line 254
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b2a2

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    :cond_1
    const v0, 0x7f1303ae

    goto :goto_0

    .line 256
    :cond_2
    const v0, 0x7f13016d

    goto :goto_0

    .line 257
    :pswitch_2
    const v0, 0x7f13016f

    goto :goto_0

    .line 258
    :pswitch_3
    const v0, 0x7f13016e

    goto :goto_0

    .line 259
    :pswitch_4
    const v0, 0x7f130171

    goto :goto_0

    .line 260
    :pswitch_5
    const v0, 0x7f130170

    goto :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/finsky/bl/h;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static c(I)I
    .locals 2

    .prologue
    const v0, 0x7f060134

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 31
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 32
    if-eqz v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 22
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 23
    if-nez v1, :cond_0

    .line 25
    const v0, 0x7f060140

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x7f060156

    goto :goto_0

    .line 28
    :pswitch_3
    const v0, 0x7f0601c1

    goto :goto_0

    .line 29
    :pswitch_4
    const v0, 0x7f060196

    goto :goto_0

    .line 30
    :pswitch_5
    const v0, 0x7f0601b2

    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x7f0601a5

    .line 35
    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    const v0, 0x7f060138

    .line 46
    packed-switch p1, :pswitch_data_0

    .line 60
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 61
    if-eqz v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 48
    if-nez v1, :cond_0

    .line 50
    const v0, 0x7f060144

    goto :goto_0

    .line 52
    :pswitch_2
    const v0, 0x7f06015a

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const v0, 0x7f0601c5

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const v0, 0x7f06019a

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    const v0, 0x7f0601b6

    .line 59
    goto :goto_0

    .line 63
    :cond_1
    const v0, 0x7f0601a9

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static d(I)I
    .locals 3

    .prologue
    const v1, 0x7f0601a8

    const v0, 0x7f060137

    .line 36
    packed-switch p0, :pswitch_data_0

    .line 44
    :pswitch_0
    sget-boolean v2, Lcom/google/android/finsky/bl/h;->b:Z

    .line 45
    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 37
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 38
    if-nez v1, :cond_0

    const v0, 0x7f060144

    goto :goto_0

    .line 39
    :pswitch_2
    const v0, 0x7f06015a

    goto :goto_0

    .line 40
    :pswitch_3
    const v0, 0x7f0601c5

    goto :goto_0

    .line 41
    :pswitch_4
    const v0, 0x7f06019a

    goto :goto_0

    .line 42
    :pswitch_5
    const v0, 0x7f0601b6

    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 43
    goto :goto_0

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    const v0, 0x7f060131

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 79
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 80
    if-eqz v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 67
    if-nez v1, :cond_0

    .line 69
    const v0, 0x7f06013d

    goto :goto_0

    .line 71
    :pswitch_2
    const v0, 0x7f060153

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const v0, 0x7f0601be

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const v0, 0x7f060193

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    const v0, 0x7f0601af

    .line 78
    goto :goto_0

    .line 82
    :cond_1
    const v0, 0x7f0601a2

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static e(I)I
    .locals 2

    .prologue
    const v0, 0x7f0801e5

    .line 132
    packed-switch p0, :pswitch_data_0

    .line 142
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 143
    if-eqz v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 133
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 134
    if-nez v1, :cond_0

    .line 136
    const v0, 0x7f0801e8

    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    const v0, 0x7f0801ee

    goto :goto_0

    .line 139
    :pswitch_3
    const v0, 0x7f080209

    goto :goto_0

    .line 140
    :pswitch_4
    const v0, 0x7f0801f7

    goto :goto_0

    .line 141
    :pswitch_5
    const v0, 0x7f080203

    goto :goto_0

    .line 145
    :cond_1
    const v0, 0x7f0801fd

    .line 146
    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 6

    .prologue
    const v5, 0x7f0705d0

    const/16 v4, 0x27

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/google/android/finsky/bl/h;->c:Lcom/google/android/finsky/bf/c;

    .line 100
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0d2c1

    .line 101
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    sparse-switch p1, :sswitch_data_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported document type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :sswitch_0
    const v1, 0x7f070702

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 112
    :goto_0
    return v0

    .line 104
    :sswitch_1
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 105
    :sswitch_2
    const v1, 0x7f070704

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 106
    :sswitch_3
    const v1, 0x7f070707

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 108
    :cond_0
    sparse-switch p1, :sswitch_data_1

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported document type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :sswitch_4
    const v1, 0x7f070701

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 111
    :sswitch_6
    const v1, 0x7f070703

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 112
    :sswitch_7
    const v1, 0x7f070706

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1e -> :sswitch_1
        0x2c -> :sswitch_3
        0x40 -> :sswitch_3
    .end sparse-switch

    .line 108
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_6
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_7
        0x8 -> :sswitch_5
        0x10 -> :sswitch_7
        0x11 -> :sswitch_7
        0x18 -> :sswitch_6
        0x19 -> :sswitch_6
        0x1e -> :sswitch_5
        0x2c -> :sswitch_7
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public static f(I)I
    .locals 2

    .prologue
    const v0, 0x7f0801e3

    .line 147
    packed-switch p0, :pswitch_data_0

    .line 158
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 159
    if-eqz v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 148
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 149
    if-nez v1, :cond_0

    .line 151
    const v0, 0x7f0801e0

    .line 152
    goto :goto_0

    .line 153
    :pswitch_2
    const v0, 0x7f0801eb

    goto :goto_0

    .line 154
    :pswitch_3
    const v0, 0x7f080206

    goto :goto_0

    .line 155
    :pswitch_4
    const v0, 0x7f0801f4

    goto :goto_0

    .line 156
    :pswitch_5
    const v0, 0x7f080200

    goto :goto_0

    .line 157
    :pswitch_6
    const v0, 0x7f0801f1

    goto :goto_0

    .line 161
    :cond_1
    const v0, 0x7f0801fa

    .line 162
    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 8

    .prologue
    const v7, 0x7f070707

    const v6, 0x7f070706

    const v5, 0x7f0705d0

    const/16 v4, 0x27

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/google/android/finsky/bl/h;->c:Lcom/google/android/finsky/bf/c;

    .line 116
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0d2c1

    .line 117
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    sparse-switch p1, :sswitch_data_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported document type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :sswitch_0
    const v1, 0x7f070704

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 130
    :goto_0
    return v0

    .line 120
    :sswitch_1
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 121
    :sswitch_2
    const v1, 0x7f070702

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 123
    :sswitch_4
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 125
    :cond_0
    sparse-switch p1, :sswitch_data_1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported document type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :sswitch_5
    const v1, 0x7f070703

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 127
    :sswitch_6
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 128
    :sswitch_7
    const v1, 0x7f070701

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 129
    :sswitch_8
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 130
    :sswitch_9
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_4
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1e -> :sswitch_3
        0x2c -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch

    .line 125
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_5
        0x3 -> :sswitch_9
        0x4 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x8 -> :sswitch_8
        0x10 -> :sswitch_5
        0x11 -> :sswitch_5
        0x18 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1e -> :sswitch_8
        0x2c -> :sswitch_6
        0x40 -> :sswitch_5
    .end sparse-switch
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 240
    packed-switch p0, :pswitch_data_0

    .line 246
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 241
    :pswitch_1
    const v0, 0x7f120041

    goto :goto_0

    .line 242
    :pswitch_2
    const v0, 0x7f120043

    goto :goto_0

    .line 243
    :pswitch_3
    const v0, 0x7f120049

    goto :goto_0

    .line 244
    :pswitch_4
    const v0, 0x7f120045

    goto :goto_0

    .line 245
    :pswitch_5
    const v0, 0x7f120047

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 193
    packed-switch p1, :pswitch_data_0

    .line 205
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported backend ID ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :pswitch_1
    sget-boolean v0, Lcom/google/android/finsky/bl/h;->b:Z

    .line 195
    if-eqz v0, :cond_0

    const v0, 0x7f0602a3

    .line 206
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 195
    :cond_0
    const v0, 0x7f0602a2

    goto :goto_0

    .line 197
    :pswitch_2
    const v0, 0x7f0602a4

    .line 198
    goto :goto_0

    .line 199
    :pswitch_3
    const v0, 0x7f0602a7

    .line 200
    goto :goto_0

    .line 201
    :pswitch_4
    const v0, 0x7f0602a5

    .line 202
    goto :goto_0

    .line 203
    :pswitch_5
    const v0, 0x7f0602a6

    .line 204
    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 2

    .prologue
    const v0, 0x7f06023c

    .line 207
    packed-switch p1, :pswitch_data_0

    .line 219
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 220
    if-eqz v1, :cond_1

    .line 221
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 208
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 209
    if-nez v1, :cond_0

    const v0, 0x7f06023b

    goto :goto_0

    .line 211
    :pswitch_2
    const v0, 0x7f06023d

    .line 212
    goto :goto_0

    .line 213
    :pswitch_3
    const v0, 0x7f060242

    .line 214
    goto :goto_0

    .line 215
    :pswitch_4
    const v0, 0x7f06023f

    .line 216
    goto :goto_0

    .line 217
    :pswitch_5
    const v0, 0x7f060241

    .line 218
    goto :goto_0

    .line 220
    :cond_1
    const v0, 0x7f060240

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 247
    const v0, 0x7f08017b

    invoke-static {p0, v0, p1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 320
    invoke-static {p1}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v0

    .line 321
    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v9, [[I

    new-array v3, v6, [I

    const v4, 0x10100a1

    aput v4, v3, v5

    aput-object v3, v2, v5

    new-array v3, v6, [I

    const v4, 0x101009c

    aput v4, v3, v5

    aput-object v3, v2, v6

    new-array v3, v6, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    aput-object v3, v2, v7

    new-array v3, v5, [I

    aput-object v3, v2, v8

    new-array v3, v9, [I

    .line 322
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v5

    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v6

    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v3, v7

    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f06017e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v3, v8

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 326
    return-object v1
.end method
