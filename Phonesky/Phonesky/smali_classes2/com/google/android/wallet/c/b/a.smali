.class public final Lcom/google/android/wallet/c/b/a;
.super Lcom/google/android/wallet/common/pub/a;
.source "SourceFile"


# instance fields
.field public aT:Lcom/google/j/c/c/c/a/d;

.field public aU:Lcom/google/j/c/c/c/a/f;

.field public aV:Lcom/google/j/c/c/b/d/b;

.field public aW:Z

.field public aX:Ljava/lang/String;

.field public aY:Lcom/google/c/a/a/a/b/a/c/c;

.field public aZ:Lcom/google/c/a/a/a/b/a/c/h;

.field public ba:Z

.field public bb:[Lcom/google/j/c/c/b/d/d;

.field public bc:Lcom/google/android/wallet/clientlog/LogContext;

.field public bd:Lcom/google/android/wallet/common/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;Lcom/google/android/wallet/common/pub/UiConfig;Landroid/os/Bundle;)Lcom/google/android/wallet/c/b/a;
    .locals 3

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account is a required parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SecurePaymentsPayload is a required parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/wallet/c/b/a;

    invoke-direct {v0}, Lcom/google/android/wallet/c/b/a;-><init>()V

    .line 7
    invoke-static {p2, p0, p3}, Lcom/google/android/wallet/c/b/a;->a(Lcom/google/android/wallet/common/pub/UiConfig;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    const-string v2, "securePaymentsPayload"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 10
    return-object v0
.end method

.method private final a(Landroid/os/Bundle;[B)Lcom/google/j/c/c/c/a/e;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lcom/google/j/c/c/c/a/e;

    invoke-direct {v0}, Lcom/google/j/c/c/c/a/e;-><init>()V

    .line 254
    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-static {v1, p1}, Lcom/google/android/wallet/instrumentmanager/b/a/a;->a(Lcom/google/android/wallet/ui/common/ai;Landroid/os/Bundle;)Lcom/google/c/a/a/a/b/a/a/c/a/e;

    move-result-object v1

    iput-object v1, v0, Lcom/google/j/c/c/c/a/e;->a:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    .line 255
    if-eqz p2, :cond_0

    .line 256
    iput-object p2, v0, Lcom/google/j/c/c/c/a/e;->b:[B

    .line 257
    :cond_0
    return-object v0
.end method

.method private final a(Lcom/google/j/c/c/c/a/g;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 339
    iput-object p1, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/protobuf/nano/h;

    .line 340
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->ar:Lcom/google/c/a/a/a/b/a/c/f;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/c/f;->a:[Ljava/lang/String;

    .line 341
    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 342
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->ao:Lcom/google/android/wallet/d/c;

    move-object v8, v0

    check-cast v8, Lcom/google/android/wallet/c/c/a;

    iget-object v9, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    .line 343
    iget-object v0, p1, Lcom/google/j/c/c/c/a/g;->a:Lcom/google/c/a/a/a/b/a/c/d;

    if-eqz v0, :cond_0

    .line 344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubmitRequest\'s RequestContext should not be set by the caller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_0
    new-instance v7, Lcom/google/android/wallet/common/d/c;

    iget-object v0, v9, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    invoke-direct {v7, v8, v0}, Lcom/google/android/wallet/common/d/c;-><init>(Lcom/google/android/wallet/common/d/b;[B)V

    .line 346
    new-instance v0, Lcom/google/android/wallet/c/a/a/a;

    iget-object v1, v8, Lcom/google/android/wallet/c/c/a;->d:Lcom/google/android/wallet/common/c/a/a;

    iget-object v4, v9, Lcom/google/c/a/a/a/b/a/c/e;->b:[B

    iget-object v5, v8, Lcom/google/android/wallet/c/c/a;->e:Lcom/google/android/wallet/common/pub/UiConfig;

    new-instance v6, Lcom/google/android/wallet/c/c/c;

    invoke-direct {v6, v8}, Lcom/google/android/wallet/c/c/c;-><init>(Lcom/google/android/wallet/c/c/a;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/wallet/c/a/a/a;-><init>(Lcom/google/android/wallet/common/c/a/a;Lcom/google/j/c/c/c/a/g;Ljava/util/Map;[BLcom/google/android/wallet/common/pub/UiConfig;Lcom/google/android/wallet/common/d/a;Lcom/android/volley/w;)V

    .line 348
    iput-object v0, v7, Lcom/google/android/wallet/common/d/c;->a:Lcom/google/android/wallet/common/c/a/c;

    .line 350
    invoke-virtual {v8, v0, v10}, Lcom/google/android/wallet/common/d/b;->a(Lcom/android/volley/n;Z)V

    .line 351
    const/16 v0, 0x2d4

    iget-object v1, v9, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    .line 353
    invoke-static {v0, v10, v1}, Lcom/google/android/wallet/common/b/b/a;->a(II[B)V

    .line 354
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/c/a/a/a/b/a/c/c;[BZ)V
    .locals 3

    .prologue
    .line 290
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    const-string v1, "com.google.android.wallet.purchasemanager.CHECKOUT_ORDER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_0
    if-eqz p2, :cond_1

    .line 294
    invoke-virtual {p2}, Lcom/google/c/a/a/a/b/a/c/c;->d()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {p2}, Lcom/google/c/a/a/a/b/a/c/c;->d()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 296
    const-string v1, "com.google.android.wallet.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    .line 297
    invoke-virtual {p2}, Lcom/google/c/a/a/a/b/a/c/c;->d()[B

    move-result-object v2

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 299
    :cond_1
    if-eqz p3, :cond_2

    array-length v1, p3

    if-lez v1, :cond_2

    .line 300
    const-string v1, "com.google.android.wallet.EXTRA_LOG_TOKEN"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 301
    :cond_2
    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0, p4}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    .line 302
    return-void
.end method


# virtual methods
.method protected final W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    iget-object v0, v0, Lcom/google/j/c/c/c/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final X()Lcom/google/c/a/a/a/b/a/b/a/af;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    iget-object v0, v0, Lcom/google/j/c/c/c/a/d;->b:Lcom/google/c/a/a/a/b/a/b/a/af;

    return-object v0
.end method

.method protected final Y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    iget-object v0, v0, Lcom/google/j/c/c/c/a/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected final Z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    iget-object v0, v0, Lcom/google/j/c/c/c/a/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;[BLcom/google/c/a/a/a/b/a/c/b;)V
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "PurchaseManager API doesn\'t support refresh."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/google/android/wallet/c/b/a;->aW:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/wallet/ui/common/cl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->h:Lcom/google/android/wallet/ui/common/au;

    .line 305
    const/4 v1, -0x1

    const/16 v2, 0x655

    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 306
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aX:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aY:Lcom/google/c/a/a/a/b/a/c/c;

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/wallet/c/b/a;->a(Ljava/lang/String;Lcom/google/c/a/a/a/b/a/c/c;[BZ)V

    .line 308
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/wallet/d/c;)V
    .locals 11

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->ao:Lcom/google/android/wallet/d/c;

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected sidecar"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->ao:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/c/c/a;

    .line 173
    iget v0, v0, Lcom/google/android/wallet/d/c;->ai:I

    .line 174
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->ao:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/c/c/a;

    .line 175
    iget-object v0, v0, Lcom/google/android/wallet/c/c/a;->i:Lcom/google/j/c/c/c/a/g;

    .line 176
    if-eqz v0, :cond_8

    .line 177
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->ao:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/c/c/a;

    .line 178
    iget-object v3, v0, Lcom/google/android/wallet/c/c/a;->i:Lcom/google/j/c/c/c/a/g;

    .line 180
    new-instance v4, Lcom/google/j/b/a/a/a/a;

    invoke-direct {v4}, Lcom/google/j/b/a/a/a/a;-><init>()V

    .line 181
    iget-object v0, v3, Lcom/google/j/c/c/c/a/g;->b:Lcom/google/j/c/c/c/a/e;

    iget-object v5, v0, Lcom/google/j/c/c/c/a/e;->a:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    iget-object v6, p0, Lcom/google/android/wallet/c/b/a;->bb:[Lcom/google/j/c/c/b/d/d;

    .line 183
    array-length v7, v6

    .line 184
    new-array v8, v7, [Lcom/google/j/b/a/a/a/b;

    .line 185
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_6

    .line 186
    aget-object v9, v6, v2

    .line 187
    invoke-virtual {v5}, Lcom/google/c/a/a/a/b/a/a/c/a/e;->d()Lcom/google/c/a/a/a/b/a/a/f/q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/google/j/c/c/b/d/d;->c:Lcom/google/c/a/a/a/b/a/c/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/c/b;->b:Ljava/lang/String;

    .line 188
    invoke-virtual {v5}, Lcom/google/c/a/a/a/b/a/a/c/a/e;->d()Lcom/google/c/a/a/a/b/a/a/f/q;

    move-result-object v1

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/google/j/c/c/b/d/d;->c:Lcom/google/c/a/a/a/b/a/c/b;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 190
    invoke-virtual {v5}, Lcom/google/c/a/a/a/b/a/a/c/a/e;->d()Lcom/google/c/a/a/a/b/a/a/f/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/q;->c:[Lcom/google/c/a/a/a/b/a/a/f/r;

    iget-object v1, v9, Lcom/google/j/c/c/b/d/d;->c:Lcom/google/c/a/a/a/b/a/c/b;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/c/b;->d:I

    aget-object v0, v0, v1

    .line 192
    iget v1, v0, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    const/4 v10, 0x1

    if-ne v1, v10, :cond_1

    .line 193
    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/r;->d:Lcom/google/c/a/a/a/b/a/a/f/n;

    .line 196
    :goto_1
    iget v1, v0, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    if-nez v1, :cond_2

    .line 197
    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/n;->c:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 200
    :goto_2
    invoke-virtual {v0}, Lcom/google/c/a/a/a/b/a/b/a/aw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 201
    invoke-virtual {v0}, Lcom/google/c/a/a/a/b/a/b/a/aw;->f()Ljava/lang/String;

    move-result-object v1

    .line 202
    const-string v10, ""

    invoke-virtual {v0, v10}, Lcom/google/c/a/a/a/b/a/b/a/aw;->b(Ljava/lang/String;)V

    .line 209
    :goto_3
    new-instance v0, Lcom/google/j/b/a/a/a/b;

    invoke-direct {v0}, Lcom/google/j/b/a/a/a/b;-><init>()V

    aput-object v0, v8, v2

    .line 210
    aget-object v0, v8, v2

    iget v9, v9, Lcom/google/j/c/c/b/d/d;->b:I

    iput v9, v0, Lcom/google/j/b/a/a/a/b;->b:I

    .line 211
    aget-object v0, v8, v2

    iput-object v1, v0, Lcom/google/j/b/a/a/a/b;->c:Ljava/lang/String;

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 198
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 204
    :cond_3
    iget v1, v0, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    if-nez v1, :cond_4

    .line 205
    iget-object v1, v0, Lcom/google/c/a/a/a/b/a/b/a/aw;->d:Ljava/lang/String;

    .line 208
    :goto_4
    const-string v10, ""

    invoke-virtual {v0, v10}, Lcom/google/c/a/a/a/b/a/b/a/aw;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 206
    :cond_4
    const-string v1, ""

    goto :goto_4

    .line 213
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unsupported SecureDataMapping FormFieldReference formId=%s fieldId=%d repeatedFieldIndex=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/google/j/c/c/b/d/d;->c:Lcom/google/c/a/a/a/b/a/c/b;

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/c/b;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v9, Lcom/google/j/c/c/b/d/d;->c:Lcom/google/c/a/a/a/b/a/c/b;

    iget v5, v5, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v9, Lcom/google/j/c/c/b/d/d;->c:Lcom/google/c/a/a/a/b/a/c/b;

    iget v5, v5, Lcom/google/c/a/a/a/b/a/c/b;->d:I

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 216
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_6
    iput-object v8, v4, Lcom/google/j/b/a/a/a/a;->b:[Lcom/google/j/b/a/a/a/b;

    .line 220
    invoke-static {v3}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    iput-object v0, v4, Lcom/google/j/b/a/a/a/a;->a:[B

    .line 221
    new-instance v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    invoke-direct {v0, v4}, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;-><init>(Lcom/google/j/b/a/a/a/a;)V

    .line 222
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 223
    const-string v2, "com.google.android.wallet.purchasemanager.EXTRA_SECURE_PAYMENTS_PAYLOAD"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    array-length v0, v0

    if-lez v0, :cond_7

    .line 225
    const-string v0, "com.google.android.wallet.EXTRA_LOG_TOKEN"

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 226
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    .line 227
    new-instance v2, Lcom/google/android/wallet/analytics/a/a;

    invoke-direct {v2, v0}, Lcom/google/android/wallet/analytics/a/a;-><init>([B)V

    .line 228
    invoke-static {v2}, Lcom/google/android/wallet/common/pub/a/a;->a(Lcom/google/android/wallet/analytics/a/a;)V

    .line 229
    const/16 v0, 0x32

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    .line 232
    :goto_5
    return-void

    .line 231
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/pub/a;->a(Lcom/google/android/wallet/d/c;)V

    goto :goto_5
.end method

.method protected final a([JLandroid/os/Bundle;[B)V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/au;->a([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->h:Lcom/google/android/wallet/ui/common/au;

    const/16 v1, 0x657

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 235
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/au;->g()Z

    .line 251
    :goto_0
    return-void

    .line 236
    :cond_0
    iput-object p2, p0, Lcom/google/android/wallet/c/b/a;->at:Landroid/os/Bundle;

    .line 237
    iput-object p3, p0, Lcom/google/android/wallet/c/b/a;->au:[B

    .line 240
    new-instance v1, Lcom/google/j/c/c/c/a/g;

    invoke-direct {v1}, Lcom/google/j/c/c/c/a/g;-><init>()V

    .line 241
    invoke-direct {p0, p2, p3}, Lcom/google/android/wallet/c/b/a;->a(Landroid/os/Bundle;[B)Lcom/google/j/c/c/c/a/e;

    move-result-object v0

    iput-object v0, v1, Lcom/google/j/c/c/c/a/g;->b:Lcom/google/j/c/c/c/a/e;

    .line 244
    iget-boolean v0, p0, Lcom/google/android/wallet/c/b/a;->ba:Z

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->ao:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/c/c/a;

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    .line 246
    invoke-virtual {v0}, Lcom/google/android/wallet/common/d/b;->S()V

    .line 247
    new-instance v3, Lcom/google/android/wallet/c/c/b;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/c/e;->b:[B

    invoke-direct {v3, v0, v2}, Lcom/google/android/wallet/c/c/b;-><init>(Lcom/google/android/wallet/c/c/a;[B)V

    .line 248
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/j/c/c/c/a/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Lcom/google/android/wallet/c/c/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 250
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/wallet/c/b/a;->a(Lcom/google/j/c/c/c/a/g;)V

    goto :goto_0
.end method

.method protected final aa()Lcom/google/c/a/a/a/b/a/b/a/l;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    iget-object v0, v0, Lcom/google/j/c/c/c/a/d;->d:Lcom/google/c/a/a/a/b/a/b/a/l;

    return-object v0
.end method

.method protected final ab()Lcom/google/j/c/c/b/c/a/c;
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ac()[Lcom/google/c/a/a/a/b/a/a/f/g;
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    iget-object v0, v0, Lcom/google/j/c/c/c/a/d;->e:Lcom/google/c/a/a/a/b/a/a/f/g;

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/f/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    iget-object v2, v2, Lcom/google/j/c/c/c/a/d;->e:Lcom/google/c/a/a/a/b/a/a/f/g;

    aput-object v2, v0, v1

    .line 368
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/c/a/a/a/b/a/a/f/g;->d()[Lcom/google/c/a/a/a/b/a/a/f/g;

    move-result-object v0

    goto :goto_0
.end method

.method protected final ad()J
    .locals 2

    .prologue
    .line 369
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final ae()Lcom/google/c/a/a/a/b/a/b/a/ag;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    iget-object v0, v0, Lcom/google/j/c/c/c/a/d;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    return-object v0
.end method

.method protected final af()Lcom/google/android/wallet/ui/common/au;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 126
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aZ:Lcom/google/c/a/a/a/b/a/c/h;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v6

    .line 129
    iget v0, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 130
    iget-object v5, p0, Lcom/google/android/wallet/c/b/a;->aZ:Lcom/google/c/a/a/a/b/a/c/h;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    .line 132
    new-instance v7, Lcom/google/android/wallet/common/e/a;

    invoke-direct {v7}, Lcom/google/android/wallet/common/e/a;-><init>()V

    .line 134
    invoke-static {v0, v4, v1}, Lcom/google/android/wallet/common/e/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v8

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    iget v1, v5, Lcom/google/c/a/a/a/b/a/c/h;->b:I

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_title:I

    .line 137
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/google/c/a/a/a/b/a/c/h;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/c/h;->d:Ljava/lang/String;

    const v9, 0x104000a

    .line 138
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/c/a/a/a/b/a/b/a/ag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    const-string v1, "errorDetails"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {v7, v8}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    move-object v0, v7

    .line 151
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/instrumentmanager/d;->sub_form_holder:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ax;->a()I

    .line 152
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    iget-object v0, v0, Lcom/google/j/c/c/c/a/d;->i:Lcom/google/c/a/a/a/b/a/a/c/a/d;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    iget-object v0, v0, Lcom/google/j/c/c/c/a/d;->i:Lcom/google/c/a/a/a/b/a/a/c/a/d;

    .line 146
    iget v1, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 147
    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    iget-object v2, v2, Lcom/google/j/c/c/c/a/d;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    .line 149
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/wallet/instrumentmanager/b/a/a;->a(Lcom/google/c/a/a/a/b/a/a/c/a/d;ILjava/lang/String;Lcom/google/android/wallet/clientlog/LogContext;[B)Lcom/google/android/wallet/ui/common/au;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No form specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final synthetic ag()Lcom/google/android/wallet/d/c;
    .locals 5

    .prologue
    .line 375
    .line 376
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->ay:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aV:Lcom/google/j/c/c/b/d/b;

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->az:Lcom/google/android/wallet/common/pub/UiConfig;

    iget-object v3, p0, Lcom/google/android/wallet/c/b/a;->bc:Lcom/google/android/wallet/clientlog/LogContext;

    .line 377
    new-instance v4, Lcom/google/android/wallet/c/c/a;

    invoke-direct {v4}, Lcom/google/android/wallet/c/c/a;-><init>()V

    .line 378
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/wallet/c/c/a;->a(Landroid/accounts/Account;Lcom/google/j/c/c/b/d/b;Lcom/google/android/wallet/common/pub/UiConfig;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v0

    .line 379
    invoke-virtual {v4, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 381
    return-object v4
.end method

.method protected final ah()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/j/c/c/c/a/g;

    .line 356
    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->at:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->au:[B

    .line 357
    invoke-direct {p0, v1, v2}, Lcom/google/android/wallet/c/b/a;->a(Landroid/os/Bundle;[B)Lcom/google/j/c/c/c/a/e;

    move-result-object v1

    iput-object v1, v0, Lcom/google/j/c/c/c/a/g;->b:Lcom/google/j/c/c/c/a/e;

    .line 358
    invoke-direct {p0, v0}, Lcom/google/android/wallet/c/b/a;->a(Lcom/google/j/c/c/c/a/g;)V

    .line 359
    return-void
.end method

.method protected final ai()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/c/e;->g:I

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    iget-object v3, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-boolean v3, v3, Lcom/google/c/a/a/a/b/a/c/e;->i:Z

    .line 260
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;I[IZ)V

    .line 261
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->bd:Lcom/google/android/wallet/common/b/a/a;

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    .line 262
    iput-object v1, v0, Lcom/google/android/wallet/common/b/a/a;->a:[B

    .line 263
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->ao:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/c/c/a;

    .line 264
    iget-object v0, v0, Lcom/google/android/wallet/c/c/a;->ad:Lcom/google/j/c/c/c/a/h;

    .line 266
    iget v1, v0, Lcom/google/j/c/c/c/a/h;->d:I

    sparse-switch v1, :sswitch_data_0

    .line 289
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v0, v0, Lcom/google/j/c/c/c/a/h;->d:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown flow instruction: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267
    :sswitch_0
    iget-object v0, v0, Lcom/google/j/c/c/c/a/h;->e:Lcom/google/j/c/c/c/a/d;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    .line 268
    iput-boolean v4, p0, Lcom/google/android/wallet/c/b/a;->ba:Z

    .line 269
    iput-object v6, p0, Lcom/google/android/wallet/c/b/a;->bb:[Lcom/google/j/c/c/b/d/d;

    .line 270
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->T()V

    .line 271
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->V()V

    .line 288
    :goto_0
    return-void

    .line 273
    :sswitch_1
    iget-object v1, v0, Lcom/google/j/c/c/c/a/h;->e:Lcom/google/j/c/c/c/a/d;

    iput-object v1, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    .line 274
    iput-boolean v4, p0, Lcom/google/android/wallet/c/b/a;->ba:Z

    .line 275
    iput-object v6, p0, Lcom/google/android/wallet/c/b/a;->bb:[Lcom/google/j/c/c/b/d/d;

    .line 276
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->T()V

    .line 277
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->V()V

    .line 278
    iput-boolean v5, p0, Lcom/google/android/wallet/c/b/a;->aW:Z

    .line 279
    iget-object v1, v0, Lcom/google/j/c/c/c/a/h;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/wallet/c/b/a;->aX:Ljava/lang/String;

    .line 280
    iget-object v1, v0, Lcom/google/j/c/c/c/a/h;->h:Lcom/google/c/a/a/a/b/a/c/c;

    iput-object v1, p0, Lcom/google/android/wallet/c/b/a;->aY:Lcom/google/c/a/a/a/b/a/c/c;

    .line 281
    iget-object v1, v0, Lcom/google/j/c/c/c/a/h;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/j/c/c/c/a/h;->h:Lcom/google/c/a/a/a/b/a/c/c;

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    invoke-direct {p0, v1, v0, v2, v5}, Lcom/google/android/wallet/c/b/a;->a(Ljava/lang/String;Lcom/google/c/a/a/a/b/a/c/c;[BZ)V

    goto :goto_0

    .line 283
    :sswitch_2
    const/4 v0, 0x4

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 285
    :sswitch_3
    iget-object v1, v0, Lcom/google/j/c/c/c/a/h;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/j/c/c/c/a/h;->h:Lcom/google/c/a/a/a/b/a/c/c;

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/google/android/wallet/c/b/a;->a(Ljava/lang/String;Lcom/google/c/a/a/a/b/a/c/c;[BZ)V

    goto :goto_0

    .line 287
    :sswitch_4
    const/16 v0, 0x33

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto :goto_0

    .line 266
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_1
        0x1b -> :sswitch_4
    .end sparse-switch
.end method

.method protected final aj()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 309
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->ao:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/c/c/a;

    .line 310
    iget-object v1, v0, Lcom/google/android/wallet/c/c/a;->ad:Lcom/google/j/c/c/c/a/h;

    .line 312
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->ao:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/c/c/a;

    .line 313
    iget v0, v0, Lcom/google/android/wallet/d/c;->aj:I

    .line 314
    packed-switch v0, :pswitch_data_0

    .line 324
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 315
    :pswitch_0
    iget-object v5, v1, Lcom/google/j/c/c/c/a/h;->a:Lcom/google/c/a/a/a/b/a/c/h;

    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, v5, Lcom/google/c/a/a/a/b/a/c/h;->b:I

    sget v2, Lcom/google/android/wallet/instrumentmanager/f;->wallet_uic_error_title:I

    .line 317
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/google/c/a/a/a/b/a/c/h;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/c/h;->d:Ljava/lang/String;

    const v6, 0x104000a

    .line 318
    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 319
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/c/a/a/a/b/a/b/a/ag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 320
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;)V

    move v0, v7

    .line 321
    goto :goto_0

    .line 322
    :pswitch_1
    iget-object v0, v1, Lcom/google/j/c/c/c/a/h;->a:Lcom/google/c/a/a/a/b/a/c/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/c/h;->c:[Lcom/google/c/a/a/a/b/a/c/g;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/pub/a;->a([Lcom/google/c/a/a/a/b/a/c/g;)V

    move v0, v7

    .line 323
    goto :goto_0

    .line 314
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final ak()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->ao:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/c/c/a;

    .line 326
    iget-object v0, v0, Lcom/google/android/wallet/c/c/a;->ad:Lcom/google/j/c/c/c/a/h;

    .line 328
    if-eqz v0, :cond_0

    .line 329
    iget-object v1, v0, Lcom/google/j/c/c/c/a/h;->b:Lcom/google/c/a/a/a/b/a/c/e;

    iput-object v1, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    .line 330
    iget-object v0, v0, Lcom/google/j/c/c/c/a/h;->c:Lcom/google/c/a/a/a/b/a/c/f;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->ar:Lcom/google/c/a/a/a/b/a/c/f;

    .line 331
    :cond_0
    return-void
.end method

.method protected final al()Z
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    return v0
.end method

.method protected final am()V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method protected final an()V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public final ao()Lcom/google/android/wallet/clientlog/LogContext;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->bc:Lcom/google/android/wallet/clientlog/LogContext;

    return-object v0
.end method

.method public final ap()Lcom/google/j/c/c/b/d/b;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aV:Lcom/google/j/c/c/b/d/b;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_2

    .line 15
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 16
    const-string v1, "securePaymentsPayload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    .line 17
    iget-object v1, v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->c:Lcom/google/j/b/a/a/a/a;

    iget-object v1, v1, Lcom/google/j/b/a/a/a/a;->a:[B

    const-class v2, Lcom/google/j/c/c/c/a/j;

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/wallet/common/util/t;->a([BLjava/lang/Class;)Lcom/google/protobuf/nano/h;

    move-result-object v1

    check-cast v1, Lcom/google/j/c/c/c/a/j;

    .line 20
    iget v2, v1, Lcom/google/j/c/c/c/a/j;->a:I

    if-nez v2, :cond_1

    .line 21
    iget-object v2, v1, Lcom/google/j/c/c/c/a/j;->d:Lcom/google/j/c/c/b/d/b;

    .line 23
    :goto_0
    iput-object v2, p0, Lcom/google/android/wallet/c/b/a;->aV:Lcom/google/j/c/c/b/d/b;

    move-object v2, v1

    move-object v1, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_0

    .line 27
    const-string v0, "responseContext"

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/c/e;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    .line 29
    const-string v0, "logContext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/LogContext;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->bc:Lcom/google/android/wallet/clientlog/LogContext;

    .line 30
    new-instance v0, Lcom/google/android/wallet/common/b/a/a;

    invoke-direct {v0}, Lcom/google/android/wallet/common/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->bd:Lcom/google/android/wallet/common/b/a/a;

    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->bd:Lcom/google/android/wallet/common/b/a/a;

    iget-object v3, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    .line 32
    iput-object v3, v0, Lcom/google/android/wallet/common/b/a/a;->a:[B

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->bd:Lcom/google/android/wallet/common/b/a/a;

    iget-object v3, p0, Lcom/google/android/wallet/c/b/a;->bc:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v3}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/b;Lcom/google/android/wallet/clientlog/Session;)V

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/pub/a;->b(Landroid/os/Bundle;)V

    .line 35
    if-nez p1, :cond_a

    .line 36
    const-string v0, "actionToken="

    invoke-static {v2, v0}, Lcom/google/android/wallet/common/util/t;->a(Lcom/google/protobuf/nano/h;Ljava/lang/String;)V

    .line 37
    iget-object v3, v2, Lcom/google/j/c/c/c/a/j;->c:Lcom/google/j/c/c/c/a/c;

    .line 38
    iget-object v0, v3, Lcom/google/j/c/c/c/a/c;->b:Lcom/google/c/a/a/a/b/a/c/e;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    .line 39
    iget-object v0, v3, Lcom/google/j/c/c/c/a/c;->c:Lcom/google/c/a/a/a/b/a/c/f;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->ar:Lcom/google/c/a/a/a/b/a/c/f;

    .line 40
    iget-object v0, v2, Lcom/google/j/c/c/c/a/j;->b:Lcom/google/j/c/c/c/a/f;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aU:Lcom/google/j/c/c/c/a/f;

    .line 41
    iget-boolean v0, v2, Lcom/google/j/c/c/c/a/j;->f:Z

    iput-boolean v0, p0, Lcom/google/android/wallet/c/b/a;->ba:Z

    .line 42
    iget-object v0, v2, Lcom/google/j/c/c/c/a/j;->g:[Lcom/google/j/c/c/b/d/d;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->bb:[Lcom/google/j/c/c/b/d/d;

    .line 43
    new-instance v0, Lcom/google/android/wallet/common/b/a/a;

    invoke-direct {v0}, Lcom/google/android/wallet/common/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->bd:Lcom/google/android/wallet/common/b/a/a;

    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->bd:Lcom/google/android/wallet/common/b/a/a;

    iget-object v4, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    .line 45
    iput-object v4, v0, Lcom/google/android/wallet/common/b/a/a;->a:[B

    .line 46
    iget-object v4, p0, Lcom/google/android/wallet/c/b/a;->bd:Lcom/google/android/wallet/common/b/a/a;

    sget-object v0, Lcom/google/android/wallet/a/b;->b:Lcom/google/android/d/i;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    invoke-static {v4, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/b;Z)Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    .line 50
    const-wide/16 v4, 0x3

    .line 51
    invoke-static {v4, v5, v0}, Lcom/google/android/wallet/clientlog/a;->a(JLcom/google/android/wallet/clientlog/Session;)Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->bc:Lcom/google/android/wallet/clientlog/LogContext;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget v4, v4, Lcom/google/c/a/a/a/b/a/c/e;->g:I

    iget-object v5, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    iget-object v6, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-boolean v6, v6, Lcom/google/c/a/a/a/b/a/c/e;->i:Z

    .line 54
    invoke-static {v0, v4, v5, v6}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;I[IZ)V

    .line 55
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->bc:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v4, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    invoke-static {v0, v4}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/c/a/a/a/b/a/c/e;)V

    .line 56
    iget v0, v3, Lcom/google/j/c/c/c/a/c;->d:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v3, Lcom/google/j/c/c/c/a/c;->d:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported flow instruction: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 24
    :cond_2
    const-string v0, "androidEnvironmentConfig"

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/j/c/c/b/d/b;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aV:Lcom/google/j/c/c/b/d/b;

    goto/16 :goto_1

    .line 57
    :pswitch_1
    iget-object v0, v3, Lcom/google/j/c/c/c/a/c;->e:Lcom/google/j/c/c/c/a/d;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    .line 70
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    iget-object v0, v0, Lcom/google/j/c/c/c/a/d;->i:Lcom/google/c/a/a/a/b/a/a/c/a/d;

    if-eqz v0, :cond_b

    .line 71
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    iget-object v3, v0, Lcom/google/j/c/c/c/a/d;->i:Lcom/google/c/a/a/a/b/a/a/c/a/d;

    iget-object v0, v1, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->c:Lcom/google/j/b/a/a/a/a;

    iget-object v4, v0, Lcom/google/j/b/a/a/a/a;->b:[Lcom/google/j/b/a/a/a/b;

    iget-object v2, v2, Lcom/google/j/c/c/c/a/j;->e:[Lcom/google/j/c/c/b/d/d;

    .line 73
    array-length v0, v4

    array-length v1, v2

    if-eq v0, v1, :cond_4

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Lengths of SecureData (%d) and SecureDataMapping (%d) do not match."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v4, v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 76
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_2
    iget-object v0, v3, Lcom/google/j/c/c/c/a/c;->e:Lcom/google/j/c/c/c/a/d;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/c/b/a;->aW:Z

    .line 61
    iget-object v0, v3, Lcom/google/j/c/c/c/a/c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aX:Ljava/lang/String;

    .line 62
    iget-object v0, v3, Lcom/google/j/c/c/c/a/c;->h:Lcom/google/c/a/a/a/b/a/c/c;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aY:Lcom/google/c/a/a/a/b/a/c/c;

    .line 63
    iget-object v0, v3, Lcom/google/j/c/c/c/a/c;->g:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/j/c/c/c/a/c;->h:Lcom/google/c/a/a/a/b/a/c/c;

    iget-object v4, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    const/4 v5, 0x1

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/google/android/wallet/c/b/a;->a(Ljava/lang/String;Lcom/google/c/a/a/a/b/a/c/c;[BZ)V

    goto :goto_2

    .line 65
    :pswitch_3
    new-instance v0, Lcom/google/j/c/c/c/a/d;

    invoke-direct {v0}, Lcom/google/j/c/c/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    .line 66
    iget-object v0, v3, Lcom/google/j/c/c/c/a/c;->a:Lcom/google/c/a/a/a/b/a/c/h;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aZ:Lcom/google/c/a/a/a/b/a/c/h;

    .line 67
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aZ:Lcom/google/c/a/a/a/b/a/c/h;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/c/h;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aZ:Lcom/google/c/a/a/a/b/a/c/h;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/c/h;->b:I

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid initialize error action: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    array-length v6, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_7

    aget-object v7, v4, v1

    .line 79
    array-length v8, v2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v8, :cond_5

    aget-object v9, v2, v0

    .line 80
    iget v10, v7, Lcom/google/j/b/a/a/a/b;->b:I

    iget v11, v9, Lcom/google/j/c/c/b/d/d;->b:I

    if-ne v10, v11, :cond_6

    .line 81
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/b/a/b;

    iget-object v8, v9, Lcom/google/j/c/c/b/d/d;->c:Lcom/google/c/a/a/a/b/a/c/b;

    iget-object v7, v7, Lcom/google/j/b/a/a/a/b;->c:Ljava/lang/String;

    invoke-direct {v0, v8, v7}, Lcom/google/android/wallet/instrumentmanager/b/a/b;-><init>(Lcom/google/c/a/a/a/b/a/c/b;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 83
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 85
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, v4

    if-eq v0, v1, :cond_8

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SecureData and SecureDataMapping are mismatched."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_5
    if-ge v1, v2, :cond_b

    .line 90
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/b/a/b;

    .line 91
    iget-object v4, v3, Lcom/google/c/a/a/a/b/a/a/c/a/d;->g:Lcom/google/c/a/a/a/b/a/a/h/a/b;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/google/android/wallet/instrumentmanager/b/a/b;->a:Lcom/google/c/a/a/a/b/a/c/b;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/c/b;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/c/a/a/a/b/a/a/c/a/d;->g:Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v6, v6, Lcom/google/c/a/a/a/b/a/a/h/a/b;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v6, v6, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 93
    iget-object v4, v0, Lcom/google/android/wallet/instrumentmanager/b/a/b;->a:Lcom/google/c/a/a/a/b/a/c/b;

    iget v4, v4, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    packed-switch v4, :pswitch_data_1

    .line 98
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported SecureData fieldId: %d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/wallet/instrumentmanager/b/a/b;->a:Lcom/google/c/a/a/a/b/a/c/b;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 100
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :pswitch_4
    iget-object v4, v3, Lcom/google/c/a/a/a/b/a/a/c/a/d;->g:Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/android/wallet/instrumentmanager/b/a/b;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/c/a/a/a/b/a/a/h/a/b;->b:Ljava/lang/String;

    .line 104
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 96
    :pswitch_5
    iget-object v4, v3, Lcom/google/c/a/a/a/b/a/a/c/a/d;->g:Lcom/google/c/a/a/a/b/a/a/h/a/b;

    iget-object v0, v0, Lcom/google/android/wallet/instrumentmanager/b/a/b;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/c/a/a/a/b/a/a/h/a/b;->c:Ljava/lang/String;

    goto :goto_6

    .line 101
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported SecureData FormFieldReference formId=%s fieldId=%d."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/wallet/instrumentmanager/b/a/b;->a:Lcom/google/c/a/a/a/b/a/c/b;

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/c/b;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/wallet/instrumentmanager/b/a/b;->a:Lcom/google/c/a/a/a/b/a/c/b;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 103
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_a
    const-string v0, "page"

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/j/c/c/c/a/d;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    .line 107
    const-string v0, "purchaseManagerParameters"

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/j/c/c/c/a/f;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aU:Lcom/google/j/c/c/c/a/f;

    .line 109
    const-string v0, "queuedIsFlowComplete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/c/b/a;->aW:Z

    .line 110
    const-string v0, "queuedCheckoutOrderId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aX:Ljava/lang/String;

    .line 111
    const-string v0, "queuedCallbackData"

    .line 112
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/c/c;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aY:Lcom/google/c/a/a/a/b/a/c/c;

    .line 113
    const-string v0, "returnSecurePayloadToIntegrator"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/c/b/a;->ba:Z

    .line 115
    const-string v0, "forwardSecureDataMappings"

    .line 116
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/j/c/c/b/d/d;

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/j/c/c/b/d/d;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->bb:[Lcom/google/j/c/c/b/d/d;

    .line 120
    :cond_b
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->bc:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Landroid/content/Context;)V

    .line 121
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 93
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/pub/a;->e(Landroid/os/Bundle;)V

    .line 154
    const-string v0, "logContext"

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->bc:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    const-string v0, "page"

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    const-string v0, "purchaseManagerParameters"

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aU:Lcom/google/j/c/c/c/a/f;

    .line 157
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    const-string v0, "androidEnvironmentConfig"

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aV:Lcom/google/j/c/c/b/d/b;

    .line 160
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    const-string v0, "queuedIsFlowComplete"

    iget-boolean v1, p0, Lcom/google/android/wallet/c/b/a;->aW:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    const-string v0, "queuedCheckoutOrderId"

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "queuedCallbackData"

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aY:Lcom/google/c/a/a/a/b/a/c/c;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    const-string v0, "returnSecurePayloadToIntegrator"

    iget-boolean v1, p0, Lcom/google/android/wallet/c/b/a;->ba:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    const-string v0, "forwardSecureDataMappings"

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->bb:[Lcom/google/j/c/c/b/d/d;

    .line 167
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a([Lcom/google/protobuf/nano/h;)Ljava/util/ArrayList;

    move-result-object v1

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    return-void
.end method

.method public final getChildren()Ljava/util/List;
    .locals 2

    .prologue
    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/j/c/c/c/a/d;

    iget-object v1, v1, Lcom/google/j/c/c/c/a/d;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->af:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    return-object v0
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 3

    .prologue
    .line 332
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x653

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    invoke-direct {v0, v1, v2}, Lcom/google/android/wallet/analytics/n;-><init>(I[B)V

    return-object v0
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Lcom/google/android/wallet/common/pub/a;->w()V

    .line 123
    iget-boolean v0, p0, Lcom/google/android/wallet/c/b/a;->aW:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aX:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aY:Lcom/google/c/a/a/a/b/a/c/c;

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/wallet/c/b/a;->a(Ljava/lang/String;Lcom/google/c/a/a/a/b/a/c/c;[BZ)V

    .line 125
    :cond_0
    return-void
.end method
