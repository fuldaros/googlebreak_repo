.class public final Lcom/google/android/finsky/billing/lightpurchase/e/x;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ae;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public ad:Ljava/lang/String;

.field public ae:Ljava/lang/String;

.field public af:Landroid/view/View;

.field public ah:Landroid/widget/TextView;

.field public ai:Landroid/widget/TextView;

.field public aj:Lcom/google/android/finsky/frameworkviews/LabelEditText;

.field public ak:Lcom/google/android/finsky/frameworkviews/LabelEditText;

.field public al:Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;

.field public final am:Lcom/google/wireless/android/a/a/a/a/ch;

.field public c:Landroid/accounts/Account;

.field public d:I

.field public e:Lcom/google/android/finsky/dfemodel/Document;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/google/android/finsky/ag/d;->fQ:Lcom/google/android/play/utils/b/a;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->a:I

    .line 212
    sget-object v0, Lcom/google/android/finsky/ag/d;->fR:Lcom/google/android/play/utils/b/a;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x51e

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->am:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method

.method private final X()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 151
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 152
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 153
    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    move v1, v2

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->af:Landroid/view/View;

    const v4, 0x7f0b0337

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 156
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v5

    .line 157
    if-eqz v1, :cond_2

    .line 158
    const v0, 0x7f06016e

    .line 160
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 161
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->af:Landroid/view/View;

    const v4, 0x7f0b03de

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 163
    if-eqz v1, :cond_3

    move v4, v3

    .line 164
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ah:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 166
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 167
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 170
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 172
    array-length v4, v0

    .line 173
    if-eqz v1, :cond_4

    .line 174
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ai:Landroid/widget/TextView;

    aget-object v0, v0, v3

    .line 175
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v1, v3

    .line 153
    goto :goto_0

    .line 159
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->d:I

    invoke-static {v0}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v0

    goto :goto_1

    :cond_3
    move v4, v2

    .line 163
    goto :goto_2

    .line 178
    :cond_4
    if-le v4, v2, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->e:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    .line 182
    :cond_5
    if-eqz v0, :cond_0

    .line 183
    iget v1, v0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 184
    :goto_4
    if-eqz v2, :cond_0

    .line 185
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ai:Landroid/widget/TextView;

    .line 186
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bv;->h:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v2, v3

    .line 183
    goto :goto_4
.end method

.method public static a(Landroid/accounts/Account;ILjava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;)Lcom/google/android/finsky/billing/lightpurchase/e/x;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/e/x;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/e/x;-><init>()V

    .line 7
    const-string v2, "GiftEmailStep.account"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string v2, "GiftEmailStep.backend"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v2, "GiftEmailStep.fullDocid"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v2, "GiftEmailStep.offerId"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v2, "GiftEmailStep.offerType"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    if-eqz p6, :cond_0

    .line 13
    const-string v2, "GiftEmailStep.recipientEmailAddress"

    iget-object v3, p6, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v2, "GiftEmailStep.senderName"

    iget-object v3, p6, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "GiftEmailStep.giftMessage"

    iget-object v3, p6, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    if-eqz p5, :cond_1

    .line 17
    const-string v2, "GiftEmailStep.document"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final T()V
    .locals 5

    .prologue
    const v4, 0x7f1306e7

    const/4 v1, 0x1

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ak:Lcom/google/android/finsky/frameworkviews/LabelEditText;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->getTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->h:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->aj:Lcom/google/android/finsky/frameworkviews/LabelEditText;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->getTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->i:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->al:Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->getTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ae:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    .line 109
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ak:Lcom/google/android/finsky/frameworkviews/LabelEditText;

    .line 111
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1306e6

    .line 112
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 121
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->aj:Lcom/google/android/finsky/frameworkviews/LabelEditText;

    const v2, 0x7f1302a8

    .line 123
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1302a7

    .line 124
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_1
    if-eqz v1, :cond_2

    .line 146
    :goto_2
    return-void

    .line 115
    :cond_1
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ak:Lcom/google/android/finsky/frameworkviews/LabelEditText;

    .line 117
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130227

    .line 118
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 120
    goto :goto_0

    .line 130
    :cond_2
    const/16 v0, 0x51f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/t;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/t;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ae:Ljava/lang/String;

    .line 133
    iput-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/t;->c:Ljava/lang/String;

    .line 135
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->i:Ljava/lang/String;

    .line 137
    iput-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/t;->a:Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->h:Ljava/lang/String;

    .line 141
    iput-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/t;->b:Ljava/lang/String;

    .line 142
    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    .line 143
    invoke-direct {v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;-><init>(Lcom/google/android/finsky/billing/lightpurchase/t;)V

    .line 145
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/an;->c:Lcom/google/android/finsky/billing/lightpurchase/i;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;)V

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method final U()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->aj:Lcom/google/android/finsky/frameworkviews/LabelEditText;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->aj:Lcom/google/android/finsky/frameworkviews/LabelEditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->setTextValue(Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x5

    .line 51
    const v0, 0x7f0e0244

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->af:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->af:Landroid/view/View;

    const v1, 0x7f0b068a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 53
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 54
    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/e/y;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/y;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/x;Landroid/widget/ScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->af:Landroid/view/View;

    const v1, 0x7f0b03dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ah:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->af:Landroid/view/View;

    const v1, 0x7f0b03d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ai:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->af:Landroid/view/View;

    const v1, 0x7f0b0338

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    const v1, 0x7f1302b6

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->c:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->af:Landroid/view/View;

    const v1, 0x7f0b07e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/LabelEditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ak:Lcom/google/android/finsky/frameworkviews/LabelEditText;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ak:Lcom/google/android/finsky/frameworkviews/LabelEditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->setTextValue(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ak:Lcom/google/android/finsky/frameworkviews/LabelEditText;

    .line 63
    invoke-static {v0, v1, v4, v4}, Lcom/google/android/finsky/bl/ai;->a(Landroid/app/Activity;Landroid/widget/EditText;II)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->af:Landroid/view/View;

    const v1, 0x7f0b0326

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/LabelEditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->aj:Lcom/google/android/finsky/frameworkviews/LabelEditText;

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->aj:Lcom/google/android/finsky/frameworkviews/LabelEditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->setTextValue(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->aj:Lcom/google/android/finsky/frameworkviews/LabelEditText;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    sget v3, Lcom/google/android/finsky/billing/lightpurchase/e/x;->b:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 68
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->aj:Lcom/google/android/finsky/frameworkviews/LabelEditText;

    .line 69
    invoke-static {v0, v1, v4, v4}, Lcom/google/android/finsky/bl/ai;->a(Landroid/app/Activity;Landroid/widget/EditText;II)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->af:Landroid/view/View;

    const v1, 0x7f0b033e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->al:Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->al:Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ae:Ljava/lang/String;

    const v2, 0x7f1303b1

    .line 72
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/finsky/billing/lightpurchase/e/x;->a:I

    .line 73
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/frameworkviews/ae;)V

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->al:Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    .line 77
    invoke-static {v0, v1, v7, v7}, Lcom/google/android/finsky/bl/ai;->a(Landroid/app/Activity;Landroid/widget/EditText;II)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->af:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const v0, 0x7f13016b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 194
    const v1, 0x7f1303a8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/google/android/finsky/billing/lightpurchase/e/x;->a:I

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->al:Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;

    .line 197
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 198
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->al:Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 199
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 22
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 24
    const-string v0, "GiftEmailStep.account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->c:Landroid/accounts/Account;

    .line 25
    const-string v0, "GiftEmailStep.backend"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->d:I

    .line 27
    const-string v0, "GiftEmailStep.fullDocid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->f:Ljava/lang/String;

    .line 28
    const-string v0, "GiftEmailStep.offerId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->g:Ljava/lang/String;

    .line 29
    const-string v0, "GiftEmailStep.offerType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 30
    const-string v0, "GiftEmailStep.recipientEmailAddress"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->h:Ljava/lang/String;

    .line 31
    const-string v0, "GiftEmailStep.senderName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->i:Ljava/lang/String;

    .line 32
    const-string v0, "GiftEmailStep.giftMessage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ae:Ljava/lang/String;

    .line 33
    if-eqz p1, :cond_0

    .line 34
    const-string v0, "GiftEmailStep.document"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    const-string v0, "GiftEmailStep.recipientEmailAddress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->h:Ljava/lang/String;

    .line 36
    const-string v0, "GiftEmailStep.senderName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->i:Ljava/lang/String;

    .line 37
    const-string v0, "GiftEmailStep.defaultSenderName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ad:Ljava/lang/String;

    .line 38
    const-string v0, "GiftEmailStep.giftMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ae:Ljava/lang/String;

    .line 43
    :goto_0
    return-void

    .line 39
    :cond_0
    const-string v0, "GiftEmailStep.document"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 40
    const-string v0, "GiftEmailStep.recipientEmailAddress"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->h:Ljava/lang/String;

    .line 41
    const-string v0, "GiftEmailStep.senderName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->i:Ljava/lang/String;

    .line 42
    const-string v0, "GiftEmailStep.giftMessage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ae:Ljava/lang/String;

    goto :goto_0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 200
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 201
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 202
    if-nez v0, :cond_1

    .line 203
    const-string v0, "Got empty document for displaying gift item."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 206
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/x;->X()V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->e(Landroid/os/Bundle;)V

    .line 45
    const-string v0, "GiftEmailStep.document"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    const-string v0, "GiftEmailStep.recipientEmailAddress"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ak:Lcom/google/android/finsky/frameworkviews/LabelEditText;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->getTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "GiftEmailStep.senderName"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->aj:Lcom/google/android/finsky/frameworkviews/LabelEditText;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/LabelEditText;->getTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "GiftEmailStep.defaultSenderName"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "GiftEmailStep.giftMessage"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->al:Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->getTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->am:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final w()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->w()V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->af:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    const v1, 0x7f130640

    .line 82
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->af:Landroid/view/View;

    .line 84
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->af:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ak:Lcom/google/android/finsky/frameworkviews/LabelEditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->e:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_2

    .line 91
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->c:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->f:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v3, v2

    move-object v5, v4

    move-object v6, p0

    move-object v7, p0

    .line 95
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Collection;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ad:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 98
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bx()Lcom/google/android/play/dfe/api/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->c:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/e/z;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/e/z;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/x;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/x;Lcom/android/volley/w;Z)Lcom/android/volley/n;

    .line 103
    :goto_2
    return-void

    .line 88
    :cond_1
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/x;->X()V

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/x;->U()V

    goto :goto_2
.end method
