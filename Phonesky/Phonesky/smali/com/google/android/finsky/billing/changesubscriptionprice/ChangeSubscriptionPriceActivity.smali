.class public Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;
.super Lcom/google/android/finsky/billing/common/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/billing/common/t;


# instance fields
.field public A:Landroid/view/View;

.field public o:Lcom/google/android/finsky/billing/h/a;

.field public p:Lcom/google/android/finsky/billing/changesubscriptionprice/b;

.field public q:Lcom/google/android/finsky/billing/changesubscriptionprice/c;

.field public r:Lcom/google/android/finsky/dg/a/if;

.field public s:Lcom/google/android/finsky/dfemodel/Document;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/h;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/if;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "document"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    const-string v1, "subscription_price_change_dialog"

    .line 5
    invoke-static {p3}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p4, p1}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/finsky/billing/common/h;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/common/h;->a(Landroid/content/Intent;[B)V

    .line 14
    :cond_0
    return-object v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 140
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ay/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f130477

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "ChangeSubscriptionPriceActivity.errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 145
    const/16 v0, 0x15e3

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->d(I)V

    .line 146
    return-void
.end method

.method private final b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    const v0, 0x7f0b042d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 99
    iget-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->r:Lcom/google/android/finsky/dg/a/if;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/if;->c:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->r:Lcom/google/android/finsky/dg/a/if;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/if;->c:Lcom/google/android/finsky/dg/a/bn;

    move-object v2, v1

    .line 102
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->a(Lcom/google/android/finsky/dg/a/bn;)V

    .line 103
    invoke-virtual {v0, p0}, Lcom/google/android/play/layout/PlayCardThumbnail;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {v0, v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->v:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->r:Lcom/google/android/finsky/dg/a/if;

    .line 106
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/if;->g:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->r:Lcom/google/android/finsky/dg/a/if;

    .line 109
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/if;->b:Ljava/lang/String;

    .line 110
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 112
    const v0, 0x7f0b07b3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    iget-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->r:Lcom/google/android/finsky/dg/a/if;

    .line 114
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/if;->d:Ljava/lang/String;

    .line 115
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 116
    const v0, 0x7f0b07b2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    iget-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->r:Lcom/google/android/finsky/dg/a/if;

    .line 118
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/if;->e:Ljava/lang/String;

    .line 119
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->r:Lcom/google/android/finsky/dg/a/if;

    .line 121
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/if;->f:Ljava/lang/String;

    .line 122
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    if-eqz p1, :cond_0

    .line 130
    const/16 v0, 0x15d6

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->d(I)V

    .line 131
    iput-boolean v4, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->u:Z

    .line 132
    :cond_0
    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v1}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0
.end method

.method private final c(I)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->t:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 149
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 150
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->G:[B

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 154
    return-void
.end method

.method private final d(I)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    .line 156
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    .line 157
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->G:[B

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->a([B)Lcom/google/android/finsky/f/p;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 160
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->setResult(I)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->finish()V

    .line 163
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/common/s;)V
    .locals 6

    .prologue
    const/16 v5, 0x5a1

    const/16 v4, 0x23

    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    instance-of v2, p1, Lcom/google/android/finsky/billing/changesubscriptionprice/b;

    if-eqz v2, :cond_1

    .line 169
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 170
    packed-switch v0, :pswitch_data_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    iget v1, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unhandled state change: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->j()V

    .line 248
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 174
    :pswitch_2
    invoke-direct {p0, v5}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->c(I)V

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->p:Lcom/google/android/finsky/billing/changesubscriptionprice/b;

    .line 176
    iget-object v0, v0, Lcom/google/android/finsky/billing/changesubscriptionprice/b;->d:Lcom/google/wireless/android/finsky/dfe/d/a/bc;

    .line 178
    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->A:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->y:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->x:Landroid/widget/TextView;

    .line 182
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bc;->b:Ljava/lang/String;

    .line 183
    invoke-static {v2, v3}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 184
    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->w:Landroid/widget/TextView;

    .line 186
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bc;->c:Ljava/lang/String;

    .line 187
    invoke-static {v2, v3}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->z:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->v:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 190
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bc;->d:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setText(Ljava/lang/CharSequence;)V

    .line 192
    const/16 v0, 0x15e2

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->d(I)V

    goto :goto_0

    .line 194
    :pswitch_3
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->t:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 196
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 197
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->G:[B

    .line 199
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->p:Lcom/google/android/finsky/billing/changesubscriptionprice/b;

    .line 201
    iget-object v2, v2, Lcom/google/android/finsky/billing/changesubscriptionprice/b;->e:Lcom/android/volley/VolleyError;

    .line 202
    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/f/ak;->a(Lcom/google/android/finsky/f/c;Lcom/android/volley/VolleyError;Z)V

    .line 203
    iget-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->I:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->p:Lcom/google/android/finsky/billing/changesubscriptionprice/b;

    .line 205
    iget-object v0, v0, Lcom/google/android/finsky/billing/changesubscriptionprice/b;->e:Lcom/android/volley/VolleyError;

    .line 206
    invoke-static {p0, v0}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/billing/changesubscriptionprice/c;

    if-eqz v2, :cond_0

    .line 214
    iget v2, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 215
    packed-switch v2, :pswitch_data_1

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    iget v1, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unhandled state change: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :pswitch_4
    const/16 v2, 0x5aa

    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->c(I)V

    .line 217
    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->q:Lcom/google/android/finsky/billing/changesubscriptionprice/c;

    .line 218
    iget-object v3, v2, Lcom/google/android/finsky/billing/changesubscriptionprice/c;->b:Lcom/google/android/finsky/api/c;

    iget-object v4, v2, Lcom/google/android/finsky/billing/changesubscriptionprice/c;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ei;

    invoke-interface {v3, v4, v2, v2}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ei;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 220
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto/16 :goto_0

    .line 222
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->j()V

    goto/16 :goto_0

    .line 224
    :pswitch_6
    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->q:Lcom/google/android/finsky/billing/changesubscriptionprice/c;

    .line 225
    iget-object v2, v2, Lcom/google/android/finsky/billing/changesubscriptionprice/c;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ej;

    .line 226
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/ej;->a:Lcom/google/android/finsky/dg/a/if;

    iput-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->r:Lcom/google/android/finsky/dg/a/if;

    .line 227
    const/16 v2, 0x5ab

    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->c(I)V

    .line 228
    iget-boolean v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->u:Z

    if-nez v2, :cond_2

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->b(Z)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 230
    :pswitch_7
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x5ab

    invoke-direct {v0, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->t:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 232
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 233
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->G:[B

    .line 235
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 236
    iget-object v2, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->q:Lcom/google/android/finsky/billing/changesubscriptionprice/c;

    .line 237
    iget-object v2, v2, Lcom/google/android/finsky/billing/changesubscriptionprice/c;->e:Lcom/android/volley/VolleyError;

    .line 238
    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/f/ak;->a(Lcom/google/android/finsky/f/c;Lcom/android/volley/VolleyError;Z)V

    .line 239
    iget-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->I:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->q:Lcom/google/android/finsky/billing/changesubscriptionprice/c;

    .line 241
    iget-object v0, v0, Lcom/google/android/finsky/billing/changesubscriptionprice/c;->e:Lcom/android/volley/VolleyError;

    .line 242
    invoke-static {p0, v0}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 215
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->a(ILandroid/os/Bundle;)V

    .line 166
    return-void
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x15e0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->v:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->p:Lcom/google/android/finsky/billing/changesubscriptionprice/b;

    .line 251
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 252
    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->p:Lcom/google/android/finsky/billing/changesubscriptionprice/b;

    .line 254
    iget-object v1, v0, Lcom/google/android/finsky/billing/changesubscriptionprice/b;->b:Lcom/google/android/finsky/api/c;

    iget-object v2, v0, Lcom/google/android/finsky/billing/changesubscriptionprice/b;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bb;

    invoke-interface {v1, v2, v0, v0}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bb;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 256
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 257
    const/16 v0, 0x5a0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->c(I)V

    .line 267
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->p:Lcom/google/android/finsky/billing/changesubscriptionprice/b;

    .line 259
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 260
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 261
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->setResult(I)V

    .line 262
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->finish()V

    goto :goto_0

    .line 263
    :cond_1
    const-string v0, "Button selected during unexpected changeSubscriptionPriceSidecar state"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->finish()V

    goto :goto_0

    .line 265
    :cond_2
    const-string v0, "Unknown button selected"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const-class v0, Lcom/google/android/finsky/billing/changesubscriptionprice/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/changesubscriptionprice/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/changesubscriptionprice/a;->a(Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->H:Z

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->finish()V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/finsky/bk/d;

    invoke-direct {v0}, Lcom/google/android/finsky/bk/d;-><init>()V

    .line 21
    invoke-static {p0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->t:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 23
    const-string v0, "document"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    const-string v0, "subscription_price_change_dialog"

    .line 25
    invoke-static {v3, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/if;

    iput-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->r:Lcom/google/android/finsky/dg/a/if;

    .line 26
    if-eqz p1, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->r:Lcom/google/android/finsky/dg/a/if;

    if-nez v0, :cond_2

    .line 28
    const-string v0, "ChangeSubscriptionPriceActivity.priceChangeDialogData"

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/if;

    iput-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->r:Lcom/google/android/finsky/dg/a/if;

    .line 30
    :cond_2
    const-string v0, "ChangeSubscriptionPriceActivity.logDisplayPriceChangeDialogImpression"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->u:Z

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x5a2

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v4, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->t:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 36
    const-string v0, "Invalid intent arguments provided. Document is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->setResult(I)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->finish()V

    goto :goto_0

    .line 40
    :cond_4
    const v0, 0x7f0e007d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/b;->setContentView(I)V

    .line 41
    const v0, 0x7f0b0442

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->y:Landroid/view/View;

    .line 42
    const v0, 0x7f0b07b1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->A:Landroid/view/View;

    .line 43
    const v0, 0x7f0b01a7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->z:Landroid/view/View;

    .line 44
    const v0, 0x7f0b01a6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->v:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 45
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->x:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0b00cd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->w:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->r:Lcom/google/android/finsky/dg/a/if;

    if-eqz v0, :cond_0

    .line 48
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->u:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->b(Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onDestroy()V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->H:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->o:Lcom/google/android/finsky/billing/h/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/h/a;->a()V

    .line 90
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->p:Lcom/google/android/finsky/billing/changesubscriptionprice/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->q:Lcom/google/android/finsky/billing/changesubscriptionprice/c;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->q:Lcom/google/android/finsky/billing/changesubscriptionprice/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 85
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onPause()V

    .line 86
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onResume()V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->q:Lcom/google/android/finsky/billing/changesubscriptionprice/c;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->q:Lcom/google/android/finsky/billing/changesubscriptionprice/c;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    const-string v0, "ChangeSubscriptionPriceActivity.priceChangeDialogData"

    iget-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->r:Lcom/google/android/finsky/dg/a/if;

    .line 93
    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    const-string v0, "ChangeSubscriptionPriceActivity.logDisplayPriceChangeDialogImpression"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onStart()V

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "ChangeSubscriptionPriceActivity.changeSubscriptionPriceSidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/changesubscriptionprice/b;

    iput-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->p:Lcom/google/android/finsky/billing/changesubscriptionprice/b;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->p:Lcom/google/android/finsky/billing/changesubscriptionprice/b;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/changesubscriptionprice/b;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/billing/changesubscriptionprice/b;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->p:Lcom/google/android/finsky/billing/changesubscriptionprice/b;

    .line 58
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->p:Lcom/google/android/finsky/billing/changesubscriptionprice/b;

    const-string v2, "ChangeSubscriptionPriceActivity.changeSubscriptionPriceSidecar"

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->p:Lcom/google/android/finsky/billing/changesubscriptionprice/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->r:Lcom/google/android/finsky/dg/a/if;

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "ChangeSubscriptionPriceActivity.getSubscriptionPriceChangeAgreementSidecar"

    .line 66
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/changesubscriptionprice/c;

    iput-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->q:Lcom/google/android/finsky/billing/changesubscriptionprice/c;

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->q:Lcom/google/android/finsky/billing/changesubscriptionprice/c;

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/changesubscriptionprice/c;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/billing/changesubscriptionprice/c;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->q:Lcom/google/android/finsky/billing/changesubscriptionprice/c;

    .line 73
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->q:Lcom/google/android/finsky/billing/changesubscriptionprice/c;

    const-string v2, "ChangeSubscriptionPriceActivity.getSubscriptionPriceChangeAgreementSidecar"

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 77
    :cond_1
    return-void
.end method
