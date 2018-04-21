.class public Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;
.super Lcom/google/android/finsky/billing/common/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/billing/common/t;


# instance fields
.field public A:Landroid/view/View;

.field public K:Lcom/google/android/finsky/billing/myaccount/v;

.field public L:I

.field public o:Lcom/google/android/finsky/bf/c;

.field public p:Lcom/google/android/finsky/cg/m;

.field public q:Lcom/google/android/finsky/billing/h/a;

.field public r:Landroid/accounts/Account;

.field public s:Lcom/google/android/finsky/dfemodel/Document;

.field public t:Lcom/google/android/finsky/billing/myaccount/w;

.field public u:Lcom/google/android/finsky/dg/a/ao;

.field public v:Lcom/google/android/finsky/dg/a/an;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public z:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/h;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->L:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/ao;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "document is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    if-nez p3, :cond_2

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cancellation dialog is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const-string v1, "document"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    const-string v1, "cancel_subscription_dialog"

    .line 13
    invoke-static {p3}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p4, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 16
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/common/h;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 97
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->z:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    return-void

    :cond_0
    move v0, v2

    .line 97
    goto :goto_0

    :cond_1
    move v1, v2

    .line 99
    goto :goto_1
.end method

.method private final c(I)Lcom/google/android/finsky/f/c;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 103
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 104
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 108
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/common/s;)V
    .locals 7

    .prologue
    const/16 v2, 0x353

    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/w;

    .line 110
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 111
    packed-switch v0, :pswitch_data_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    iget v1, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 146
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

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->z:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :goto_0
    :pswitch_1
    return-void

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/w;

    .line 120
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/w;->e:Lcom/google/wireless/android/finsky/dfe/nano/fw;

    .line 122
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->I:Lcom/google/android/finsky/f/v;

    .line 123
    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 124
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 125
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 127
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->p:Lcom/google/android/finsky/cg/m;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->r:Landroid/accounts/Account;

    const-string v3, "revoke"

    new-instance v4, Lcom/google/android/finsky/billing/myaccount/u;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/billing/myaccount/u;-><init>(Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;)V

    new-array v5, v5, [Lcom/google/wireless/android/finsky/b/ai;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fw;->a:Lcom/google/wireless/android/finsky/b/ai;

    aput-object v0, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/cg/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/ai;)V

    goto :goto_0

    .line 129
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/w;

    .line 130
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/w;->f:Lcom/android/volley/VolleyError;

    .line 133
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->I:Lcom/google/android/finsky/f/v;

    .line 134
    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 135
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 136
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 137
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 140
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->x:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->L:I

    const v2, 0x7f130477

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 142
    invoke-direct {p0, v5, v6}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->a(ZZ)V

    goto :goto_0

    .line 111
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
    .line 96
    const/16 v0, 0x130

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/w;

    .line 149
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 150
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb57

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 154
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->finish()V

    .line 169
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xf3

    .line 156
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 158
    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/w;

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->v:Lcom/google/android/finsky/dg/a/an;

    .line 159
    iget-object v0, v4, Lcom/google/android/finsky/billing/myaccount/w;->b:Lcom/google/android/finsky/api/c;

    iget-object v1, v4, Lcom/google/android/finsky/billing/myaccount/w;->c:Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/finsky/billing/myaccount/w;->d:Lcom/google/android/finsky/dg/a/bg;

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/dg/a/an;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 161
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->I:Lcom/google/android/finsky/f/v;

    const/16 v1, 0x352

    .line 163
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->c(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->z:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xf4

    .line 167
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 169
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->finish()V

    goto :goto_0

    .line 170
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
    .line 18
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const-class v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/myaccount/t;->a(Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->H:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->finish()V

    .line 67
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->o:Lcom/google/android/finsky/bf/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->F:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ea55

    .line 25
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->L:I

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 28
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->r:Landroid/accounts/Account;

    .line 29
    const-string v0, "document"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 30
    const-string v0, "cancel_subscription_dialog"

    .line 31
    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/ao;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->u:Lcom/google/android/finsky/dg/a/ao;

    .line 32
    const-string v0, "SubscriptionCancelSurveyActivity.surveyResult"

    .line 33
    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/an;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->v:Lcom/google/android/finsky/dg/a/an;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->o:Lcom/google/android/finsky/bf/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->F:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc111ad

    .line 36
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    const v0, 0x7f0e006b

    .line 41
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/b;->setContentView(I)V

    .line 42
    const v0, 0x7f0b0443

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->A:Landroid/view/View;

    .line 43
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->w:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0b045a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->x:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0b01a6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 46
    const v0, 0x7f0b06ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->z:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->u:Lcom/google/android/finsky/dg/a/ao;

    .line 48
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/ao;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->u:Lcom/google/android/finsky/dg/a/ao;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ao;->aF_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->u:Lcom/google/android/finsky/dg/a/ao;

    .line 52
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/ao;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->L:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->u:Lcom/google/android/finsky/dg/a/ao;

    .line 55
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/ao;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->z:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->L:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->u:Lcom/google/android/finsky/dg/a/ao;

    .line 59
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/ao;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->u:Lcom/google/android/finsky/dg/a/ao;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ao;->aF_()Z

    move-result v0

    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->a(ZZ)V

    .line 65
    const v0, 0x7f0b01a7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->setShouldShowLogo(Z)V

    goto/16 :goto_0

    .line 40
    :cond_3
    const v0, 0x7f0e006a

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onDestroy()V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->H:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->q:Lcom/google/android/finsky/billing/h/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/h/a;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 90
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onPause()V

    .line 91
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onResume()V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/w;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->K:Lcom/google/android/finsky/billing/myaccount/v;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->w:Landroid/widget/TextView;

    .line 85
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->K:Lcom/google/android/finsky/billing/myaccount/v;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/myaccount/v;->a()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onStart()V

    .line 70
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "CancelSubscriptionDialog.sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/w;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/w;

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/w;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 73
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 74
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v2

    .line 76
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/billing/myaccount/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/billing/myaccount/w;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/w;

    .line 79
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->t:Lcom/google/android/finsky/billing/myaccount/w;

    const-string v2, "CancelSubscriptionDialog.sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 80
    :cond_0
    return-void
.end method
