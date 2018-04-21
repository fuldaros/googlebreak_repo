.class public Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;
.super Lcom/google/android/finsky/billing/common/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/billing/common/t;
.implements Lcom/google/android/finsky/billing/profile/j;
.implements Lcom/google/android/finsky/billing/profile/k;


# instance fields
.field public A:I

.field public E:Lcom/google/android/finsky/flushlogs/a;

.field public K:I

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public P:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Lcom/google/wireless/android/finsky/a/a/bf;

.field public T:Z

.field public o:Lcom/google/android/finsky/accounts/a;

.field public p:Lcom/google/android/finsky/bf/c;

.field public q:Lcom/google/android/finsky/billing/h/a;

.field public r:Landroid/accounts/Account;

.field public s:Lcom/google/android/finsky/dg/a/bg;

.field public t:J

.field public u:I

.field public v:[B

.field public w:Ljava/lang/String;

.field public x:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/h;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->v:[B

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->y:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->A:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;JI[BLcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v1, "backend_docid"

    iget-object v2, p2, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v1, "backend"

    iget v2, p2, Lcom/google/android/finsky/dg/a/bg;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    const-string v1, "document_type"

    iget v2, p2, Lcom/google/android/finsky/dg/a/bg;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    const-string v1, "instrument_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    const-string v1, "instrument_rank"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const-string v1, "payment_client_token"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 13
    invoke-virtual {p7, p1}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/finsky/billing/common/h;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;J[BLcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;JI[BLcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/wireless/android/finsky/a/a/be;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 177
    .line 178
    iget v0, p1, Lcom/google/wireless/android/finsky/a/a/be;->b:I

    .line 179
    packed-switch v0, :pswitch_data_0

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    iget v1, p1, Lcom/google/wireless/android/finsky/a/a/be;->b:I

    .line 229
    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown response result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->T:Z

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->e(I)V

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "show_success"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->c(I)V

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 185
    :cond_2
    iget-object v0, p1, Lcom/google/wireless/android/finsky/a/a/be;->d:Lcom/google/wireless/android/finsky/a/a/bf;

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->S:Lcom/google/wireless/android/finsky/a/a/bf;

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->Q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->S:Lcom/google/wireless/android/finsky/a/a/bf;

    .line 187
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/bf;->b:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->R:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->S:Lcom/google/wireless/android/finsky/a/a/bf;

    .line 190
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/bf;->c:Ljava/lang/String;

    .line 191
    invoke-static {v0, v2}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->S:Lcom/google/wireless/android/finsky/a/a/bf;

    .line 193
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/bf;->b:Ljava/lang/String;

    .line 194
    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->Q:Landroid/widget/TextView;

    .line 196
    invoke-static {p0, v0, v2, v1}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->p:Lcom/google/android/finsky/bf/c;

    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->F:Ljava/lang/String;

    .line 199
    invoke-interface {v0, v2}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ea55

    .line 200
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    const/4 v0, 0x3

    .line 202
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->O:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v3, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->S:Lcom/google/wireless/android/finsky/a/a/bf;

    .line 203
    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/bf;->d:Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v0, v3, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->O:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v3, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->S:Lcom/google/wireless/android/finsky/a/a/bf;

    .line 206
    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/bf;->d:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->S:Lcom/google/wireless/android/finsky/a/a/bf;

    invoke-virtual {v2}, Lcom/google/wireless/android/finsky/a/a/bf;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 209
    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->P:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v3, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->S:Lcom/google/wireless/android/finsky/a/a/bf;

    .line 210
    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/bf;->f:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v0, v3, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->S:Lcom/google/wireless/android/finsky/a/a/bf;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/a/a/bf;->d()Z

    move-result v0

    .line 214
    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->L:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->M:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->O:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 219
    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->P:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_0

    .line 222
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->e(I)V

    .line 224
    iget-object v0, p1, Lcom/google/wireless/android/finsky/a/a/be;->c:Ljava/lang/String;

    .line 225
    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 245
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ay/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f130477

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v2, p2, v2}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "UpdateSubscriptionInstrumentActivity.errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method private final c(I)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->y:I

    .line 162
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->finish()V

    .line 163
    return-void
.end method

.method private final d(I)Lcom/google/android/finsky/f/c;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 251
    new-instance v1, Lcom/google/android/finsky/f/c;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->z:Ljava/lang/String;

    .line 252
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->w:Ljava/lang/String;

    .line 253
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->s:Lcom/google/android/finsky/dg/a/bg;

    .line 254
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->p:Lcom/google/android/finsky/bf/c;

    iget-object v3, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->F:Ljava/lang/String;

    .line 256
    invoke-interface {v2, v3}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0f5f8

    .line 257
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 258
    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->x:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->x:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

    .line 259
    iget v2, v2, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 260
    if-ne v2, v0, :cond_2

    .line 261
    :goto_0
    iget v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->u:I

    .line 262
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    iget-object v3, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    new-instance v4, Lcom/google/wireless/android/a/a/a/a/cw;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/cw;-><init>()V

    .line 264
    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/cw;->a(I)Lcom/google/wireless/android/a/a/a/a/cw;

    move-result-object v2

    .line 266
    iget v4, v2, Lcom/google/wireless/android/a/a/a/a/cw;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/wireless/android/a/a/a/a/cw;->a:I

    .line 267
    iput-boolean v0, v2, Lcom/google/wireless/android/a/a/a/a/cw;->c:Z

    .line 269
    iput-object v2, v3, Lcom/google/wireless/android/a/a/a/a/br;->aM:Lcom/google/wireless/android/a/a/a/a/cw;

    .line 270
    :cond_1
    return-object v1

    .line 260
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(I)V
    .locals 3

    .prologue
    .line 271
    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->I:Lcom/google/android/finsky/f/v;

    const/16 v0, 0x579

    .line 272
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 274
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 276
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->Q:Landroid/widget/TextView;

    .line 167
    iget v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->u:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 168
    const v0, 0x7f130732

    .line 170
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->O:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->P:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->P:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 176
    :cond_0
    return-void

    .line 169
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->K:I

    goto :goto_0
.end method

.method private final k()V
    .locals 5

    .prologue
    const v4, 0x7f0b0196

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->p:Lcom/google/android/finsky/bf/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->F:Ljava/lang/String;

    .line 231
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e567

    .line 232
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;

    .line 235
    if-eqz v0, :cond_0

    .line 238
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 239
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;->e:Lcom/google/android/finsky/billing/profile/m;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->r:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->s:Lcom/google/android/finsky/dg/a/bg;

    iget v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->u:I

    iget-object v3, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->I:Lcom/google/android/finsky/f/v;

    .line 241
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dg/a/bg;ILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 243
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "UpdateSubscriptionInstrumentActivity.errorDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ay/g;

    .line 361
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Z)V

    .line 362
    packed-switch p1, :pswitch_data_0

    .line 366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported request code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->k()V

    .line 367
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->j()V

    .line 368
    return-void

    .line 362
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)V
    .locals 2

    .prologue
    .line 312
    const-string v0, "Promo code redemption not supported."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/common/s;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 316
    .line 317
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->af:I

    .line 319
    iget v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->A:I

    if-ne v1, v0, :cond_1

    .line 320
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->T:Z

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->x:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

    .line 322
    iget-object v0, v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->d:Lcom/google/wireless/android/finsky/a/a/be;

    .line 323
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->a(Lcom/google/wireless/android/finsky/a/a/be;)V

    .line 355
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 325
    :cond_1
    iput v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->A:I

    .line 327
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 328
    packed-switch v0, :pswitch_data_0

    .line 356
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    iget v1, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 358
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

    .line 331
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->O:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->P:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->P:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_0

    .line 339
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->x:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

    .line 340
    iget-object v0, v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->d:Lcom/google/wireless/android/finsky/a/a/be;

    .line 341
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->a(Lcom/google/wireless/android/finsky/a/a/be;)V

    .line 342
    iput-boolean v4, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->T:Z

    goto :goto_0

    .line 344
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->x:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

    .line 345
    iget-object v0, v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->e:Lcom/android/volley/VolleyError;

    .line 348
    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->I:Lcom/google/android/finsky/f/v;

    const/16 v2, 0x579

    .line 349
    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 350
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 351
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 352
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 354
    invoke-static {p0, v0}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;[B[B)V
    .locals 4

    .prologue
    .line 277
    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->p:Lcom/google/android/finsky/bf/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->F:Ljava/lang/String;

    .line 278
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e19e

    .line 279
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->x:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

    iget v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->u:I

    .line 281
    iget-object v2, v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->c:Lcom/google/wireless/android/finsky/a/a/bd;

    .line 282
    if-nez p1, :cond_0

    .line 283
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 284
    :cond_0
    const/4 v3, -0x1

    iput v3, v2, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    .line 285
    const/4 v3, 0x2

    iput v3, v2, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    .line 286
    iput-object p1, v2, Lcom/google/wireless/android/finsky/a/a/bd;->e:Ljava/lang/String;

    .line 288
    invoke-virtual {v2, p3}, Lcom/google/wireless/android/finsky/a/a/bd;->b([B)Lcom/google/wireless/android/finsky/a/a/bd;

    .line 289
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->a(I)V

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->I:Lcom/google/android/finsky/f/v;

    const/16 v1, 0x578

    .line 296
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 298
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->x:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

    iget v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->u:I

    .line 292
    if-eqz p2, :cond_2

    array-length v2, p2

    if-eqz v2, :cond_2

    .line 293
    iget-object v2, v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->c:Lcom/google/wireless/android/finsky/a/a/bd;

    invoke-virtual {v2, p2}, Lcom/google/wireless/android/finsky/a/a/bd;->a([B)Lcom/google/wireless/android/finsky/a/a/bd;

    .line 294
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->a(I)V

    goto :goto_0
.end method

.method public final a([B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 299
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->x:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

    iget v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->u:I

    .line 300
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->b(I)V

    .line 301
    iget-object v1, v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->c:Lcom/google/wireless/android/finsky/a/a/bd;

    .line 302
    iget v2, v1, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/wireless/android/finsky/a/a/bd;->b:I

    .line 303
    iput-boolean v3, v1, Lcom/google/wireless/android/finsky/a/a/bd;->i:Z

    .line 304
    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->c:Lcom/google/wireless/android/finsky/a/a/bd;

    invoke-virtual {v1, p1}, Lcom/google/wireless/android/finsky/a/a/bd;->a([B)Lcom/google/wireless/android/finsky/a/a/bd;

    .line 306
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->b:Lcom/google/android/finsky/api/c;

    iget-object v2, v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->c:Lcom/google/wireless/android/finsky/a/a/bd;

    invoke-interface {v1, v2, v0, v0}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/a/a/bd;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 307
    invoke-virtual {v0, v3, v3}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 308
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->I:Lcom/google/android/finsky/f/v;

    const/16 v1, 0x578

    .line 309
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 311
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 370
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->a(ILandroid/os/Bundle;)V

    .line 371
    return-void
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->H:Z

    if-nez v0, :cond_0

    .line 94
    iget v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->y:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->setResult(I)V

    .line 96
    iget v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->y:I

    packed-switch v0, :pswitch_data_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->y:I

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown result code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v1

    .line 106
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->I:Lcom/google/android/finsky/f/v;

    const/16 v4, 0x57c

    .line 107
    invoke-direct {p0, v4}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v4

    .line 108
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v4

    if-nez v0, :cond_1

    .line 109
    :goto_1
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->finish()V

    .line 112
    return-void

    .line 99
    :pswitch_1
    const/4 v0, -0x1

    .line 100
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    const/4 v0, 0x2

    .line 104
    goto :goto_0

    :cond_1
    move v2, v1

    .line 108
    goto :goto_1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 160
    const/16 v0, 0x15cc

    return v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->c(I)V

    .line 315
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 372
    .line 373
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->O:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->S:Lcom/google/wireless/android/finsky/a/a/bf;

    .line 375
    iget v0, v0, Lcom/google/wireless/android/finsky/a/a/bf;->e:I

    .line 383
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->T:Z

    .line 385
    iget v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->u:I

    if-ne v2, v5, :cond_2

    if-ne v0, v5, :cond_2

    move v2, v3

    .line 387
    :goto_1
    iput v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->u:I

    .line 388
    packed-switch v0, :pswitch_data_0

    .line 404
    const-string v2, "Invalid UpdateResponseDialogAction %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-direct {p0, v4}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->c(I)V

    .line 406
    :goto_2
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->P:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->S:Lcom/google/wireless/android/finsky/a/a/bf;

    .line 379
    iget v0, v0, Lcom/google/wireless/android/finsky/a/a/bf;->g:I

    goto :goto_0

    .line 381
    :cond_1
    const-string v0, "Unknown button selected"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-direct {p0, v4}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->c(I)V

    move v0, v1

    goto :goto_0

    .line 387
    :cond_2
    iget v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->u:I

    goto :goto_1

    .line 389
    :pswitch_0
    iput v5, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->u:I

    .line 390
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->k()V

    .line 391
    invoke-direct {p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->j()V

    .line 392
    iget v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->u:I

    if-ne v0, v3, :cond_3

    .line 393
    const/16 v0, 0x15cf

    .line 395
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 396
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    goto :goto_2

    .line 394
    :cond_3
    const/16 v0, 0x15d0

    goto :goto_3

    .line 399
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x15ce

    .line 400
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 402
    invoke-direct {p0, v4}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->c(I)V

    goto :goto_2

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const-class v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/a;->a(Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->H:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->finish()V

    .line 92
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 22
    const-string v0, "backend_docid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->w:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->z:Ljava/lang/String;

    .line 24
    const-string v0, "instrument_rank"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->u:I

    .line 25
    if-nez p1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->I:Lcom/google/android/finsky/f/v;

    const/16 v2, 0x57b

    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 32
    :goto_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->ao:Lcom/google/android/play/utils/b/a;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    const-string v0, "Update subscription instrument flow disabled by Gservices."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0, v6}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->c(I)V

    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "UpdateSubscriptionInstrumentActivity.lastHandledStateInstance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->A:I

    .line 30
    const-string v0, "UpdateSubscriptionInstrumentActivity.updateSubscriptionInstrumentSucceeded"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->T:Z

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p0}, Lcom/google/android/finsky/du/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/finsky/ag/d;->ap:Lcom/google/android/play/utils/b/a;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    const-string v0, "Calling from untrusted package"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0, v5}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->c(I)V

    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->o:Lcom/google/android/finsky/accounts/a;

    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->F:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->r:Landroid/accounts/Account;

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->r:Landroid/accounts/Account;

    if-nez v0, :cond_4

    .line 46
    const-string v0, "Invalid account name provided."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-direct {p0, v5}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->c(I)V

    goto/16 :goto_0

    .line 49
    :cond_4
    const-string v0, "backend"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "document_type"

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->w:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    :cond_5
    const-string v0, "Invalid intent arguments provided."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0, v5}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->c(I)V

    goto/16 :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->p:Lcom/google/android/finsky/bf/c;

    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->F:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v2}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e19e

    .line 57
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    .line 59
    if-eqz v2, :cond_8

    .line 60
    const v0, 0x7f0e0447

    .line 62
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/b;->setContentView(I)V

    .line 63
    const v0, 0x7f0b01a6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->O:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->O:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 65
    const v0, 0x7f0b06ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->P:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->P:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 67
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->Q:Landroid/widget/TextView;

    .line 69
    if-eqz v2, :cond_9

    .line 70
    const v0, 0x7f130736

    .line 71
    :goto_3
    iput v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->K:I

    .line 72
    iget-object v3, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->Q:Landroid/widget/TextView;

    .line 73
    iget v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->u:I

    if-ne v0, v6, :cond_a

    .line 74
    const v0, 0x7f130732

    .line 76
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    if-eqz v2, :cond_7

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->Q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 79
    :cond_7
    const v0, 0x7f0b00cd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->R:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0b044c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->N:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->s:Lcom/google/android/finsky/dg/a/bg;

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->s:Lcom/google/android/finsky/dg/a/bg;

    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->w:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 86
    const-string v0, "backend"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 87
    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->s:Lcom/google/android/finsky/dg/a/bg;

    iput v0, v2, Lcom/google/android/finsky/dg/a/bg;->d:I

    .line 88
    const-string v0, "document_type"

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 89
    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->s:Lcom/google/android/finsky/dg/a/bg;

    iput v0, v2, Lcom/google/android/finsky/dg/a/bg;->c:I

    .line 90
    const-string v0, "instrument_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->t:J

    .line 91
    const-string v0, "payment_client_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->v:[B

    goto/16 :goto_0

    .line 61
    :cond_8
    const v0, 0x7f0e0446

    goto/16 :goto_2

    .line 71
    :cond_9
    const v0, 0x7f130735

    goto/16 :goto_3

    .line 75
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->K:I

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onDestroy()V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->H:Z

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->q:Lcom/google/android/finsky/billing/h/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/h/a;->a()V

    .line 159
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->x:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 153
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onPause()V

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->E:Lcom/google/android/finsky/flushlogs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->a()V

    .line 155
    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    .line 130
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onResume()V

    .line 131
    const v0, 0x7f0b0442

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->M:Landroid/view/View;

    .line 132
    const v0, 0x7f0b0196

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->L:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->E:Lcom/google/android/finsky/flushlogs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->c()V

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->x:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 135
    iget-wide v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->v:[B

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->x:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

    iget-wide v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->t:J

    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->v:[B

    iget v4, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->u:I

    .line 137
    iget-object v5, v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->c:Lcom/google/wireless/android/finsky/a/a/bd;

    .line 138
    const/4 v6, -0x1

    iput v6, v5, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    .line 139
    const/4 v6, 0x1

    iput v6, v5, Lcom/google/wireless/android/finsky/a/a/bd;->a:I

    .line 140
    iput-wide v2, v5, Lcom/google/wireless/android/finsky/a/a/bd;->d:J

    .line 142
    invoke-virtual {v5, v1}, Lcom/google/wireless/android/finsky/a/a/bd;->b([B)Lcom/google/wireless/android/finsky/a/a/bd;

    .line 143
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->a(I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->I:Lcom/google/android/finsky/f/v;

    const/16 v1, 0x578

    .line 145
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 147
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 149
    const-string v0, "UpdateSubscriptionInstrumentActivity.lastHandledStateInstance"

    iget v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v0, "UpdateSubscriptionInstrumentActivity.updateSubscriptionInstrumentSucceeded"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->T:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const v4, 0x7f0b0196

    .line 113
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onStart()V

    .line 114
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->r:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->s:Lcom/google/android/finsky/dg/a/bg;

    iget v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->u:I

    iget-object v3, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->I:Lcom/google/android/finsky/f/v;

    .line 117
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dg/a/bg;ILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/updatesubscriptioninstrument/b;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "UpdateSubscriptionInstrumentActivity.sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->x:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->x:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->s:Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->x:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

    .line 128
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->x:Lcom/google/android/finsky/billing/updatesubscriptioninstrument/c;

    const-string v2, "UpdateSubscriptionInstrumentActivity.sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 129
    :cond_1
    return-void
.end method
