.class public abstract Lcom/google/android/wallet/common/pub/a;
.super Lcom/google/android/wallet/ui/common/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/google/android/wallet/analytics/a;
.implements Lcom/google/android/wallet/analytics/d;
.implements Lcom/google/android/wallet/analytics/m;
.implements Lcom/google/android/wallet/b/h;
.implements Lcom/google/android/wallet/common/b;
.implements Lcom/google/android/wallet/d/d;
.implements Lcom/google/android/wallet/nfc/b;
.implements Lcom/google/android/wallet/ui/common/cx;
.implements Lcom/google/android/wallet/ui/common/e;
.implements Lcom/google/android/wallet/ui/common/m;
.implements Lcom/google/android/wallet/ui/common/w;


# instance fields
.field public a:Landroid/view/View;

.field public aA:Z

.field public aB:Z

.field public aC:Landroid/os/Bundle;

.field public aD:Ljava/lang/String;

.field public aE:Ljava/lang/String;

.field public aF:Z

.field public aG:Z

.field public aH:Z

.field public aI:Z

.field public aJ:Z

.field public aK:I

.field public aL:Landroid/os/Bundle;

.field public aM:Landroid/os/Bundle;

.field public aN:Z

.field public aO:Z

.field public aP:Z

.field public aQ:Z

.field public aR:Z

.field public aS:I

.field public ad:Landroid/widget/ProgressBar;

.field public ae:Landroid/widget/TextView;

.field public af:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

.field public ag:Lcom/google/android/wallet/ui/common/InfoMessageView;

.field public ah:Landroid/widget/TextView;

.field public ai:I

.field public aj:Z

.field public ak:Z

.field public al:Ljava/lang/CharSequence;

.field public am:Z

.field public an:Lcom/google/protobuf/nano/h;

.field public ao:Lcom/google/android/wallet/d/c;

.field public ap:Lcom/google/c/a/a/a/b/a/c/e;

.field public aq:Lcom/google/android/wallet/b/d;

.field public ar:Lcom/google/c/a/a/a/b/a/c/f;

.field public final as:Lcom/google/android/wallet/common/a;

.field public at:Landroid/os/Bundle;

.field public au:[B

.field public av:Lcom/google/android/wallet/common/pub/d;

.field public aw:Lcom/google/android/wallet/common/pub/e;

.field public ax:Lcom/google/android/wallet/analytics/j;

.field public ay:Landroid/accounts/Account;

.field public az:Lcom/google/android/wallet/common/pub/UiConfig;

.field public b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

.field public c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

.field public g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

.field public h:Lcom/google/android/wallet/ui/common/au;

.field public i:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v7/app/ac;->b:Z

    .line 731
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/i;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->am:Z

    .line 3
    new-instance v0, Lcom/google/android/wallet/common/a;

    invoke-direct {v0}, Lcom/google/android/wallet/common/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->as:Lcom/google/android/wallet/common/a;

    return-void
.end method

.method public static a(Lcom/google/android/wallet/common/pub/UiConfig;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/pub/a;->a(ILcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string v1, "uiConfig"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v1, "additionalArgs"

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    return-object v0

    .line 7
    :cond_0
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    iget-object v3, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    .line 299
    iget-object v3, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/au;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->setDynamicButtonsEnabled(Z)V

    .line 300
    iget-object v3, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    if-nez p1, :cond_4

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->setExpandButtonEnabled(Z)V

    .line 301
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->af:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    if-nez p1, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setEnabled(Z)V

    .line 302
    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/content/Context;Landroid/view/View;)Z

    .line 304
    :cond_0
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    instance-of v0, v0, Lcom/google/android/wallet/ui/a/a;

    if-eqz v0, :cond_6

    .line 305
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/u;->setFinishOnTouchOutside(Z)V

    .line 307
    :goto_4
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 308
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    const/16 v1, 0x659

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 309
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/common/pub/a;->a(Z)V

    .line 310
    return-void

    :cond_2
    move v0, v2

    .line 298
    goto :goto_0

    :cond_3
    move v0, v2

    .line 299
    goto :goto_1

    :cond_4
    move v0, v2

    .line 300
    goto :goto_2

    :cond_5
    move v1, v2

    .line 301
    goto :goto_3

    .line 306
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->aj:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->setFinishOnTouchOutside(Z)V

    goto :goto_4
.end method

.method private final as()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->as:Lcom/google/android/wallet/common/a;

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/c/e;->f:[I

    .line 207
    iget-object v0, v0, Lcom/google/android/wallet/common/a;->a:[Ljava/util/ArrayList;

    aget-object v3, v0, v2

    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 209
    array-length v4, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, v1, v0

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    .line 214
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->as:Lcom/google/android/wallet/common/a;

    const/4 v3, 0x3

    .line 215
    invoke-virtual {v1, v3}, Lcom/google/android/wallet/common/a;->a(I)Z

    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->setAnimateScroll(Z)V

    .line 217
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 219
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 221
    :goto_1
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a(ZZI)V

    .line 222
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 220
    goto :goto_1
.end method

.method private final at()V
    .locals 4

    .prologue
    .line 235
    new-instance v0, Lcom/google/android/wallet/b/d;

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->aa()Lcom/google/c/a/a/a/b/a/b/a/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/wallet/b/d;-><init>(Lcom/google/c/a/a/a/b/a/b/a/l;)V

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aq:Lcom/google/android/wallet/b/d;

    .line 236
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->aq:Lcom/google/android/wallet/b/d;

    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->aq:Lcom/google/android/wallet/b/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/ui/common/cy;->a(Lcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->aq:Lcom/google/android/wallet/b/d;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->a(Lcom/google/android/wallet/b/d;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aq:Lcom/google/android/wallet/b/d;

    .line 239
    const-wide/16 v2, 0x1

    invoke-static {p0, v2, v3, v0, v0}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 240
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aq:Lcom/google/android/wallet/b/d;

    .line 241
    const-wide/16 v2, 0x2

    invoke-static {p0, v2, v3, v0, v0}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 242
    return-void
.end method

.method private final au()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 399
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aC:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->af:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setVisibility(I)V

    .line 401
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ax;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 402
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ag:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ag:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0, v4}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 405
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    invoke-interface {v0, v2}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->b(Z)V

    .line 407
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/au;->T()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->setDynamicButtonsEnabled(Z)V

    .line 419
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->U()V

    .line 420
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aC:Landroid/os/Bundle;

    const-string v1, "ErrorUtils.KEY_ERROR_INFO_MESSAGE"

    .line 409
    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 410
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->ag:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 411
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aC:Landroid/os/Bundle;

    const-string v1, "ErrorUtils.KEY_ERROR_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 413
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->af:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setVisibility(I)V

    .line 415
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ax;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 416
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ag:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->b(Z)V

    goto :goto_0
.end method

.method private final av()V
    .locals 2

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aR:Z

    if-eqz v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aC:Landroid/os/Bundle;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    .line 474
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/au;->aa()Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->c(Z)V

    goto :goto_0

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->c(Z)V

    .line 477
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/au;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->setExpandButtonText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 713
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->aw:Lcom/google/android/wallet/common/pub/e;

    invoke-interface {v1, p1, p2}, Lcom/google/android/wallet/common/pub/e;->a(ILandroid/os/Bundle;)V

    .line 715
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    .line 716
    packed-switch p1, :pswitch_data_0

    .line 720
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unknown orchestration result: %d"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 721
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 718
    :pswitch_0
    const/4 v0, 0x3

    .line 722
    :goto_0
    :pswitch_1
    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;I)V

    .line 723
    return-void

    .line 719
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 716
    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final S()V
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    .line 225
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->as:Lcom/google/android/wallet/common/a;

    const/4 v2, 0x2

    .line 226
    invoke-virtual {v1, v2}, Lcom/google/android/wallet/common/a;->a(I)Z

    move-result v2

    .line 227
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->as:Lcom/google/android/wallet/common/a;

    const/4 v3, 0x5

    .line 228
    invoke-virtual {v1, v3}, Lcom/google/android/wallet/common/a;->a(I)Z

    move-result v3

    .line 229
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 231
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 233
    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a(ZZI)V

    .line 234
    :cond_0
    return-void

    .line 232
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final T()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 243
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->aC:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->W()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->X()Lcom/google/c/a/a/a/b/a/b/a/af;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ac()[Lcom/google/c/a/a/a/b/a/a/f/g;

    move-result-object v2

    .line 249
    array-length v3, v2

    if-ne v3, v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->aa()Lcom/google/c/a/a/a/b/a/b/a/l;

    move-result-object v3

    if-nez v3, :cond_0

    .line 250
    aget-object v3, v2, v5

    const/4 v4, 0x2

    iput v4, v3, Lcom/google/c/a/a/a/b/a/a/f/g;->i:I

    .line 251
    aget-object v3, v2, v5

    iput-boolean v6, v3, Lcom/google/c/a/a/a/b/a/a/f/g;->c:Z

    .line 252
    const-string v3, "BaseOrchestrationFragme"

    const-string v4, "Back filling button type and enabled status for bad server response"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_0
    iget-object v3, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    invoke-interface {v3}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->a()V

    .line 254
    iget-object v3, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    invoke-interface {v3, v5}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->b(Z)V

    .line 255
    iget-object v3, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    invoke-interface {v3, v2}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->setDynamicButtons([Lcom/google/c/a/a/a/b/a/a/f/g;)V

    .line 256
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->af:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ae()Lcom/google/c/a/a/a/b/a/b/a/ag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 265
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aR:Z

    if-eqz v2, :cond_3

    .line 266
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->av:Lcom/google/android/wallet/common/pub/d;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/common/pub/d;->a(Ljava/lang/String;)V

    .line 268
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->setTitle(Ljava/lang/CharSequence;)V

    .line 269
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;->av()V

    .line 270
    return-void

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->aC:Landroid/os/Bundle;

    const-string v2, "ErrorUtils.KEY_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->aC:Landroid/os/Bundle;

    const-string v3, "ErrorUtils.KEY_ERROR_BUTTON_TEXT"

    .line 259
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InlineErrorMessageDetails is missing button text."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_2
    iget-object v3, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    invoke-interface {v3, v2}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->setErrorButtonText(Ljava/lang/String;)V

    .line 263
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    invoke-interface {v2, v6}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->b(Z)V

    .line 264
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    invoke-interface {v2, v5}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->a(Z)V

    goto :goto_0

    .line 267
    :cond_3
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->a(Ljava/lang/CharSequence;Lcom/google/c/a/a/a/b/a/b/a/af;)V

    goto :goto_1
.end method

.method public U()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 271
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aF:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aR:Z

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->setVisibility(I)V

    goto :goto_0
.end method

.method public final V()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 278
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->af:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a(Z)V

    .line 279
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aA:Z

    .line 280
    iput-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->aB:Z

    .line 281
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ax:Lcom/google/android/wallet/analytics/j;

    .line 282
    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/j;->b:Z

    .line 283
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;->as()V

    .line 284
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->af()Lcom/google/android/wallet/ui/common/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    .line 286
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ab()Lcom/google/j/c/c/b/c/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;Lcom/google/j/c/c/b/c/a/c;)[Ljava/lang/String;

    move-result-object v0

    .line 287
    if-nez v0, :cond_0

    .line 288
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aP:Z

    .line 289
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aQ:Z

    .line 290
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->am:Z

    if-eqz v0, :cond_2

    .line 291
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->a:Landroid/view/View;

    .line 292
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 295
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->U()V

    .line 296
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;->at()V

    .line 297
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    goto :goto_0

    .line 294
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->am:Z

    goto :goto_1
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public abstract X()Lcom/google/c/a/a/a/b/a/b/a/af;
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public abstract Z()Ljava/lang/String;
.end method

.method public final a()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ay:Landroid/accounts/Account;

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 563
    packed-switch p1, :pswitch_data_0

    .line 627
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown formEvent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/au;->T()Z

    move-result v0

    .line 565
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    invoke-interface {v1, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->setDynamicButtonsEnabled(Z)V

    .line 566
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aP:Z

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->am()V

    .line 628
    :cond_0
    :goto_0
    :pswitch_2
    return-void

    .line 568
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/au;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    const-string v0, "EventListener.EXTRA_DEPENDENCY_GRAPH_ACTION_TOKEN"

    .line 570
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 571
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v3, v1, v0}, Lcom/google/android/wallet/common/pub/a;->a([JLandroid/os/Bundle;[B)V

    goto :goto_0

    .line 573
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;->av()V

    goto :goto_0

    .line 575
    :pswitch_5
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->ax:Lcom/google/android/wallet/analytics/j;

    invoke-virtual {v2, p0}, Lcom/google/android/wallet/analytics/j;->a(Lcom/google/android/wallet/analytics/m;)V

    .line 576
    iget-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aP:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aQ:Z

    if-nez v2, :cond_4

    .line 577
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ab()Lcom/google/j/c/c/b/c/a/c;

    move-result-object v4

    .line 579
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;Lcom/google/j/c/c/b/c/a/c;)[Ljava/lang/String;

    move-result-object v5

    .line 580
    iget-object v2, v4, Lcom/google/j/c/c/b/c/a/c;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v2, :cond_1

    .line 581
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    .line 582
    invoke-static {v2, v5}, Lcom/google/android/wallet/common/util/l;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 583
    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aN:Z

    if-nez v2, :cond_2

    .line 584
    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aN:Z

    .line 585
    invoke-direct {p0, v1, v1}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    .line 586
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x258

    const v2, 0x1040014

    .line 587
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v4, Lcom/google/j/c/c/b/c/a/c;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    const v5, 0x104000a

    .line 588
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v3

    .line 589
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/c/a/a/a/b/a/b/a/ag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 590
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 582
    goto :goto_1

    .line 591
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aN:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aO:Z

    if-nez v2, :cond_3

    .line 592
    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    .line 593
    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aO:Z

    .line 594
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->a_([Ljava/lang/String;)V

    goto :goto_0

    .line 595
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aO:Z

    if-eqz v2, :cond_0

    .line 596
    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    goto/16 :goto_0

    .line 598
    :cond_4
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/d/c;

    .line 599
    iget v2, v2, Lcom/google/android/wallet/d/c;->ai:I

    .line 600
    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->al()Z

    move-result v2

    if-nez v2, :cond_0

    .line 602
    invoke-direct {p0, v1, v1}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    .line 603
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->U()V

    .line 604
    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->aA:Z

    if-nez v1, :cond_5

    .line 605
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->S()V

    goto/16 :goto_0

    .line 606
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->aA:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->aB:Z

    if-nez v1, :cond_0

    .line 607
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/wallet/ui/common/cl;->d(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v1

    .line 608
    if-eqz v1, :cond_0

    .line 610
    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aB:Z

    .line 611
    new-instance v0, Lcom/google/android/wallet/common/pub/c;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/common/pub/c;-><init>(Lcom/google/android/wallet/common/pub/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_0

    .line 613
    :pswitch_6
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/d/c;

    .line 614
    iget v1, v1, Lcom/google/android/wallet/d/c;->ai:I

    .line 615
    if-eq v1, v0, :cond_0

    .line 617
    invoke-virtual {p0, p2}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 619
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    invoke-static {p2, v0}, Lcom/google/android/wallet/common/b/b/a;->a(Landroid/os/Bundle;[B)V

    goto/16 :goto_0

    .line 621
    :pswitch_8
    const/16 v0, 0x33

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto/16 :goto_0

    .line 624
    :pswitch_9
    const-string v2, "EventListener.EXTRA_ENABLE_UI_ENABLED"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 625
    if-nez v2, :cond_6

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    .line 563
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;Z)V
    .locals 1

    .prologue
    .line 704
    if-eqz p3, :cond_0

    .line 705
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aw:Lcom/google/android/wallet/common/pub/e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/wallet/common/pub/e;->b(ILandroid/os/Bundle;)V

    .line 712
    :goto_0
    return-void

    .line 707
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/common/pub/a;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 709
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aJ:Z

    .line 710
    iput p1, p0, Lcom/google/android/wallet/common/pub/a;->aK:I

    .line 711
    iput-object p2, p0, Lcom/google/android/wallet/common/pub/a;->aL:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/i;->a(Landroid/app/Activity;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->al:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 421
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iput-object p1, p0, Lcom/google/android/wallet/common/pub/a;->aM:Landroid/os/Bundle;

    .line 470
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->ak:Z

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 427
    const-string v1, "BaseOrchestrationFragmeserverErrorDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/p;

    .line 428
    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {v0, v2}, Landroid/support/v4/app/p;->a(Z)V

    .line 431
    :cond_1
    new-instance v1, Lcom/google/android/wallet/ui/common/cw;

    invoke-direct {v1}, Lcom/google/android/wallet/ui/common/cw;-><init>()V

    const-string v0, "ErrorUtils.KEY_TYPE"

    .line 432
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 433
    iput v0, v1, Lcom/google/android/wallet/ui/common/cw;->a:I

    .line 435
    const-string v0, "ErrorUtils.KEY_TITLE"

    .line 436
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    iput-object v0, v1, Lcom/google/android/wallet/ui/common/cw;->b:Ljava/lang/String;

    .line 439
    const-string v0, "ErrorUtils.KEY_ERROR_INFO_MESSAGE"

    .line 440
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 442
    iput-object v0, v1, Lcom/google/android/wallet/ui/common/cw;->d:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 444
    const-string v0, "ErrorUtils.KEY_ERROR_CODE"

    .line 445
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    iput-object v0, v1, Lcom/google/android/wallet/ui/common/cw;->e:Ljava/lang/String;

    .line 448
    const-string v0, "ErrorUtils.KEY_ERROR_BUTTON_TEXT"

    .line 449
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    iput-object v0, v1, Lcom/google/android/wallet/ui/common/cw;->f:Ljava/lang/String;

    .line 454
    iget v0, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 456
    iput v0, v1, Lcom/google/android/wallet/ui/common/cw;->i:I

    .line 458
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/cw;->a()Lcom/google/android/wallet/ui/common/cv;

    move-result-object v0

    .line 459
    invoke-virtual {v0, p0, v2}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 461
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 462
    const-string v2, "BaseOrchestrationFragmeserverErrorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 469
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    const/16 v1, 0x65a

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    goto :goto_0

    .line 464
    :cond_2
    iput-object p1, p0, Lcom/google/android/wallet/common/pub/a;->aC:Landroid/os/Bundle;

    .line 465
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->T()V

    .line 466
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;->au()V

    .line 467
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/content/Context;Landroid/view/View;)Z

    .line 468
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ag:Lcom/google/android/wallet/ui/common/InfoMessageView;

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->ag:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public abstract a(Landroid/os/Bundle;[BLcom/google/c/a/a/a/b/a/c/b;)V
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 505
    invoke-static {p2}, Lcom/google/android/wallet/ui/common/cl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aC:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 507
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error button clicks should be handled without ButtonComponent listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aD:Ljava/lang/String;

    .line 509
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aE:Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    .line 511
    const/4 v1, -0x1

    const/16 v2, 0x655

    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 512
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v3, v0, v3}, Lcom/google/android/wallet/common/pub/a;->a([JLandroid/os/Bundle;[B)V

    .line 513
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 533
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ag:Lcom/google/android/wallet/ui/common/InfoMessageView;

    if-ne p1, v0, :cond_1

    .line 534
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    .line 535
    invoke-static {v0, p2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 536
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 539
    :catch_0
    move-exception v0

    const-string v0, "BaseOrchestrationFragme"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Actvity was not found for intent, %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->af:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    if-ne p1, v0, :cond_0

    .line 541
    iget v0, p0, Lcom/google/android/wallet/common/pub/a;->aS:I

    .line 542
    packed-switch v0, :pswitch_data_0

    .line 560
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unsupported url link display type: %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 544
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 545
    const-string v1, "BaseOrchestrationFragmewebViewDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 547
    iget v0, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 548
    invoke-static {p2, v0}, Lcom/google/android/wallet/ui/common/cz;->a(Ljava/lang/String;I)Lcom/google/android/wallet/ui/common/cz;

    move-result-object v0

    .line 550
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 551
    const-string v2, "BaseOrchestrationFragmewebViewDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 556
    iget v1, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 557
    invoke-static {v0, p2, v1}, Lcom/google/android/wallet/ui/common/WebViewFullScreenActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 558
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 542
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/google/android/wallet/d/c;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 158
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/d/c;

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected sidecar"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/d/c;

    .line 161
    iget v0, v0, Lcom/google/android/wallet/d/c;->ai:I

    .line 162
    packed-switch v0, :pswitch_data_0

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/d/c;

    .line 196
    iget v1, v1, Lcom/google/android/wallet/d/c;->aj:I

    .line 197
    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown sidecar state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :pswitch_0
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aI:Z

    .line 164
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aP:Z

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->am()V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 166
    :pswitch_1
    invoke-direct {p0, v2, v1}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    goto :goto_0

    .line 168
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ak()V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ai()V

    goto :goto_0

    .line 171
    :pswitch_3
    invoke-direct {p0, v1, v1}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ak()V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->aj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/d/c;

    .line 176
    iget v0, v0, Lcom/google/android/wallet/d/c;->aj:I

    .line 177
    packed-switch v0, :pswitch_data_1

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/d/c;

    .line 193
    iget v1, v1, Lcom/google/android/wallet/d/c;->aj:I

    .line 194
    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown sidecar substate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    sget v2, Lcom/google/android/wallet/instrumentmanager/f;->wallet_uic_error_title:I

    .line 179
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/wallet/instrumentmanager/f;->wallet_im_unknown_error:I

    .line 180
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x104000a

    .line 181
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v4

    .line 182
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/c/a/a/a/b/a/b/a/ag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 185
    :pswitch_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x1f4

    sget v2, Lcom/google/android/wallet/instrumentmanager/f;->wallet_uic_network_error_title:I

    .line 186
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/wallet/instrumentmanager/f;->wallet_uic_network_error_message:I

    .line 187
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/google/android/wallet/instrumentmanager/f;->wallet_uic_retry:I

    .line 188
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v4

    .line 189
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/c/a/a/a/b/a/b/a/ag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 177
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/m;[Lcom/google/c/a/a/a/b/a/b/a/w;)V
    .locals 6

    .prologue
    const/16 v3, 0x32

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 647
    iget v1, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    sparse-switch v1, :sswitch_data_0

    .line 679
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported resulting action type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/m;->e()Lcom/google/c/a/a/a/b/a/b/a/t;

    move-result-object v1

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/t;->d:[B

    .line 650
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 651
    const-string v3, "EventListener.EXTRA_TRIGGER_VALUE_REFERENCES"

    .line 652
    invoke-static {p2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a([Lcom/google/protobuf/nano/h;)Ljava/util/ArrayList;

    move-result-object v4

    .line 653
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 654
    iget v3, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 655
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/m;->e()Lcom/google/c/a/a/a/b/a/b/a/t;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/c/a/a/a/b/a/b/a/t;->b:Z

    if-eqz v3, :cond_0

    .line 659
    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/wallet/common/pub/a;->a([JLandroid/os/Bundle;[B)V

    .line 675
    :goto_1
    return-void

    .line 658
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/m;->e()Lcom/google/c/a/a/a/b/a/b/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/t;->a:[J

    goto :goto_0

    .line 661
    :cond_1
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;[BLcom/google/c/a/a/a/b/a/c/b;)V

    goto :goto_1

    .line 663
    :sswitch_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v3, v0, v5}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto :goto_1

    .line 667
    :sswitch_2
    iget v1, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 668
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->m:Lcom/google/c/a/a/a/b/a/b/a/p;

    .line 671
    :cond_2
    iget v1, v0, Lcom/google/c/a/a/a/b/a/b/a/p;->a:I

    sparse-switch v1, :sswitch_data_1

    .line 676
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unsupported FLOW_INSTRUCTION resulting action instruction: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/p;->a:I

    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 678
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 672
    :sswitch_3
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v3, v0, v5}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto :goto_1

    .line 674
    :sswitch_4
    const/16 v0, 0x33

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto :goto_1

    .line 647
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x19 -> :sswitch_2
    .end sparse-switch

    .line 671
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_3
        0x1b -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 311
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aR:Z

    if-eqz v0, :cond_2

    .line 313
    if-eqz p1, :cond_1

    .line 314
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    invoke-interface {v0, v4}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->av:Lcom/google/android/wallet/common/pub/d;

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->aE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/common/pub/d;->b(Ljava/lang/String;)V

    .line 316
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aF:Z

    .line 317
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->av:Lcom/google/android/wallet/common/pub/d;

    invoke-interface {v0, v4}, Lcom/google/android/wallet/common/pub/d;->b(I)V

    .line 398
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->av:Lcom/google/android/wallet/common/pub/d;

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->aD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/common/pub/d;->a(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->av:Lcom/google/android/wallet/common/pub/d;

    invoke-interface {v0, v3}, Lcom/google/android/wallet/common/pub/d;->b(I)V

    goto :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    invoke-interface {v0, v3}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->av:Lcom/google/android/wallet/common/pub/d;

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->W()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/wallet/common/pub/d;->a(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->av:Lcom/google/android/wallet/common/pub/d;

    invoke-interface {v0, v3}, Lcom/google/android/wallet/common/pub/d;->b(I)V

    .line 324
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->av:Lcom/google/android/wallet/common/pub/d;

    invoke-interface {v0}, Lcom/google/android/wallet/common/pub/d;->a()V

    .line 325
    iput-boolean v3, p0, Lcom/google/android/wallet/common/pub/a;->aF:Z

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->a:Landroid/view/View;

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ad:Landroid/widget/ProgressBar;

    .line 330
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 331
    :goto_1
    if-eqz p1, :cond_9

    .line 332
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 333
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ad:Landroid/widget/ProgressBar;

    .line 334
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 335
    const/16 v4, 0x14

    .line 336
    invoke-static {v4}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/wallet/common/pub/a;->ad:Landroid/widget/ProgressBar;

    .line 338
    sget-object v6, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v6, v5}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v5

    .line 339
    invoke-static {v0, v4, v5}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 341
    invoke-static {v8}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v4

    .line 342
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 354
    :goto_2
    if-eqz v1, :cond_8

    .line 355
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ad:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 362
    :cond_3
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aF:Z

    .line 376
    :goto_4
    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 377
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->i:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    iget-object v4, p0, Lcom/google/android/wallet/common/pub/a;->aD:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->a(Ljava/lang/CharSequence;Lcom/google/c/a/a/a/b/a/b/a/af;)V

    .line 378
    if-eqz v1, :cond_c

    .line 379
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->i:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->setVisibility(I)V

    .line 382
    :cond_4
    :goto_5
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aG:Z

    .line 387
    :goto_6
    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 388
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ae:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/wallet/common/pub/a;->aE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    if-eqz v1, :cond_f

    .line 390
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    :cond_5
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aH:Z

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 330
    goto :goto_1

    .line 344
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ad:Landroid/widget/ProgressBar;

    .line 345
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 347
    invoke-static {v8}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/wallet/common/pub/a;->ad:Landroid/widget/ProgressBar;

    .line 349
    sget-object v6, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v6, v5}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v5

    .line 350
    invoke-static {v0, v4, v5}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 351
    const/16 v4, 0x14

    .line 352
    invoke-static {v4}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v4

    .line 353
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 356
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aF:Z

    if-nez v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-static {v0, v3, v3}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;II)V

    .line 358
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->e:Landroid/view/View;

    invoke-static {v0, v3, v3}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;II)V

    .line 359
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    invoke-static {v0, v3, v3}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;II)V

    .line 360
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->a:Landroid/view/View;

    invoke-static {v0, v3, v3}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;II)V

    .line 361
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ad:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 363
    :cond_9
    if-eqz v1, :cond_b

    .line 364
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 375
    :cond_a
    :goto_8
    iput-boolean v3, p0, Lcom/google/android/wallet/common/pub/a;->aF:Z

    goto/16 :goto_4

    .line 369
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aF:Z

    if-eqz v0, :cond_a

    .line 370
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 371
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->e:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 372
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 373
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->a:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 374
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ad:Landroid/widget/ProgressBar;

    invoke-static {v0, v3, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;II)V

    goto :goto_8

    .line 380
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aG:Z

    if-nez v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->i:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 383
    :cond_d
    iput-object v7, p0, Lcom/google/android/wallet/common/pub/a;->aD:Ljava/lang/String;

    .line 384
    if-nez v1, :cond_e

    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aG:Z

    if-eqz v0, :cond_e

    .line 385
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->i:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-static {v0, v3, v3}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;II)V

    .line 386
    :cond_e
    iput-boolean v3, p0, Lcom/google/android/wallet/common/pub/a;->aG:Z

    goto/16 :goto_6

    .line 391
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aH:Z

    if-nez v0, :cond_5

    .line 392
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ae:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 394
    :cond_10
    iput-object v7, p0, Lcom/google/android/wallet/common/pub/a;->aE:Ljava/lang/String;

    .line 395
    if-nez v1, :cond_11

    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aH:Z

    if-eqz v0, :cond_11

    .line 396
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ae:Landroid/widget/TextView;

    invoke-static {v0, v3, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;II)V

    .line 397
    :cond_11
    iput-boolean v3, p0, Lcom/google/android/wallet/common/pub/a;->aH:Z

    goto/16 :goto_0
.end method

.method public final a([I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 629
    iput-boolean v6, p0, Lcom/google/android/wallet/common/pub/a;->aQ:Z

    .line 630
    invoke-direct {p0, v1, v1}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    .line 631
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget v4, p1, v0

    .line 632
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 633
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ab()Lcom/google/j/c/c/b/c/a/c;

    move-result-object v4

    .line 634
    iget-object v0, v4, Lcom/google/j/c/c/b/c/a/c;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_0

    .line 635
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x259

    const v2, 0x1040014

    .line 636
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v4, Lcom/google/j/c/c/b/c/a/c;->c:Lcom/google/c/a/a/a/b/a/b/a/ag;

    const v5, 0x104000a

    .line 637
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v3

    .line 638
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/c/a/a/a/b/a/b/a/ag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 639
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;)V

    .line 646
    :goto_1
    return-void

    .line 640
    :cond_0
    const/16 v0, 0x33

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto :goto_1

    .line 642
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 643
    :cond_2
    iput-boolean v6, p0, Lcom/google/android/wallet/common/pub/a;->aP:Z

    .line 644
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->an()V

    .line 645
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->am()V

    goto :goto_1
.end method

.method public abstract a([JLandroid/os/Bundle;[B)V
.end method

.method public final a([Lcom/google/c/a/a/a/b/a/c/g;)V
    .locals 4

    .prologue
    .line 199
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 200
    iget-object v3, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/common/au;->a(Lcom/google/c/a/a/a/b/a/c/g;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 201
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "FormFieldMessage form not found: "

    iget-object v0, v2, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/c/b;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    const/16 v1, 0x657

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 204
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/au;->g()Z

    .line 205
    return-void
.end method

.method public abstract aa()Lcom/google/c/a/a/a/b/a/b/a/l;
.end method

.method public abstract ab()Lcom/google/j/c/c/b/c/a/c;
.end method

.method public abstract ac()[Lcom/google/c/a/a/a/b/a/a/f/g;
.end method

.method public abstract ad()J
.end method

.method public abstract ae()Lcom/google/c/a/a/a/b/a/b/a/ag;
.end method

.method public final ae_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->al:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/d/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 17
    iput-object v2, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/d/c;

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;Z)V

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/i;->ae_()V

    .line 20
    iput-object v2, p0, Lcom/google/android/wallet/common/pub/a;->aw:Lcom/google/android/wallet/common/pub/e;

    .line 21
    return-void
.end method

.method public abstract af()Lcom/google/android/wallet/ui/common/au;
.end method

.method public abstract ag()Lcom/google/android/wallet/d/c;
.end method

.method public abstract ah()V
.end method

.method public abstract ai()V
.end method

.method public abstract aj()Z
.end method

.method public abstract ak()V
.end method

.method public abstract al()Z
.end method

.method public abstract am()V
.end method

.method public abstract an()V
.end method

.method public final b()Lcom/google/android/wallet/common/a;
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->as:Lcom/google/android/wallet/common/a;

    return-object v0
.end method

.method public final b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    const/16 v1, 0x33

    const/4 v2, 0x0

    .line 479
    sparse-switch p2, :sswitch_data_0

    .line 503
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown errorType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :sswitch_0
    const/16 v0, 0x34

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 482
    :sswitch_1
    if-ne p1, v0, :cond_1

    .line 483
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aP:Z

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->am()V

    goto :goto_0

    .line 485
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto :goto_0

    .line 487
    :sswitch_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 488
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto :goto_0

    .line 489
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ah()V

    goto :goto_0

    .line 491
    :sswitch_3
    if-ne p1, v0, :cond_3

    .line 492
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->V()V

    goto :goto_0

    .line 493
    :cond_3
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto :goto_0

    .line 495
    :sswitch_4
    invoke-direct {p0, v3, v2}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    .line 496
    iput-boolean v3, p0, Lcom/google/android/wallet/common/pub/a;->aO:Z

    .line 498
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ab()Lcom/google/j/c/c/b/c/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;Lcom/google/j/c/c/b/c/a/c;)[Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a_([Ljava/lang/String;)V

    goto :goto_0

    .line 501
    :sswitch_5
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto :goto_0

    .line 479
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x1f4 -> :sswitch_2
        0x1f5 -> :sswitch_3
        0x258 -> :sswitch_4
        0x259 -> :sswitch_5
    .end sparse-switch
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    instance-of v0, v0, Lcom/google/android/wallet/nfc/b;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    check-cast v0, Lcom/google/android/wallet/nfc/b;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/nfc/b;->b(Landroid/content/Intent;)V

    .line 700
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 25
    instance-of v1, v0, Lcom/google/android/wallet/common/pub/e;

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lcom/google/android/wallet/common/pub/e;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aw:Lcom/google/android/wallet/common/pub/e;

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/google/android/d/i;->a:Landroid/content/ContentResolver;

    .line 30
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/i;->b(Landroid/os/Bundle;)V

    .line 32
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 34
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ay:Landroid/accounts/Account;

    .line 35
    const-string v0, "uiConfig"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/pub/UiConfig;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->az:Lcom/google/android/wallet/common/pub/UiConfig;

    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 38
    const/4 v1, 0x3

    new-array v1, v1, [I

    const v2, 0x101035b

    aput v2, v1, v3

    sget v2, Lcom/google/android/wallet/instrumentmanager/a;->imShowErrorMessagesInDialog:I

    aput v2, v1, v4

    sget v2, Lcom/google/android/wallet/instrumentmanager/a;->imRootLayout:I

    aput v2, v1, v5

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->aj:Z

    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->ak:Z

    .line 42
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/common/pub/a;->ai:I

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 46
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/common/pub/a;->aS:I

    .line 47
    if-eqz p1, :cond_1

    .line 48
    const-string v0, "secureHeader"

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/c/f;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ar:Lcom/google/c/a/a/a/b/a/c/f;

    .line 49
    const-string v0, "lastEventDetailsForPageValue"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->at:Landroid/os/Bundle;

    .line 51
    const-string v0, "lastDependencyGraphRequestTokenForPageValue"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->au:[B

    .line 53
    new-instance v0, Lcom/google/android/wallet/analytics/j;

    const-string v1, "impressionForPageTracked"

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/wallet/analytics/j;-><init>(ZLcom/google/android/wallet/analytics/d;)V

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ax:Lcom/google/android/wallet/analytics/j;

    .line 55
    const-string v0, "progressTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aD:Ljava/lang/String;

    .line 56
    const-string v0, "progressMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aE:Ljava/lang/String;

    .line 57
    const-string v0, "inlineErrorMessageDetails"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aC:Landroid/os/Bundle;

    .line 58
    const-string v0, "lastRequest"

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->an:Lcom/google/protobuf/nano/h;

    .line 59
    const-string v0, "sidecarInitialized"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aI:Z

    .line 60
    const-string v0, "beforePermissionsRequestedMessageShown"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aN:Z

    .line 62
    const-string v0, "permissionsRequested"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aO:Z

    .line 63
    const-string v0, "permissionsGranted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aP:Z

    .line 64
    const-string v0, "permissionsFlowCompleted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aQ:Z

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;Z)V

    .line 67
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/pub/e;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aw:Lcom/google/android/wallet/common/pub/e;

    goto/16 :goto_0

    .line 65
    :cond_1
    new-instance v0, Lcom/google/android/wallet/analytics/j;

    invoke-direct {v0, v3, p0}, Lcom/google/android/wallet/analytics/j;-><init>(ZLcom/google/android/wallet/analytics/d;)V

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ax:Lcom/google/android/wallet/analytics/j;

    goto :goto_1
.end method

.method public final b(Lcom/google/android/wallet/analytics/m;)V
    .locals 1

    .prologue
    .line 725
    .line 726
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 727
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    iget v0, p0, Lcom/google/android/wallet/common/pub/a;->ai:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 73
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 74
    :cond_0
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->main_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->a:Landroid/view/View;

    .line 75
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->title_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    .line 76
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->top_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    .line 77
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->top_bar_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->d:Landroid/view/View;

    .line 78
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->title_separator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->e:Landroid/view/View;

    .line 79
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->button_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    .line 80
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    if-nez v0, :cond_3

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aR:Z

    .line 82
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/common/c;

    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->av:Lcom/google/android/wallet/common/pub/d;

    invoke-direct {v0, p1, v2}, Lcom/google/android/wallet/instrumentmanager/ui/common/c;-><init>(Landroid/view/LayoutInflater;Lcom/google/android/wallet/common/pub/d;)V

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    invoke-interface {v0, p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->setDynamicButtonsOnClickListener(Lcom/google/android/wallet/ui/common/e;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    invoke-interface {v0, p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->setErrorButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    invoke-interface {v0, p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    invoke-interface {v0, p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->setExpandButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 91
    const-string v2, "additionalArgs"

    .line 92
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.google.android.wallet.orchestration.TITLE_IMAGE_FIFE_URL"

    .line 93
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aR:Z

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    new-instance v3, Lcom/google/android/wallet/common/pub/b;

    invoke-direct {v3, p0}, Lcom/google/android/wallet/common/pub/b;-><init>(Lcom/google/android/wallet/common/pub/a;)V

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setOnLoadedListener(Lcom/google/android/wallet/ui/common/ad;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setFadeIn(Z)V

    .line 98
    iget-object v3, p0, Lcom/google/android/wallet/common/pub/a;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;)Lcom/android/volley/a/q;

    move-result-object v4

    sget-object v0, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/d/i;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 102
    invoke-virtual {v3, v2, v4, v0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->a(Ljava/lang/String;Lcom/android/volley/a/q;Z)V

    .line 103
    :cond_1
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->top_info_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->af:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    .line 104
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->af:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->af:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/m;)V

    .line 106
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->progress_top_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->i:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    .line 107
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->progress_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ad:Landroid/widget/ProgressBar;

    .line 108
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->progress_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ae:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->info_message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageView;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ag:Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 110
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ag:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/m;)V

    .line 111
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->details:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ah:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->T()V

    .line 114
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/instrumentmanager/d;->sub_form_holder:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/au;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    .line 115
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    if-nez v0, :cond_4

    .line 116
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->V()V

    .line 119
    :goto_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aC:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 120
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;->au()V

    .line 121
    :cond_2
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->steal_focus_and_hide_keyboard:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 122
    return-object v1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    goto/16 :goto_0

    .line 117
    :cond_4
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;->as()V

    .line 118
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;->at()V

    goto :goto_1
.end method

.method public final c(Lcom/google/android/wallet/analytics/m;)V
    .locals 1

    .prologue
    .line 728
    const/16 v0, 0x664

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 729
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 680
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/i;->d(Landroid/os/Bundle;)V

    .line 681
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v2, "BaseOrchestrationFragmesidecar"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/d/c;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/d/c;

    .line 682
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/d/c;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 684
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    .line 685
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/d/c;

    if-eqz v2, :cond_1

    .line 686
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/d/c;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 687
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ag()Lcom/google/android/wallet/d/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/d/c;

    .line 688
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/d/c;

    const-string v3, "BaseOrchestrationFragmesidecar"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 689
    :cond_2
    if-eqz p1, :cond_3

    .line 690
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/d/c;

    .line 691
    iget v0, v0, Lcom/google/android/wallet/d/c;->ai:I

    .line 692
    if-ne v0, v1, :cond_4

    move v0, v1

    .line 693
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    .line 694
    :cond_3
    return-void

    .line 692
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/i;->e(Landroid/os/Bundle;)V

    .line 138
    const-string v0, "responseContext"

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    const-string v0, "secureHeader"

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->ar:Lcom/google/c/a/a/a/b/a/c/f;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    const-string v0, "impressionForPageTracked"

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->ax:Lcom/google/android/wallet/analytics/j;

    .line 141
    iget-boolean v1, v1, Lcom/google/android/wallet/analytics/j;->b:Z

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    const-string v0, "progressTitle"

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->aD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "progressMessage"

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->aE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "inlineErrorMessageDetails"

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->aC:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->an:Lcom/google/protobuf/nano/h;

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "lastRequest"

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->an:Lcom/google/protobuf/nano/h;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->at:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "lastEventDetailsForPageValue"

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->at:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->au:[B

    if-eqz v0, :cond_2

    .line 151
    const-string v0, "lastDependencyGraphRequestTokenForPageValue"

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->au:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 152
    :cond_2
    const-string v0, "sidecarInitialized"

    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->aI:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    const-string v0, "beforePermissionsRequestedMessageShown"

    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->aN:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    const-string v0, "permissionsRequested"

    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->aO:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    const-string v0, "permissionsGranted"

    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->aP:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    const-string v0, "permissionsFlowCompleted"

    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->aQ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    return-void
.end method

.method public getParentUiNode()Lcom/google/android/wallet/analytics/m;
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/d;->expand_btn:I

    if-ne v0, v1, :cond_1

    .line 515
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/instrumentmanager/ui/common/b;

    invoke-interface {v0, v5}, Lcom/google/android/wallet/instrumentmanager/ui/common/b;->c(Z)V

    .line 516
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/au;->ab()V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/d;->negative_btn:I

    if-ne v0, v1, :cond_2

    .line 518
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ad()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;J)V

    .line 519
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    .line 520
    const/16 v1, 0x656

    invoke-static {v0, v4, v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 521
    const/16 v0, 0x33

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto :goto_0

    .line 522
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/d;->error_btn:I

    if-ne v0, v1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aC:Landroid/os/Bundle;

    const-string v1, "EventListener.EXTRA_FORM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->aC:Landroid/os/Bundle;

    const-string v2, "ErrorUtils.KEY_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 525
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/wallet/common/pub/a;->aC:Landroid/os/Bundle;

    .line 526
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->T()V

    .line 527
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;->au()V

    .line 528
    if-eqz v0, :cond_4

    .line 529
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/wallet/ui/common/au;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 530
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Form to handle error message not found: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 531
    :cond_4
    invoke-virtual {p0, v4, v1}, Lcom/google/android/wallet/common/pub/a;->b(II)V

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 695
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/d;->steal_focus_and_hide_keyboard:I

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 696
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/content/Context;Landroid/view/View;)Z

    .line 697
    :cond_0
    return-void
.end method

.method public setParentUiNode(Lcom/google/android/wallet/analytics/m;)V
    .locals 2

    .prologue
    .line 702
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Top level UiNode doesn\'t support custom parents."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/i;->w()V

    .line 124
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/d/c;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/d/c;->a(Lcom/google/android/wallet/d/d;)V

    .line 125
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aJ:Z

    if-eqz v0, :cond_0

    .line 126
    iget v0, p0, Lcom/google/android/wallet/common/pub/a;->aK:I

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->aL:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/common/pub/a;->b(ILandroid/os/Bundle;)V

    .line 127
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aJ:Z

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aM:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0, v2, v2}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    .line 130
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->aM:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;)V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aM:Landroid/os/Bundle;

    .line 132
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/i;->x()V

    .line 134
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->aj:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->setFinishOnTouchOutside(Z)V

    .line 135
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/d/c;->a(Lcom/google/android/wallet/d/d;)V

    .line 136
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/i;->y()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 70
    return-void
.end method
