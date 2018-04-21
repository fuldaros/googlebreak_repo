.class public Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/addresschallenge/s;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/Spinner;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Lcom/google/android/finsky/billing/addresschallenge/j;

.field public h:Lcom/google/android/finsky/billing/addresschallenge/s;

.field public i:Ljava/util/List;

.field public j:Lcom/google/wireless/android/finsky/a/a/p;

.field public k:Z

.field public l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

.field public m:Lcom/google/wireless/android/finsky/a/a/c;

.field public n:Lcom/google/android/finsky/billing/addresschallenge/p;

.field public o:Lcom/google/android/finsky/billing/addresschallenge/placesapi/WhitelistedCountriesFlagParser;

.field public p:Lcom/google/android/finsky/billing/addresschallenge/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->k:Z

    .line 3
    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 5
    const v1, 0x7f0e0048

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/a/a/ad;)Landroid/widget/TextView;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x7f13041a

    const/4 v6, 0x0

    .line 212
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 214
    iget-object v4, p1, Lcom/google/wireless/android/finsky/a/a/ad;->d:Ljava/lang/String;

    .line 218
    iget v1, p1, Lcom/google/wireless/android/finsky/a/a/ad;->c:I

    packed-switch v1, :pswitch_data_0

    .line 257
    :pswitch_0
    const-string v1, "InputValidationError that can\'t be displayed: type=%d, message=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p1, Lcom/google/wireless/android/finsky/a/a/ad;->c:I

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    const/4 v5, 0x1

    .line 259
    iget-object v6, p1, Lcom/google/wireless/android/finsky/a/a/ad;->d:Ljava/lang/String;

    .line 260
    aput-object v6, v3, v5

    .line 261
    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    move-object v3, v0

    .line 262
    :goto_0
    if-eqz v1, :cond_3

    .line 263
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 265
    iget-object v0, v4, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    .line 268
    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/h;->a:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    if-ne v2, v5, :cond_0

    .line 270
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 278
    :pswitch_1
    const v1, 0x7f13034a

    move v2, v1

    .line 281
    :goto_1
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    .line 282
    check-cast v1, Landroid/widget/EditText;

    .line 284
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->a:Ljava/lang/String;

    .line 285
    iget-object v4, v4, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v3

    .line 290
    :goto_2
    return-object v0

    .line 219
    :pswitch_2
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    .line 220
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 221
    goto :goto_0

    .line 222
    :pswitch_3
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    .line 223
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    const v5, 0x7f130287

    .line 224
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 225
    invoke-static {v1, v5, v4}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 226
    goto :goto_0

    .line 227
    :pswitch_4
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    .line 228
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    const v5, 0x7f13035d

    .line 229
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-static {v1, v5, v4}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 231
    goto :goto_0

    .line 232
    :pswitch_5
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    .line 233
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    const v5, 0x7f130518

    .line 234
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 235
    invoke-static {v1, v5, v4}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 236
    goto :goto_0

    .line 237
    :pswitch_6
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    .line 238
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    const v5, 0x7f130226

    .line 239
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-static {v1, v5, v4}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 241
    goto/16 :goto_0

    .line 242
    :pswitch_7
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-object v3, v0

    .line 243
    goto/16 :goto_0

    .line 244
    :pswitch_8
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->b:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-object v3, v0

    .line 245
    goto/16 :goto_0

    .line 246
    :pswitch_9
    const-string v1, "Input error ADDR_WHOLE_ADDRESS. Displaying at ADDRESS_LINE_1."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :pswitch_a
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-object v3, v0

    .line 248
    goto/16 :goto_0

    .line 249
    :pswitch_b
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->f:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-object v3, v0

    .line 250
    goto/16 :goto_0

    .line 251
    :pswitch_c
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->g:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-object v3, v0

    .line 252
    goto/16 :goto_0

    .line 253
    :pswitch_d
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->h:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-object v3, v0

    .line 254
    goto/16 :goto_0

    .line 255
    :pswitch_e
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-object v3, v0

    .line 256
    goto/16 :goto_0

    .line 271
    :pswitch_f
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/j;->p:Ljava/util/Map;

    iget-object v2, v4, Lcom/google/android/finsky/billing/addresschallenge/a/j;->n:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    goto/16 :goto_1

    .line 272
    :pswitch_10
    const v1, 0x7f13034c

    move v2, v1

    goto/16 :goto_1

    .line 273
    :pswitch_11
    const v1, 0x7f130346

    move v2, v1

    goto/16 :goto_1

    .line 274
    :pswitch_12
    iget-object v1, v4, Lcom/google/android/finsky/billing/addresschallenge/a/j;->t:Lcom/google/android/finsky/billing/addresschallenge/a/q;

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/q;->b:Lcom/google/android/finsky/billing/addresschallenge/a/q;

    if-ne v1, v2, :cond_1

    .line 275
    const v1, 0x7f130350

    move v2, v1

    goto/16 :goto_1

    .line 276
    :cond_1
    const v1, 0x7f130355

    move v2, v1

    .line 277
    goto/16 :goto_1

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    .line 289
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move-object v0, v3

    goto/16 :goto_2

    .line 218
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 270
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTranslationY(F)V

    .line 495
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTranslationY(F)V

    .line 496
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->h:Lcom/google/android/finsky/billing/addresschallenge/s;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->h:Lcom/google/android/finsky/billing/addresschallenge/s;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/billing/addresschallenge/s;->a(F)V

    .line 498
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/a/a/p;Lcom/google/wireless/android/finsky/a/a/c;Lcom/google/wireless/android/d/a/a/a;)V
    .locals 10

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->k:Z

    if-nez v0, :cond_3

    .line 56
    const/4 v1, -0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/p;

    .line 60
    iget-object v4, p1, Lcom/google/wireless/android/finsky/a/a/p;->c:Ljava/lang/String;

    .line 62
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/p;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 65
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-ltz v2, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->k:Z

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 71
    :cond_3
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->j:Lcom/google/wireless/android/finsky/a/a/p;

    .line 72
    iput-object p2, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->m:Lcom/google/wireless/android/finsky/a/a/c;

    .line 73
    iget-object v0, p2, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    array-length v0, v0

    if-nez v0, :cond_5

    .line 74
    iget v0, p2, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    .line 75
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 76
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 77
    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 78
    const/4 v1, 0x1

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 79
    const/4 v1, 0x2

    const/16 v2, 0x9

    aput v2, v0, v1

    .line 80
    const/4 v1, 0x3

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 81
    const/4 v1, 0x4

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 82
    const/4 v1, 0x5

    const/16 v2, 0x8

    aput v2, v0, v1

    .line 83
    const/4 v1, 0x6

    const/4 v2, 0x7

    aput v2, v0, v1

    .line 84
    const/4 v1, 0x7

    const/16 v2, 0xc

    aput v2, v0, v1

    .line 95
    :cond_4
    :goto_1
    iput-object v0, p2, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    .line 96
    :cond_5
    iget-object v4, p2, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    .line 97
    new-instance v5, Lcom/google/android/finsky/billing/addresschallenge/a/ae;

    invoke-direct {v5}, Lcom/google/android/finsky/billing/addresschallenge/a/ae;-><init>()V

    .line 98
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Lcom/google/android/finsky/billing/addresschallenge/a/ae;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->c:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Lcom/google/android/finsky/billing/addresschallenge/a/ae;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->d:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Lcom/google/android/finsky/billing/addresschallenge/a/ae;

    .line 99
    invoke-static {}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->values()[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v7, :cond_a

    aget-object v8, v6, v3

    .line 100
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v8}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    :pswitch_0
    const/4 v0, -0x1

    move v2, v0

    .line 112
    :goto_3
    const/4 v0, -0x1

    if-eq v2, v0, :cond_19

    .line 113
    const/4 v0, 0x0

    :goto_4
    array-length v9, v4

    if-ge v0, v9, :cond_19

    .line 114
    aget v9, v4, v0

    if-ne v9, v2, :cond_9

    .line 115
    const/4 v0, 0x0

    .line 118
    :goto_5
    if-eqz v0, :cond_6

    .line 119
    invoke-virtual {v5, v8}, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Lcom/google/android/finsky/billing/addresschallenge/a/ae;

    .line 120
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 85
    :cond_7
    sget-object v0, Lcom/google/android/finsky/ag/d;->V:Lcom/google/android/play/utils/b/a;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 88
    if-eqz v1, :cond_8

    const/4 v0, 0x4

    :goto_6
    new-array v0, v0, [I

    .line 89
    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v0, v2

    .line 90
    const/4 v2, 0x1

    const/16 v3, 0xa

    aput v3, v0, v2

    .line 91
    const/4 v2, 0x2

    const/16 v3, 0x9

    aput v3, v0, v2

    .line 92
    if-eqz v1, :cond_4

    .line 93
    const/4 v1, 0x3

    const/16 v2, 0xc

    aput v2, v0, v1

    goto :goto_1

    .line 88
    :cond_8
    const/4 v0, 0x3

    goto :goto_6

    .line 103
    :pswitch_1
    const/16 v0, 0x8

    move v2, v0

    goto :goto_3

    .line 104
    :pswitch_2
    const/4 v0, 0x7

    move v2, v0

    goto :goto_3

    .line 105
    :pswitch_3
    const/4 v0, 0x5

    move v2, v0

    goto :goto_3

    .line 106
    :pswitch_4
    const/4 v0, 0x6

    move v2, v0

    goto :goto_3

    .line 107
    :pswitch_5
    const/16 v0, 0xb

    move v2, v0

    goto :goto_3

    .line 108
    :pswitch_6
    const/16 v0, 0x9

    move v2, v0

    goto :goto_3

    .line 109
    :pswitch_7
    const/16 v0, 0xa

    move v2, v0

    goto :goto_3

    .line 117
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 121
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->a()Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    move-result-object v3

    .line 123
    const/4 v2, 0x1

    .line 124
    const/4 v1, 0x1

    .line 125
    const/4 v0, 0x0

    :goto_7
    iget-object v4, p2, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    array-length v4, v4

    if-ge v0, v4, :cond_b

    .line 126
    iget-object v4, p2, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    aget v4, v4, v0

    packed-switch v4, :pswitch_data_1

    .line 138
    :goto_8
    :pswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 127
    :pswitch_9
    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_8

    .line 129
    :pswitch_a
    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 130
    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_8

    .line 132
    :pswitch_b
    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 133
    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_8

    .line 135
    :pswitch_c
    const/4 v2, 0x0

    .line 136
    goto :goto_8

    .line 137
    :pswitch_d
    const/4 v1, 0x0

    goto :goto_8

    .line 139
    :cond_b
    if-eqz v2, :cond_c

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 141
    :cond_c
    if-eqz v1, :cond_d

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 143
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    if-nez v0, :cond_e

    .line 144
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 145
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->g:Lcom/google/android/finsky/billing/addresschallenge/j;

    new-instance v4, Lcom/google/android/finsky/billing/addresschallenge/l;

    .line 146
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 147
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->dE()Lcom/android/volley/a;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/finsky/billing/addresschallenge/l;-><init>(Lcom/android/volley/a;)V

    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->j:Lcom/google/wireless/android/finsky/a/a/p;

    .line 148
    iget-object v5, v5, Lcom/google/wireless/android/finsky/a/a/p;->c:Ljava/lang/String;

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/addresschallenge/a/j;-><init>(Landroid/content/Context;Lcom/google/android/finsky/billing/addresschallenge/j;Lcom/google/android/finsky/billing/addresschallenge/a/ad;Lcom/google/android/finsky/billing/addresschallenge/a/w;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a()V

    .line 151
    :cond_e
    if-eqz p3, :cond_15

    .line 153
    iget-object v0, p3, Lcom/google/wireless/android/d/a/a/a;->b:Ljava/lang/String;

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    .line 156
    iget-object v1, p3, Lcom/google/wireless/android/d/a/a/a;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_f
    iget-object v0, p3, Lcom/google/wireless/android/d/a/a/a;->c:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    .line 162
    iget-object v1, p3, Lcom/google/wireless/android/d/a/a/a;->c:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_10
    iget-object v0, p3, Lcom/google/wireless/android/d/a/a/a;->d:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    .line 168
    iget-object v1, p3, Lcom/google/wireless/android/d/a/a/a;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_11
    iget-object v0, p3, Lcom/google/wireless/android/d/a/a/a;->o:Ljava/lang/String;

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    .line 174
    iget-object v1, p3, Lcom/google/wireless/android/d/a/a/a;->o:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_12
    iget-object v0, p3, Lcom/google/wireless/android/d/a/a/a;->n:Ljava/lang/String;

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    .line 180
    iget-object v1, p3, Lcom/google/wireless/android/d/a/a/a;->n:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_13
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 183
    invoke-static {p3}, Lcom/google/android/finsky/billing/addresschallenge/n;->a(Lcom/google/wireless/android/d/a/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_14

    .line 186
    iput-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->q:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 187
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b:Lcom/google/android/finsky/billing/addresschallenge/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/j;->e()V

    .line 188
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a()V

    .line 189
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 190
    iput-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->h:Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->j:Lcom/google/wireless/android/finsky/a/a/p;

    .line 192
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/p;->c:Ljava/lang/String;

    .line 194
    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 195
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->q:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 196
    iput-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    .line 197
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->f:Lcom/google/android/finsky/billing/addresschallenge/a/ab;

    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    .line 198
    iput-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->e:Ljava/lang/String;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a()V

    .line 200
    :cond_16
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->g:Lcom/google/android/finsky/billing/addresschallenge/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/addresschallenge/j;->setOnHeightOffsetChangedListener(Lcom/google/android/finsky/billing/addresschallenge/s;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->o:Lcom/google/android/finsky/billing/addresschallenge/placesapi/WhitelistedCountriesFlagParser;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->j:Lcom/google/wireless/android/finsky/a/a/p;

    .line 202
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/p;->c:Ljava/lang/String;

    .line 204
    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/WhitelistedCountriesFlagParser;->a:Ljava/util/Set;

    if-eqz v2, :cond_17

    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/WhitelistedCountriesFlagParser;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 205
    :goto_9
    if-eqz v0, :cond_18

    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->n:Lcom/google/android/finsky/billing/addresschallenge/p;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->j:Lcom/google/wireless/android/finsky/a/a/p;

    .line 207
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/p;->c:Ljava/lang/String;

    .line 208
    iput-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/p;->c:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->n:Lcom/google/android/finsky/billing/addresschallenge/p;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a(Lcom/google/android/finsky/billing/addresschallenge/m;)V

    .line 211
    :goto_a
    return-void

    .line 204
    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    .line 210
    :cond_18
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a(Lcom/google/android/finsky/billing/addresschallenge/m;)V

    goto :goto_a

    :cond_19
    move v0, v1

    goto/16 :goto_5

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_7
    .end packed-switch

    .line 126
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method public getAddress()Lcom/google/wireless/android/d/a/a/a;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 375
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v3

    .line 376
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->m:Lcom/google/wireless/android/finsky/a/a/c;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    .line 378
    new-instance v5, Lcom/google/wireless/android/d/a/a/a;

    invoke-direct {v5}, Lcom/google/wireless/android/d/a/a/a;-><init>()V

    move v0, v1

    .line 379
    :goto_0
    array-length v6, v4

    if-ge v0, v6, :cond_3

    .line 380
    aget v6, v4, v0

    packed-switch v6, :pswitch_data_0

    .line 439
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :pswitch_0
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->a:Ljava/lang/String;

    .line 383
    if-eqz v6, :cond_0

    .line 385
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->a:Ljava/lang/String;

    .line 387
    if-nez v6, :cond_1

    .line 388
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 389
    :cond_1
    iget v7, v5, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lcom/google/wireless/android/d/a/a/a;->a:I

    .line 390
    iput-object v6, v5, Lcom/google/wireless/android/d/a/a/a;->j:Ljava/lang/String;

    goto :goto_1

    .line 393
    :pswitch_1
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->b:Ljava/lang/String;

    .line 394
    if-eqz v6, :cond_0

    .line 396
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->b:Ljava/lang/String;

    .line 397
    invoke-virtual {v5, v6}, Lcom/google/wireless/android/d/a/a/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/d/a/a/a;

    goto :goto_1

    .line 399
    :pswitch_2
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->c:Ljava/lang/String;

    .line 400
    if-eqz v6, :cond_0

    .line 402
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->c:Ljava/lang/String;

    .line 403
    invoke-virtual {v5, v6}, Lcom/google/wireless/android/d/a/a/a;->c(Ljava/lang/String;)Lcom/google/wireless/android/d/a/a/a;

    goto :goto_1

    .line 405
    :pswitch_3
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->d:Ljava/lang/String;

    .line 406
    if-eqz v6, :cond_0

    .line 408
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->d:Ljava/lang/String;

    .line 409
    invoke-virtual {v5, v6}, Lcom/google/wireless/android/d/a/a/a;->e(Ljava/lang/String;)Lcom/google/wireless/android/d/a/a/a;

    goto :goto_1

    .line 411
    :pswitch_4
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->e:Ljava/lang/String;

    .line 412
    if-eqz v6, :cond_0

    .line 414
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->e:Ljava/lang/String;

    .line 415
    invoke-virtual {v5, v6}, Lcom/google/wireless/android/d/a/a/a;->d(Ljava/lang/String;)Lcom/google/wireless/android/d/a/a/a;

    goto :goto_1

    .line 417
    :pswitch_5
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->f:Ljava/lang/String;

    .line 418
    if-eqz v6, :cond_0

    .line 420
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->f:Ljava/lang/String;

    .line 422
    if-nez v6, :cond_2

    .line 423
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 424
    :cond_2
    iget v7, v5, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lcom/google/wireless/android/d/a/a/a;->a:I

    .line 425
    iput-object v6, v5, Lcom/google/wireless/android/d/a/a/a;->k:Ljava/lang/String;

    goto :goto_1

    .line 428
    :pswitch_6
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->g:Ljava/lang/String;

    .line 429
    if-eqz v6, :cond_0

    .line 431
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->g:Ljava/lang/String;

    .line 432
    invoke-virtual {v5, v6}, Lcom/google/wireless/android/d/a/a/a;->f(Ljava/lang/String;)Lcom/google/wireless/android/d/a/a/a;

    goto :goto_1

    .line 434
    :pswitch_7
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->j:Ljava/lang/String;

    .line 435
    if-eqz v6, :cond_0

    .line 437
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->j:Ljava/lang/String;

    .line 438
    invoke-virtual {v5, v6}, Lcom/google/wireless/android/d/a/a/a;->a(Ljava/lang/String;)Lcom/google/wireless/android/d/a/a/a;

    goto :goto_1

    .line 441
    :cond_3
    iget-object v0, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->h:Ljava/lang/String;

    .line 442
    if-eqz v0, :cond_5

    .line 444
    iget-object v0, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->h:Ljava/lang/String;

    .line 446
    if-nez v0, :cond_4

    .line 447
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 448
    :cond_4
    iget v4, v5, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v5, Lcom/google/wireless/android/d/a/a/a;->a:I

    .line 449
    iput-object v0, v5, Lcom/google/wireless/android/d/a/a/a;->l:Ljava/lang/String;

    .line 451
    :cond_5
    iget-object v0, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->k:Ljava/lang/String;

    .line 452
    if-eqz v0, :cond_7

    .line 454
    iget-object v0, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->k:Ljava/lang/String;

    .line 456
    if-nez v0, :cond_6

    .line 457
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 458
    :cond_6
    iget v3, v5, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v5, Lcom/google/wireless/android/d/a/a/a;->a:I

    .line 459
    iput-object v0, v5, Lcom/google/wireless/android/d/a/a/a;->m:Ljava/lang/String;

    .line 463
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->m:Lcom/google/wireless/android/finsky/a/a/c;

    iget v0, v0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    if-eq v0, v2, :cond_8

    move v1, v2

    .line 465
    :cond_8
    iget v0, v5, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v5, Lcom/google/wireless/android/d/a/a/a;->a:I

    .line 466
    iput-boolean v1, v5, Lcom/google/wireless/android/d/a/a/a;->p:Z

    .line 467
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 468
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    if-nez v0, :cond_9

    .line 470
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 471
    :cond_9
    iget v1, v5, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v5, Lcom/google/wireless/android/d/a/a/a;->a:I

    .line 472
    iput-object v0, v5, Lcom/google/wireless/android/d/a/a/a;->n:Ljava/lang/String;

    .line 473
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 474
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/wireless/android/d/a/a/a;->a(Ljava/lang/String;)Lcom/google/wireless/android/d/a/a/a;

    .line 475
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 476
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    if-nez v0, :cond_c

    .line 478
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 479
    :cond_c
    iget v1, v5, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lcom/google/wireless/android/d/a/a/a;->a:I

    .line 480
    iput-object v0, v5, Lcom/google/wireless/android/d/a/a/a;->c:Ljava/lang/String;

    .line 481
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 482
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    if-nez v0, :cond_e

    .line 484
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 485
    :cond_e
    iget v1, v5, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lcom/google/wireless/android/d/a/a/a;->a:I

    .line 486
    iput-object v0, v5, Lcom/google/wireless/android/d/a/a/a;->d:Ljava/lang/String;

    .line 487
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 488
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    if-nez v0, :cond_10

    .line 490
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 491
    :cond_10
    iget v1, v5, Lcom/google/wireless/android/d/a/a/a;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v5, Lcom/google/wireless/android/d/a/a/a;->a:I

    .line 492
    iput-object v0, v5, Lcom/google/wireless/android/d/a/a/a;->o:Ljava/lang/String;

    .line 493
    :cond_11
    return-object v5

    .line 380
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public getAddressValidationErrors()Ljava/util/List;
    .locals 8

    .prologue
    const v7, 0x7f13034d

    .line 291
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 292
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 293
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/f;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/f;-><init>()V

    .line 294
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v3

    .line 295
    iget-object v4, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->i:Lcom/google/android/finsky/billing/addresschallenge/a/av;

    .line 296
    new-instance v5, Lcom/google/android/finsky/billing/addresschallenge/a/ap;

    invoke-direct {v5, v4}, Lcom/google/android/finsky/billing/addresschallenge/a/ap;-><init>(Ljava/lang/Object;)V

    .line 298
    new-instance v6, Lcom/google/android/finsky/billing/addresschallenge/a/aw;

    invoke-direct {v6, v4, v3, v1, v5}, Lcom/google/android/finsky/billing/addresschallenge/a/aw;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/av;Lcom/google/android/finsky/billing/addresschallenge/a/a;Lcom/google/android/finsky/billing/addresschallenge/a/f;Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    .line 299
    invoke-static {v6}, Lcom/google/android/finsky/utils/d;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v3

    .line 300
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 301
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/finsky/billing/addresschallenge/a/ap;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    iget-object v3, v1, Lcom/google/android/finsky/billing/addresschallenge/a/f;->a:Ljava/util/Map;

    .line 307
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->h:Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    .line 308
    iget-object v4, v4, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->a:Ljava/util/EnumSet;

    .line 309
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 310
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->h:Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->h:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 312
    iget-object v3, v1, Lcom/google/android/finsky/billing/addresschallenge/a/f;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/e;

    .line 313
    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/e;->b:Lcom/google/android/finsky/billing/addresschallenge/a/e;

    if-eq v0, v3, :cond_0

    .line 315
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/f;->a:Ljava/util/Map;

    .line 316
    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->h:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/f;->a:Ljava/util/Map;

    .line 320
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 336
    :pswitch_0
    const/16 v1, 0xd

    .line 337
    const-string v4, "No equivalent for address widget field: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 338
    :goto_1
    const/4 v1, 0x0

    .line 339
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ad;

    move-result-object v0

    .line 340
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 322
    :pswitch_1
    const/16 v0, 0x8

    .line 323
    goto :goto_1

    .line 324
    :pswitch_2
    const/4 v0, 0x7

    .line 325
    goto :goto_1

    .line 326
    :pswitch_3
    const/4 v0, 0x5

    .line 327
    goto :goto_1

    .line 328
    :pswitch_4
    const/4 v0, 0x6

    .line 329
    goto :goto_1

    .line 330
    :pswitch_5
    const/16 v0, 0xb

    .line 331
    goto :goto_1

    .line 332
    :pswitch_6
    const/16 v0, 0x9

    .line 333
    goto :goto_1

    .line 334
    :pswitch_7
    const/16 v0, 0xa

    .line 335
    goto :goto_1

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    .line 343
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    const/4 v0, 0x4

    .line 345
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ad;

    move-result-object v0

    .line 347
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    .line 349
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    const/16 v0, 0xf

    .line 351
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ad;

    move-result-object v0

    .line 353
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    .line 355
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356
    const/16 v0, 0x10

    .line 357
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ad;

    move-result-object v0

    .line 359
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    .line 361
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    const/16 v0, 0xc

    .line 363
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f13034f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ad;

    move-result-object v0

    .line 365
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    .line 367
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 368
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 369
    if-nez v0, :cond_6

    .line 370
    const/16 v0, 0x11

    .line 371
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130348

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ad;

    move-result-object v0

    .line 373
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_6
    return-object v2

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b04a6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    .line 9
    const v0, 0x7f0b02fd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    .line 10
    const v0, 0x7f0b03f0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    .line 11
    const v0, 0x7f0b0266

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    .line 12
    const v0, 0x7f0b01ae

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    .line 13
    const v0, 0x7f0b055b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    .line 14
    const v0, 0x7f0b005a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/j;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->g:Lcom/google/android/finsky/billing/addresschallenge/j;

    .line 15
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/p;

    new-instance v2, Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;

    sget-object v0, Lcom/google/android/finsky/ag/d;->dr:Lcom/google/android/play/utils/b/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;)V

    .line 20
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bD()Lcom/android/volley/r;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/finsky/billing/addresschallenge/p;-><init>(Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;Lcom/android/volley/r;)V

    iput-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->n:Lcom/google/android/finsky/billing/addresschallenge/p;

    .line 22
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/WhitelistedCountriesFlagParser;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/WhitelistedCountriesFlagParser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->o:Lcom/google/android/finsky/billing/addresschallenge/placesapi/WhitelistedCountriesFlagParser;

    .line 23
    return-void
.end method

.method public setBillingCountries(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 42
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->i:Ljava/util/List;

    .line 43
    const v0, 0x7f0b01ae

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13063e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 46
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x1090008

    invoke-direct {v1, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 48
    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/p;

    .line 50
    new-instance v3, Lcom/google/android/finsky/billing/addresschallenge/r;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/billing/addresschallenge/r;-><init>(Lcom/google/wireless/android/finsky/a/a/p;)V

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/o;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/addresschallenge/o;-><init>(Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 54
    return-void
.end method

.method public setBillingCountryChangeListener(Lcom/google/android/finsky/billing/addresschallenge/q;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->p:Lcom/google/android/finsky/billing/addresschallenge/q;

    .line 41
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    .line 32
    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 39
    return-void
.end method
