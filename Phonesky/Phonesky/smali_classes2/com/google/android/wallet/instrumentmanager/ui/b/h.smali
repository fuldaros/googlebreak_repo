.class public final Lcom/google/android/wallet/instrumentmanager/ui/b/h;
.super Lcom/google/android/wallet/ui/common/au;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/wallet/analytics/m;


# instance fields
.field public final a:Lcom/google/android/wallet/analytics/n;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/wallet/ui/common/DateEditText;

.field public e:Lcom/google/android/wallet/ui/common/FormEditText;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/au;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x673

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->a:Lcom/google/android/wallet/analytics/n;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final S()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    if-eqz v0, :cond_0

    .line 17
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    .line 19
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 20
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 21
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method protected final V()Lcom/google/c/a/a/a/b/a/a/f/h;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->ai()V

    .line 99
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    return-object v0
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/c/g;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/c/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/c/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown FormFieldMessage fieldId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/c/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    :goto_1
    move v0, v1

    .line 14
    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/c/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 8
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    .line 24
    sget v0, Lcom/google/android/wallet/instrumentmanager/e;->fragment_credit_card_update:I

    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 25
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->card_number_layout_container:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->credit_card_label:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->c:Landroid/widget/TextView;

    .line 27
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->c:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 31
    :cond_0
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->card_logo:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    .line 32
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aE:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;

    iget-object v5, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->c:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 34
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;)Lcom/android/volley/a/q;

    move-result-object v6

    sget-object v1, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/d/i;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v7

    .line 38
    invoke-virtual {v0, v5, v6, v1, v7}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/android/volley/a/q;ZLcom/google/android/wallet/clientlog/LogContext;)V

    .line 39
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->exp_date_and_cvc:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    .line 40
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->exp_date:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/DateEditText;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 42
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->cvc:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 44
    iget-object v6, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->U()J

    move-result-wide v0

    .line 47
    cmp-long v7, v0, v2

    if-eqz v7, :cond_3

    .line 48
    invoke-static {v0, v1, v11}, Lcom/google/android/wallet/clientlog/k;->a(JI)J

    move-result-wide v0

    .line 50
    :goto_0
    invoke-virtual {v6, v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setUiReference(J)V

    .line 51
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/wallet/ui/common/z;

    iget-object v6, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    new-array v6, v11, [Landroid/text/InputFilter;

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->e:I

    invoke-direct {v7, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v6, v10

    invoke-virtual {v1, v6}, Lcom/google/android/wallet/ui/common/FormEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 53
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->cvc_hint:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->f:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v1, Lcom/google/android/wallet/ui/card/s;

    iget-object v6, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->e:I

    invoke-direct {v1, v6, v0}, Lcom/google/android/wallet/ui/card/s;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->b:Ljava/util/ArrayList;

    new-instance v6, Lcom/google/android/wallet/ui/common/z;

    iget-object v7, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-direct {v6, v2, v3, v7}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v6, Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-direct {v6}, Lcom/google/c/a/a/a/b/a/b/a/ao;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->U()J

    move-result-wide v8

    .line 62
    cmp-long v0, v8, v2

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x5

    invoke-static {v8, v9, v0}, Lcom/google/android/wallet/clientlog/k;->a(JI)J

    move-result-wide v2

    .line 65
    :cond_1
    iput-wide v2, v6, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    .line 66
    iput-boolean v10, v6, Lcom/google/c/a/a/a/b/a/b/a/ao;->f:Z

    .line 67
    sget v0, Lcom/google/android/wallet/instrumentmanager/f;->wallet_uic_exp_date:I

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "/"

    aput-object v3, v2, v10

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/aq;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/aq;-><init>()V

    invoke-virtual {v6, v0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->a(Lcom/google/c/a/a/a/b/a/b/a/aq;)Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 69
    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->a:I

    .line 70
    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    new-instance v2, Lcom/google/c/a/a/a/a/b/d;

    invoke-direct {v2}, Lcom/google/c/a/a/a/a/b/d;-><init>()V

    iput-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->b:Lcom/google/c/a/a/a/a/b/d;

    .line 71
    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->b:Lcom/google/c/a/a/a/a/b/d;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->i:I

    iput v0, v2, Lcom/google/c/a/a/a/a/b/d;->b:I

    .line 72
    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->b:Lcom/google/c/a/a/a/a/b/d;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->j:I

    iput v0, v2, Lcom/google/c/a/a/a/a/b/d;->a:I

    .line 73
    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    new-instance v2, Lcom/google/c/a/a/a/a/b/d;

    invoke-direct {v2}, Lcom/google/c/a/a/a/a/b/d;-><init>()V

    iput-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->c:Lcom/google/c/a/a/a/a/b/d;

    .line 74
    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->c:Lcom/google/c/a/a/a/a/b/d;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->k:I

    iput v0, v2, Lcom/google/c/a/a/a/a/b/d;->b:I

    .line 75
    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v0

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->c:Lcom/google/c/a/a/a/a/b/d;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->l:I

    iput v0, v2, Lcom/google/c/a/a/a/a/b/d;->a:I

    .line 76
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 77
    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/ao;Lcom/google/android/wallet/ui/common/FormEditText;Landroid/app/Activity;)V

    .line 78
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->exp_date_layout:I

    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    .line 80
    if-eqz v0, :cond_2

    .line 81
    iget-object v2, v6, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setLabel(Ljava/lang/CharSequence;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/n;Lcom/google/android/wallet/ui/common/aa;Z)V

    .line 83
    return-object v4

    :cond_3
    move-wide v0, v2

    .line 49
    goto/16 :goto_0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->a:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->f:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 87
    const-string v1, "CvcInfoDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget v0, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 91
    invoke-static {v0}, Lcom/google/android/wallet/instrumentmanager/ui/b/i;->a(I)Lcom/google/android/wallet/instrumentmanager/ui/b/i;

    move-result-object v0

    .line 93
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 94
    const-string v2, "CvcInfoDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method
