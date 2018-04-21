.class public Lcom/google/android/wallet/ui/address/b;
.super Lcom/google/android/wallet/ui/address/t;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/br;
.implements Lcom/google/android/wallet/ui/common/bs;


# instance fields
.field public final ad:Lcom/google/android/wallet/analytics/n;

.field public ae:I

.field public i:Lcom/google/android/wallet/ui/address/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/t;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/ui/address/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/address/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 3
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x683

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/b;->ad:Lcom/google/android/wallet/analytics/n;

    return-void
.end method

.method public static a(ILcom/google/c/a/a/a/b/a/a/f/a;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/android/wallet/ui/address/b;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v0

    .line 13
    const-string v1, "allowFetchInitialCountryData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-object v0
.end method

.method private static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 104
    if-nez p0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "addressFormHandler"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/google/c/a/a/a/b/a/a/f/a;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/address/b;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/wallet/ui/address/b;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/address/b;-><init>()V

    .line 7
    invoke-static {p1, p0, p2}, Lcom/google/android/wallet/ui/address/b;->a(ILcom/google/c/a/a/a/b/a/a/f/a;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method protected S()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 458
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    .line 459
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/address/c;->b(Z)V

    .line 460
    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 461
    invoke-static {}, Lcom/google/android/wallet/ui/address/c;->o()Z

    move-result v0

    return v0
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/c;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected X()Z
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/c;->g()Z

    move-result v0

    return v0
.end method

.method public Z()V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 462
    const-string v0, ""

    .line 464
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/wallet/ui/common/au;->a([JZ)Z

    move-result v1

    .line 465
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/address/c;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/t;->af()Lcom/google/c/a/a/a/b/a/a/f/c;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    const-string v2, "\n"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/wallet/ui/address/c;->a(Lcom/google/c/a/a/a/b/a/a/f/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/google/android/wallet/ui/address/s;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 454
    iput-object p1, v0, Lcom/google/android/wallet/ui/address/c;->G:Lcom/google/android/wallet/ui/address/s;

    .line 455
    return-void
.end method

.method public final a(Lcom/google/android/wallet/ui/common/bx;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 451
    iput-object p1, v0, Lcom/google/android/wallet/ui/address/c;->H:Lcom/google/android/wallet/ui/common/bx;

    .line 452
    return-void
.end method

.method public a(Lcom/google/c/a/a/a/b/a/c/g;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 373
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 374
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    .line 375
    :goto_0
    iget-object v4, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/c/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 407
    :goto_1
    return v0

    .line 374
    :cond_0
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->z:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FormFieldMessage should not be received for read-only address form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_2
    iget-boolean v0, v3, Lcom/google/android/wallet/ui/address/c;->C:Z

    if-eqz v0, :cond_3

    .line 380
    iput-boolean v1, v3, Lcom/google/android/wallet/ui/address/c;->C:Z

    .line 381
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/address/c;->m()V

    .line 382
    :cond_3
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 383
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->t:[Landroid/view/View;

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/c/b;->d:I

    aget-object v0, v0, v1

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/c/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move v0, v2

    .line 407
    goto :goto_1

    .line 385
    :cond_5
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    .line 386
    invoke-static {v1}, Lcom/google/android/wallet/common/a/f;->a(I)I

    move-result v1

    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 388
    if-eqz v1, :cond_6

    .line 389
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 390
    instance-of v0, v1, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 391
    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 392
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->N:Z

    .line 399
    :goto_3
    if-nez v0, :cond_9

    .line 400
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v2, v2, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FormFieldMessage received for invalid field: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_7
    instance-of v0, v1, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 395
    check-cast v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    .line 396
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/FormSpinner;->y:Z

    goto :goto_3

    .line 398
    :cond_8
    iget-boolean v0, v3, Lcom/google/android/wallet/ui/address/c;->D:Z

    goto :goto_3

    .line 401
    :cond_9
    instance-of v0, v1, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 402
    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v4, p1, Lcom/google/c/a/a/a/b/a/c/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    .line 403
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    if-ne v1, v0, :cond_4

    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->G:Lcom/google/android/wallet/ui/address/s;

    if-eqz v0, :cond_4

    .line 404
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->G:Lcom/google/android/wallet/ui/address/s;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/address/s;->Y()V

    goto :goto_2

    .line 405
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FormFieldMessage received for non-EditText field: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    .line 408
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 409
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    const/4 v0, 0x0

    .line 421
    :goto_1
    return v0

    .line 409
    :cond_0
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 411
    :cond_1
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_3

    .line 412
    const/4 v0, 0x0

    .line 413
    iget-object v2, v1, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 414
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/google/android/wallet/ui/address/c;->B:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/wallet/common/a/f;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    :cond_2
    iget v2, v1, Lcom/google/android/wallet/ui/address/c;->z:I

    iget-object v3, v1, Lcom/google/android/wallet/ui/address/c;->B:Ljava/lang/String;

    .line 416
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/address/c;->n()Ljava/util/ArrayList;

    move-result-object v4

    .line 417
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/wallet/ui/address/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 420
    const/4 v0, 0x1

    .line 421
    goto :goto_1

    .line 419
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized errorType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a([JZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 422
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->ak()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 423
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 425
    if-eqz v2, :cond_3

    move v2, v1

    .line 447
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 448
    :cond_2
    return v0

    .line 427
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/address/c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 428
    goto :goto_0

    .line 429
    :cond_4
    iget-object v2, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    if-nez v2, :cond_5

    move v2, v0

    .line 430
    goto :goto_0

    .line 431
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/address/c;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    .line 432
    goto :goto_0

    .line 433
    :cond_6
    iget v2, v3, Lcom/google/android/wallet/ui/address/c;->z:I

    if-nez v2, :cond_7

    move v2, v0

    .line 434
    goto :goto_0

    .line 435
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/address/c;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 437
    invoke-static {v2, p1, p2}, Lcom/google/android/wallet/ui/common/z;->a(Ljava/util/List;[JZ)Z

    move-result v2

    .line 438
    iget-object v4, v3, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    iget-object v4, v3, Lcom/google/android/wallet/ui/address/c;->G:Lcom/google/android/wallet/ui/address/s;

    if-eqz v4, :cond_8

    iget-object v4, v3, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    .line 439
    invoke-virtual {v4}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 440
    iget-object v4, v3, Lcom/google/android/wallet/ui/address/c;->G:Lcom/google/android/wallet/ui/address/s;

    invoke-interface {v4}, Lcom/google/android/wallet/ui/address/s;->Y()V

    .line 441
    :cond_8
    if-nez v2, :cond_9

    iget-object v4, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget v4, v4, Lcom/google/c/a/a/a/b/a/a/f/a;->z:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    .line 442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Read-only address form has invalid value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_9
    if-eqz p2, :cond_0

    if-nez v2, :cond_0

    iget-boolean v4, v3, Lcom/google/android/wallet/ui/address/c;->C:Z

    if-eqz v4, :cond_0

    .line 444
    iput-boolean v0, v3, Lcom/google/android/wallet/ui/address/c;->C:Z

    .line 445
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/address/c;->m()V

    goto :goto_0
.end method

.method protected ad()I
    .locals 1

    .prologue
    .line 475
    sget v0, Lcom/google/android/wallet/e/a;->internalUicAddressRootLayout:I

    return v0
.end method

.method protected ae()I
    .locals 1

    .prologue
    .line 476
    sget v0, Lcom/google/android/wallet/e/g;->fragment_address_entry:I

    return v0
.end method

.method public final ae_()V
    .locals 2

    .prologue
    .line 341
    invoke-super {p0}, Lcom/google/android/wallet/ui/address/t;->ae_()V

    .line 342
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 343
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/wallet/ui/address/c;->H:Lcom/google/android/wallet/ui/common/bx;

    .line 344
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/c;->l()V

    .line 345
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/c;->e()Lcom/android/volley/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/wallet/ui/address/n;

    invoke-direct {v1}, Lcom/google/android/wallet/ui/address/n;-><init>()V

    .line 346
    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/t;)V

    .line 347
    return-void
.end method

.method public final af()Lcom/google/c/a/a/a/b/a/a/f/c;
    .locals 7

    .prologue
    .line 348
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 349
    new-instance v2, Lcom/google/c/a/a/a/b/a/a/f/c;

    invoke-direct {v2}, Lcom/google/c/a/a/a/b/a/a/f/c;-><init>()V

    .line 350
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/google/c/a/a/a/b/a/a/f/c;->a:Ljava/lang/String;

    .line 352
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    :goto_1
    iput-object v0, v2, Lcom/google/c/a/a/a/b/a/a/f/c;->c:[B

    .line 354
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-wide v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->b:J

    :goto_2
    iput-wide v0, v2, Lcom/google/c/a/a/a/b/a/a/f/c;->b:J

    .line 355
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/address/c;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/c/a/a/a/b/a/a/f/c;->g:Z

    move-object v0, v2

    .line 372
    :goto_3
    return-object v0

    .line 350
    :cond_0
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->d:[B

    goto :goto_1

    .line 354
    :cond_2
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-wide v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->c:J

    goto :goto_2

    .line 358
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/address/c;->d()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/util/SparseArray;)Lcom/google/i/a/a/b;

    move-result-object v0

    iput-object v0, v2, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    .line 359
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/address/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 361
    iget-object v1, v2, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    iput-object v0, v1, Lcom/google/i/a/a/b;->d:Ljava/lang/String;

    .line 362
    :cond_4
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 363
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/c/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    .line 364
    :cond_5
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->t:[Landroid/view/View;

    array-length v1, v0

    .line 365
    new-array v0, v1, [Lcom/google/c/a/a/a/b/a/b/a/aw;

    iput-object v0, v2, Lcom/google/c/a/a/a/b/a/a/f/c;->f:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 366
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_6

    .line 367
    iget-object v4, v2, Lcom/google/c/a/a/a/b/a/a/f/c;->f:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    iget-object v5, v3, Lcom/google/android/wallet/ui/address/c;->t:[Landroid/view/View;

    aget-object v5, v5, v0

    iget-object v6, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v6, v6, Lcom/google/c/a/a/a/b/a/a/f/a;->u:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v6, v6, v0

    .line 368
    invoke-static {v5, v6}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;Lcom/google/c/a/a/a/b/a/b/a/ao;)Lcom/google/c/a/a/a/b/a/b/a/aw;

    move-result-object v5

    aput-object v5, v4, v0

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 370
    :cond_6
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/c/a/a/a/b/a/a/f/c;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/c;->h:[B

    iput-object v0, v2, Lcom/google/c/a/a/a/b/a/a/f/c;->h:[B

    move-object v0, v2

    .line 372
    goto :goto_3
.end method

.method public final ag()V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public final ah()V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/address/t;->b(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 17
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v2, "allowFetchInitialCountryData"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/wallet/ui/address/c;->i:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/google/android/wallet/ui/address/c;->E:Lcom/google/android/wallet/clientlog/LogContext;

    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 23
    iput-object p0, v0, Lcom/google/android/wallet/ui/address/c;->M:Lcom/google/android/wallet/ui/common/w;

    .line 24
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 25
    iput-object p0, v0, Lcom/google/android/wallet/ui/address/c;->O:Lcom/google/android/wallet/ui/common/bs;

    .line 26
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 27
    iput-object p0, v0, Lcom/google/android/wallet/ui/address/c;->L:Lcom/google/android/wallet/ui/common/ci;

    .line 28
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/google/android/wallet/ui/address/c;->F:Lcom/google/android/wallet/ui/common/bb;

    .line 30
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->am()Landroid/accounts/Account;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/i;->bg:Landroid/view/LayoutInflater;

    .line 34
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ap()Lcom/google/j/c/c/b/d/b;

    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 38
    iget-boolean v7, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    .line 40
    iget v8, p0, Landroid/support/v4/app/Fragment;->H:I

    .line 41
    new-instance v9, Lcom/google/android/wallet/ui/common/bo;

    invoke-direct {v9}, Lcom/google/android/wallet/ui/common/bo;-><init>()V

    .line 43
    iput-object v0, v1, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 44
    iput-object v2, v1, Lcom/google/android/wallet/ui/address/c;->af:Landroid/accounts/Account;

    .line 45
    iput-object v3, v1, Lcom/google/android/wallet/ui/address/c;->f:Landroid/view/LayoutInflater;

    .line 46
    iput-object v4, v1, Lcom/google/android/wallet/ui/address/c;->ah:Landroid/app/Activity;

    .line 47
    iput-object v5, v1, Lcom/google/android/wallet/ui/address/c;->ag:Lcom/google/j/c/c/b/d/b;

    .line 48
    iput-object v6, v1, Lcom/google/android/wallet/ui/address/c;->g:Landroid/view/ContextThemeWrapper;

    .line 49
    iput-boolean v7, v1, Lcom/google/android/wallet/ui/address/c;->h:Z

    .line 50
    iput v8, v1, Lcom/google/android/wallet/ui/address/c;->j:I

    .line 51
    iput-object v9, v1, Lcom/google/android/wallet/ui/address/c;->k:Lcom/google/android/wallet/ui/common/ax;

    .line 53
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 54
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/b;->ad()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/b;->ae()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/address/b;->ae:I

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    invoke-static {p1}, Lcom/google/android/wallet/ui/address/b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 58
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->g:Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lcom/google/android/wallet/e/a;->internalUicValidateFieldsWhenNotVisible:I

    aput v5, v3, v4

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/wallet/ui/address/c;->D:Z

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    .line 63
    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 69
    :goto_0
    iput-object v0, v1, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/c/a/a/a/b/a/a/f/c;

    .line 70
    if-nez v2, :cond_7

    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/a;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    .line 77
    invoke-static {v0}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v2, v1, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/c/a/a/a/b/a/a/f/c;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    iget-object v2, v2, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/wallet/ui/address/c;->i:Z

    if-nez v2, :cond_2

    .line 79
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "JSON provided for country %s but initial value has country %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v1, v1, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/c/a/a/a/b/a/a/f/c;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    iget-object v1, v1, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 80
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_0
    iget v3, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->k:I

    .line 66
    if-ltz v3, :cond_1

    iget-object v4, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->h:[Lcom/google/c/a/a/a/b/a/a/f/f;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 67
    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->h:[Lcom/google/c/a/a/a/b/a/a/f/f;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/f;->c:Lcom/google/c/a/a/a/b/a/a/f/c;

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->f:Lcom/google/c/a/a/a/b/a/a/f/c;

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not construct JSONObject from mFormProto.initialCountryI18NDataJson"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 81
    :cond_2
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/c/a/a/a/b/a/a/f/c;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/google/android/wallet/ui/address/c;->a(Lcom/google/i/a/a/b;I)V

    .line 82
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->q:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/wallet/common/a/f;->a([Ljava/lang/String;)[I

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/android/wallet/common/a/f;->a([I)[I

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/wallet/ui/address/c;->S:[I

    .line 84
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->S:[I

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array length of allowedCountryCodes must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_3
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Recipient field hint must be specified!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_4
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->z:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->z:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->z:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/google/android/wallet/ui/address/c;->C:Z

    .line 92
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/a;->h:[Lcom/google/c/a/a/a/b/a/a/f/f;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/wallet/ui/address/c;->W:Ljava/util/ArrayList;

    .line 93
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->h:[Lcom/google/c/a/a/a/b/a/a/f/f;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_8

    aget-object v4, v2, v0

    .line 94
    iget-object v5, v1, Lcom/google/android/wallet/ui/address/c;->W:Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/f;->c:Lcom/google/c/a/a/a/b/a/a/f/c;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 88
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 90
    :cond_7
    const-string v0, "regionCodes"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/wallet/ui/address/c;->S:[I

    .line 91
    const-string v0, "isReadOnlyMode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/wallet/ui/address/c;->C:Z

    goto :goto_2

    .line 96
    :cond_8
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->z:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->z:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    :cond_9
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Lcom/google/android/wallet/ui/address/c;->Q:Z

    .line 97
    sget-object v0, Lcom/google/android/wallet/a/a;->i:Lcom/google/android/d/i;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 100
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    const/4 v2, 0x1

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/address/c;->a(I)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->aL:Lcom/google/android/wallet/b/d;

    iget-object v4, p0, Lcom/google/android/wallet/ui/address/b;->aM:Lcom/google/android/wallet/b/j;

    .line 102
    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 103
    :cond_a
    return-void

    .line 96
    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 481
    iget-object v1, v0, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 482
    iget-object v1, v0, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    instance-of v1, v1, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v1, :cond_1

    .line 483
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;I)V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 107
    iget v0, p0, Lcom/google/android/wallet/ui/address/b;->ae:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 109
    invoke-static {p3}, Lcom/google/android/wallet/ui/address/b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 110
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 112
    iput-object p1, v3, Lcom/google/android/wallet/ui/address/c;->f:Landroid/view/LayoutInflater;

    .line 113
    sget v0, Lcom/google/android/wallet/e/f;->address_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    .line 114
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    sget v0, Lcom/google/android/wallet/e/f;->address_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :cond_0
    sget v0, Lcom/google/android/wallet/e/f;->hide_address_checkbox:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/CheckboxView;

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Lcom/google/android/wallet/ui/common/CheckboxView;

    .line 119
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ao;-><init>()V

    .line 121
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/c/a/a/a/b/a/b/a/ao;->f:Z

    .line 122
    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/a;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    .line 123
    new-instance v1, Lcom/google/c/a/a/a/b/a/b/a/ap;

    invoke-direct {v1}, Lcom/google/c/a/a/a/b/a/b/a/ap;-><init>()V

    .line 124
    const/4 v6, -0x1

    iput v6, v0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    .line 125
    const/4 v6, 0x2

    iput v6, v0, Lcom/google/c/a/a/a/b/a/b/a/ao;->a:I

    .line 126
    iput-object v1, v0, Lcom/google/c/a/a/a/b/a/b/a/ao;->s:Lcom/google/c/a/a/a/b/a/b/a/ap;

    .line 127
    invoke-virtual {v0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->g()Lcom/google/c/a/a/a/b/a/b/a/ap;

    move-result-object v1

    const/4 v6, 0x1

    iput v6, v1, Lcom/google/c/a/a/a/b/a/b/a/ap;->a:I

    .line 128
    invoke-virtual {v0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->g()Lcom/google/c/a/a/a/b/a/b/a/ap;

    move-result-object v1

    const/4 v6, 0x1

    iput v6, v1, Lcom/google/c/a/a/a/b/a/b/a/ap;->c:I

    .line 129
    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->q:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/CheckboxView;->setCheckboxUiField(Lcom/google/c/a/a/a/b/a/b/a/ao;)V

    .line 130
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Lcom/google/android/wallet/ui/common/CheckboxView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/CheckboxView;->setVisibility(I)V

    .line 131
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->q:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/CheckboxView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    :cond_1
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->w:[I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    sget v0, Lcom/google/android/wallet/e/g;->view_form_non_editable_text:I

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 134
    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    .line 151
    :goto_0
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    sget v1, Lcom/google/android/wallet/e/f;->address_field_recipient:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 153
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    iget-object v7, v3, Lcom/google/android/wallet/ui/address/c;->q:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 154
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/wallet/e/f;->region_code_view:I

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/RegionCodeView;

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->r:Lcom/google/android/wallet/ui/common/RegionCodeView;

    .line 156
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->r:Lcom/google/android/wallet/ui/common/RegionCodeView;

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->E:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 157
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->r:Lcom/google/android/wallet/ui/common/RegionCodeView;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/wallet/ui/address/c;->a(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setUiReference(J)V

    .line 158
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/wallet/e/f;->dynamic_address_fields_layout:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    .line 160
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->t:Z

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->w:[I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    sget v0, Lcom/google/android/wallet/e/g;->view_form_non_editable_text:I

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 163
    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    .line 178
    :goto_1
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    sget v1, Lcom/google/android/wallet/e/f;->address_field_phone_number:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 180
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 181
    :cond_2
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 182
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    iget-object v7, v3, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    .line 183
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 184
    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 185
    if-nez v4, :cond_3

    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/c/a/a/a/b/a/a/f/c;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 187
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/c/a/a/a/b/a/a/f/c;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1}, Lcom/google/android/wallet/ui/address/c;->a(Ljava/lang/String;I)V

    .line 189
    :goto_2
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_b

    .line 190
    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/c/a/a/a/b/a/a/f/c;

    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/c/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    .line 192
    :cond_3
    :goto_3
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->u:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v4, v0

    .line 193
    new-array v0, v4, [Landroid/view/View;

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->t:[Landroid/view/View;

    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v4, :cond_d

    .line 195
    iget-object v6, v3, Lcom/google/android/wallet/ui/address/c;->t:[Landroid/view/View;

    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->u:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v0, v0, v1

    iget-object v7, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    .line 196
    iget-object v8, v3, Lcom/google/android/wallet/ui/address/c;->F:Lcom/google/android/wallet/ui/common/bb;

    if-eqz v8, :cond_c

    iget-object v8, v3, Lcom/google/android/wallet/ui/address/c;->L:Lcom/google/android/wallet/ui/common/ci;

    if-eqz v8, :cond_c

    .line 197
    new-instance v8, Lcom/google/android/wallet/ui/common/cr;

    iget-object v9, v3, Lcom/google/android/wallet/ui/address/c;->f:Landroid/view/LayoutInflater;

    iget-object v10, v3, Lcom/google/android/wallet/ui/address/c;->F:Lcom/google/android/wallet/ui/common/bb;

    invoke-direct {v8, v0, v9, v10, v7}, Lcom/google/android/wallet/ui/common/cr;-><init>(Lcom/google/c/a/a/a/b/a/b/a/ao;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/bb;Landroid/view/ViewGroup;)V

    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->ah:Landroid/app/Activity;

    .line 199
    iput-object v0, v8, Lcom/google/android/wallet/ui/common/cr;->d:Landroid/app/Activity;

    .line 201
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->E:Lcom/google/android/wallet/clientlog/LogContext;

    .line 203
    iput-object v0, v8, Lcom/google/android/wallet/ui/common/cr;->f:Lcom/google/android/wallet/clientlog/LogContext;

    .line 205
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->L:Lcom/google/android/wallet/ui/common/ci;

    .line 207
    iput-object v0, v8, Lcom/google/android/wallet/ui/common/cr;->h:Lcom/google/android/wallet/ui/common/ci;

    .line 209
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->ah:Landroid/app/Activity;

    .line 210
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget v7, v3, Lcom/google/android/wallet/ui/address/c;->j:I

    invoke-virtual {v0, v7}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/at;

    .line 212
    iput-object v0, v8, Lcom/google/android/wallet/ui/common/cr;->j:Lcom/google/android/wallet/ui/common/at;

    .line 214
    invoke-virtual {v8}, Lcom/google/android/wallet/ui/common/cr;->a()Landroid/view/View;

    move-result-object v0

    .line 217
    aput-object v0, v6, v1

    .line 218
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    iget-object v6, v3, Lcom/google/android/wallet/ui/address/c;->t:[Landroid/view/View;

    aget-object v6, v6, v1

    iget-object v7, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    iget-object v8, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 135
    :cond_4
    sget v0, Lcom/google/android/wallet/e/g;->view_form_edit_text:I

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 136
    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 137
    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->E:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 138
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/wallet/ui/address/c;->a(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/wallet/ui/common/FormEditText;->setUiReference(J)V

    .line 139
    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->ac:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Landroid/text/TextWatcher;)V

    .line 140
    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    .line 141
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    const/16 v1, 0x4e

    invoke-virtual {v3, v1}, Lcom/google/android/wallet/ui/address/c;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Lcom/google/android/wallet/ui/address/c;->a(Lcom/google/android/wallet/ui/common/FormEditText;I)V

    .line 143
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    const/16 v1, 0x2061

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 144
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->A:Z

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 146
    :cond_5
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/a;->x:[I

    const/4 v6, 0x2

    .line 147
    invoke-static {v1, v6}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 148
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setShouldValidateWhenNotVisible(Z)V

    .line 149
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->ab:Landroid/text/TextWatcher;

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    .line 147
    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 164
    :cond_7
    sget v0, Lcom/google/android/wallet/e/g;->view_form_edit_text:I

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 165
    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 166
    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->E:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 167
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/google/android/wallet/ui/address/c;->a(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/wallet/ui/common/FormEditText;->setUiReference(J)V

    .line 168
    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->ac:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Landroid/text/TextWatcher;)V

    .line 169
    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    .line 170
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_phone_number:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 171
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    const/16 v1, 0x8

    invoke-virtual {v3, v0, v1}, Lcom/google/android/wallet/ui/address/c;->a(Lcom/google/android/wallet/ui/common/FormEditText;I)V

    .line 172
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 173
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->A:Z

    if-eqz v0, :cond_8

    .line 174
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 175
    :cond_8
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/a;->x:[I

    const/16 v6, 0x8

    .line 176
    invoke-static {v1, v6}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    .line 177
    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setShouldValidateWhenNotVisible(Z)V

    goto/16 :goto_1

    .line 176
    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    .line 188
    :cond_a
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->ah:Landroid/app/Activity;

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/app/Activity;Landroid/widget/TextView;)Z

    goto/16 :goto_2

    .line 191
    :cond_b
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/c/a/a/a/b/a/a/f/c;

    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/c/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 216
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No IdGenerator or TooltipIconClickListener to create UiField."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_d
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->setOnHeightOffsetChangedListener(Lcom/google/android/wallet/ui/address/w;)V

    .line 221
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/wallet/e/f;->address_read_only_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->u:Landroid/view/View;

    .line 222
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/wallet/e/f;->address_read_only_name:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->v:Landroid/widget/TextView;

    .line 223
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/wallet/e/f;->address_read_only_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->w:Landroid/widget/TextView;

    .line 224
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/wallet/e/f;->edit_address_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v3, Lcom/google/android/wallet/ui/address/c;->x:Landroid/widget/ImageButton;

    .line 225
    iget-boolean v0, v3, Lcom/google/android/wallet/ui/address/c;->C:Z

    if-eqz v0, :cond_f

    .line 227
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v4, Lcom/google/android/wallet/e/a;->internalUicDisplayCollapsedAddressNameEmphasized:I

    aput v4, v0, v1

    const/4 v1, 0x1

    sget v4, Lcom/google/android/wallet/e/a;->internalUicCollapsedAddressNewLineSeparator:I

    aput v4, v0, v1

    const/4 v1, 0x2

    sget v4, Lcom/google/android/wallet/e/a;->internalUicCollapsedMinAddressNewLineSeparator:I

    aput v4, v0, v1

    .line 228
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 229
    iget-object v1, v3, Lcom/google/android/wallet/ui/address/c;->g:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, v0}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 230
    sget v1, Lcom/google/android/wallet/e/a;->internalUicDisplayCollapsedAddressNameEmphasized:I

    .line 231
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    const/4 v6, 0x0

    .line 232
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 233
    sget v1, Lcom/google/android/wallet/e/a;->internalUicCollapsedAddressNewLineSeparator:I

    .line 234
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 235
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 236
    sget v7, Lcom/google/android/wallet/e/a;->internalUicCollapsedMinAddressNewLineSeparator:I

    .line 237
    invoke-static {v0, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 238
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    if-eqz v6, :cond_e

    iget-object v4, v3, Lcom/google/android/wallet/ui/address/c;->v:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    .line 241
    iget-object v4, v3, Lcom/google/android/wallet/ui/address/c;->v:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/c/a/a/a/b/a/a/f/c;

    iget-object v7, v7, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    iget-object v7, v7, Lcom/google/i/a/a/b;->t:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v4, v3, Lcom/google/android/wallet/ui/address/c;->v:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    :cond_e
    iget-object v4, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/a;->s:[Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/c/a/a/a/b/a/a/f/c;

    iget-object v7, v7, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    iget-object v7, v7, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    .line 244
    invoke-static {v4, v7}, Lcom/google/android/wallet/common/util/c;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 245
    if-eqz v4, :cond_10

    .line 246
    :goto_7
    iget-object v4, v3, Lcom/google/android/wallet/ui/address/c;->w:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/c/a/a/a/b/a/a/f/c;

    if-nez v6, :cond_11

    const/4 v1, 0x1

    .line 247
    :goto_8
    invoke-virtual {v3, v7, v0, v1}, Lcom/google/android/wallet/ui/address/c;->a(Lcom/google/c/a/a/a/b/a/a/f/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-boolean v0, v3, Lcom/google/android/wallet/ui/address/c;->Q:Z

    if-eqz v0, :cond_f

    .line 250
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    .line 251
    sget v0, Lcom/google/android/wallet/e/a;->uicClearDrawable:I

    .line 253
    :goto_9
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    const/4 v0, 0x1

    sget v4, Lcom/google/android/wallet/e/a;->internalUicEditAndClearableIconColor:I

    aput v4, v1, v0

    .line 254
    invoke-virtual {v5, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 255
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 256
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 257
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->x:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 260
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 261
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    :goto_a
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    :cond_f
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 266
    iput-object p0, v0, Lcom/google/android/wallet/ui/address/c;->K:Lcom/google/android/wallet/ui/common/br;

    .line 267
    return-object v2

    :cond_10
    move-object v0, v1

    .line 245
    goto :goto_7

    .line 246
    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    .line 252
    :cond_12
    sget v0, Lcom/google/android/wallet/e/a;->uicEditDrawable:I

    goto :goto_9

    .line 262
    :cond_13
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->x:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 263
    iget-object v0, v3, Lcom/google/android/wallet/ui/address/c;->x:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 268
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/address/t;->d(Landroid/os/Bundle;)V

    .line 269
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    invoke-static {p1}, Lcom/google/android/wallet/ui/address/b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 270
    if-eqz v2, :cond_4

    .line 271
    const-string v0, "pendingAddress"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "pendingAddress"

    .line 273
    invoke-static {v2, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/b;

    .line 274
    const-string v3, "pendingAddressEntryMethod"

    .line 275
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 276
    invoke-virtual {v1, v0, v3}, Lcom/google/android/wallet/ui/address/c;->a(Lcom/google/i/a/a/b;I)V

    .line 277
    :cond_0
    iget v0, v1, Lcom/google/android/wallet/ui/address/c;->z:I

    if-nez v0, :cond_1

    .line 278
    const-string v0, "selectedCountry"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/android/wallet/ui/address/c;->z:I

    .line 279
    :cond_1
    const-string v0, "countryData"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v3, "countryData"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;)I

    move-result v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    const/16 v3, 0x35a

    if-eq v0, v3, :cond_2

    iget v3, v1, Lcom/google/android/wallet/ui/address/c;->z:I

    if-eq v0, v3, :cond_2

    .line 287
    iget v3, v1, Lcom/google/android/wallet/ui/address/c;->z:I

    .line 288
    iput v0, v1, Lcom/google/android/wallet/ui/address/c;->z:I

    .line 289
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/address/c;->a(Lorg/json/JSONObject;)V

    .line 290
    iput v3, v1, Lcom/google/android/wallet/ui/address/c;->z:I

    .line 291
    :cond_2
    const-string v0, "languageCode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    const-string v0, "languageCode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/wallet/ui/address/c;->B:Ljava/lang/String;

    .line 293
    :cond_3
    const-string v0, "adminAreaData"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v3, "adminAreaData"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/google/android/wallet/ui/address/c;->T:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/address/c;->m()V

    .line 299
    iget-boolean v0, v1, Lcom/google/android/wallet/ui/address/c;->h:Z

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/address/c;->b(Z)V

    .line 301
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->r:Lcom/google/android/wallet/ui/common/RegionCodeView;

    iget-object v2, v1, Lcom/google/android/wallet/ui/address/c;->S:[I

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setRegionCodes([I)V

    .line 302
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->r:Lcom/google/android/wallet/ui/common/RegionCodeView;

    new-instance v2, Lcom/google/android/wallet/ui/address/k;

    invoke-direct {v2, v1}, Lcom/google/android/wallet/ui/address/k;-><init>(Lcom/google/android/wallet/ui/address/c;)V

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setRegionCodeSelectedListener(Lcom/google/android/wallet/ui/common/bx;)V

    .line 303
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/address/c;->a()V

    .line 304
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->q:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/CheckboxView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 305
    const/4 v0, 0x0

    iget-object v2, v1, Lcom/google/android/wallet/ui/address/c;->q:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/f;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/wallet/ui/address/c;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 306
    :cond_5
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->H:Lcom/google/android/wallet/ui/common/bx;

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/google/android/wallet/ui/address/c;->z:I

    if-eqz v0, :cond_6

    .line 307
    iget-object v0, v1, Lcom/google/android/wallet/ui/address/c;->H:Lcom/google/android/wallet/ui/common/bx;

    iget v2, v1, Lcom/google/android/wallet/ui/address/c;->z:I

    iget v1, v1, Lcom/google/android/wallet/ui/address/c;->j:I

    invoke-interface {v0, v2, v1, v4}, Lcom/google/android/wallet/ui/common/bx;->a(IIZ)V

    .line 308
    :cond_6
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-wide v2, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->c:J

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->aL:Lcom/google/android/wallet/b/d;

    iget-object v4, p0, Lcom/google/android/wallet/ui/address/b;->aM:Lcom/google/android/wallet/b/j;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 309
    sget-object v0, Lcom/google/android/wallet/a/a;->i:Lcom/google/android/d/i;

    .line 310
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 312
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    const/4 v2, 0x1

    .line 313
    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/address/c;->a(I)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/b;->aL:Lcom/google/android/wallet/b/d;

    iget-object v4, p0, Lcom/google/android/wallet/ui/address/b;->aM:Lcom/google/android/wallet/b/j;

    .line 314
    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 315
    :cond_7
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not construct JSONObject from KEY_COUNTRY_DATA json string"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 296
    :catch_1
    move-exception v0

    .line 297
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not construct JSONObject from KEY_ADMIN_AREA_DATA json string"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 316
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/address/t;->e(Landroid/os/Bundle;)V

    .line 317
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 319
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 320
    const-string v2, "selectedCountry"

    iget v3, v0, Lcom/google/android/wallet/ui/address/c;->z:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    const-string v2, "regionCodes"

    iget-object v3, v0, Lcom/google/android/wallet/ui/address/c;->S:[I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 322
    iget-object v2, v0, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    if-eqz v2, :cond_0

    .line 323
    const-string v2, "pendingAddress"

    iget-object v3, v0, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    invoke-static {v3}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 324
    const-string v2, "pendingAddressEntryMethod"

    iget v3, v0, Lcom/google/android/wallet/ui/address/c;->Y:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325
    :cond_0
    iget-object v2, v0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 326
    const-string v2, "countryData"

    iget-object v3, v0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_1
    const-string v2, "languageCode"

    iget-object v3, v0, Lcom/google/android/wallet/ui/address/c;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v2, v0, Lcom/google/android/wallet/ui/address/c;->T:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 329
    const-string v2, "adminAreaData"

    iget-object v3, v0, Lcom/google/android/wallet/ui/address/c;->T:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_2
    const-string v2, "isReadOnlyMode"

    iget-boolean v0, v0, Lcom/google/android/wallet/ui/address/c;->C:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    const-string v0, "addressFormHandler"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 334
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 335
    invoke-super {p0}, Lcom/google/android/wallet/ui/address/t;->f()V

    .line 336
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 338
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/wallet/ui/address/c;->P:I

    .line 339
    iget-boolean v1, v0, Lcom/google/android/wallet/ui/address/c;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/address/c;->b(Z)V

    .line 340
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->ad:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method
