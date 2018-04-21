.class public Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;
.super Lcom/google/android/finsky/billing/common/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/billing/common/t;


# instance fields
.field public A:Lcom/google/android/finsky/billing/myaccount/bm;

.field public K:I

.field public o:Lcom/google/android/finsky/bf/c;

.field public p:Lcom/google/android/finsky/cg/m;

.field public q:Lcom/google/android/finsky/billing/h/a;

.field public r:Landroid/accounts/Account;

.field public s:Lcom/google/android/finsky/dfemodel/Document;

.field public t:Lcom/google/android/finsky/billing/myaccount/bn;

.field public u:Lcom/google/android/finsky/dg/a/iw;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/h;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->K:I

    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 68
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->x:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0

    :cond_1
    move v1, v2

    .line 70
    goto :goto_1
.end method

.method private final c(I)Lcom/google/android/finsky/f/c;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 74
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 75
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 78
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/common/s;)V
    .locals 7

    .prologue
    const/16 v2, 0x597

    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/bn;

    .line 80
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    iget v1, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 116
    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled state change: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->x:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_0
    :pswitch_1
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/bn;

    .line 90
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/bn;->d:Lcom/google/wireless/android/finsky/dfe/d/a/eu;

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->I:Lcom/google/android/finsky/f/v;

    .line 93
    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 97
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->p:Lcom/google/android/finsky/cg/m;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->r:Landroid/accounts/Account;

    const-string v3, "reactivateSubscription"

    new-instance v4, Lcom/google/android/finsky/billing/myaccount/bl;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/billing/myaccount/bl;-><init>(Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;)V

    new-array v5, v5, [Lcom/google/wireless/android/finsky/b/ai;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/eu;->a:Lcom/google/wireless/android/finsky/b/ai;

    aput-object v0, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/cg/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/ai;)V

    goto :goto_0

    .line 99
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/bn;

    .line 100
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/bn;->e:Lcom/android/volley/VolleyError;

    .line 103
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->I:Lcom/google/android/finsky/f/v;

    .line 104
    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->w:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->x:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->K:I

    const v2, 0x7f130477

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 112
    invoke-direct {p0, v5, v6}, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->a(ZZ)V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x14a

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->x:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/bn;

    .line 119
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 120
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb57

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->finish()V

    .line 141
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb7d

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/bn;

    .line 129
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/d/a/et;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/d/a/et;-><init>()V

    .line 130
    iget-object v2, v0, Lcom/google/android/finsky/billing/myaccount/bn;->c:Lcom/google/android/finsky/dg/a/bg;

    iput-object v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/et;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 131
    iget-object v2, v0, Lcom/google/android/finsky/billing/myaccount/bn;->b:Lcom/google/android/finsky/api/c;

    invoke-interface {v2, v1, v0, v0}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/dfe/d/a/et;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 133
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->I:Lcom/google/android/finsky/f/v;

    const/16 v1, 0x596

    .line 135
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb7e

    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->finish()V

    goto :goto_0

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown view clicked: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-class v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/myaccount/t;->a(Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->H:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->finish()V

    .line 43
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->o:Lcom/google/android/finsky/bf/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->F:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ea55

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->K:I

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 13
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->r:Landroid/accounts/Account;

    .line 14
    const-string v0, "document"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    const-string v0, "reactivate_subscription_dialog"

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/iw;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->u:Lcom/google/android/finsky/dg/a/iw;

    .line 17
    const v0, 0x7f0e006a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/b;->setContentView(I)V

    .line 18
    const v0, 0x7f0b0443

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->z:Landroid/view/View;

    .line 19
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->v:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0b045a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->w:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0b01a6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->x:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 22
    const v0, 0x7f0b06ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->u:Lcom/google/android/finsky/dg/a/iw;

    .line 24
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/iw;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->u:Lcom/google/android/finsky/dg/a/iw;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/iw;->bu_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->u:Lcom/google/android/finsky/dg/a/iw;

    .line 28
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/iw;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->x:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->K:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->u:Lcom/google/android/finsky/dg/a/iw;

    .line 31
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/iw;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->K:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->u:Lcom/google/android/finsky/dg/a/iw;

    .line 35
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/iw;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->u:Lcom/google/android/finsky/dg/a/iw;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/iw;->bu_()Z

    move-result v0

    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->a(ZZ)V

    .line 41
    const v0, 0x7f0b01a7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->setShouldShowLogo(Z)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onDestroy()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->H:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->q:Lcom/google/android/finsky/billing/h/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/h/a;->a()V

    .line 66
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/bn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 61
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onPause()V

    .line 62
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onResume()V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/bn;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->A:Lcom/google/android/finsky/billing/myaccount/bm;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->v:Landroid/widget/TextView;

    .line 56
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->A:Lcom/google/android/finsky/billing/myaccount/bm;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/myaccount/bm;->a()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onStart()V

    .line 46
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "ReactivateSubscriptionDialog.sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/bn;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/bn;

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/bn;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/myaccount/bn;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/billing/myaccount/bn;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/bn;

    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/bn;

    const-string v2, "ReactivateSubscriptionDialog.sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 51
    :cond_0
    return-void
.end method
