.class public abstract Lcom/google/android/finsky/billing/lightpurchase/d/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/lightpurchase/d/g;


# instance fields
.field public aA:Landroid/view/View;

.field public aB:Landroid/view/View;

.field public aC:Landroid/view/View;

.field public aD:Landroid/view/View;

.field public aE:Landroid/view/View;

.field public aF:Landroid/view/View;

.field public aG:Lcom/google/android/finsky/billing/lightpurchase/d/f;

.field public aH:Lcom/google/android/finsky/f/v;

.field public final as:Lcom/google/android/finsky/f/a;

.field public final at:Ljava/lang/Runnable;

.field public au:Landroid/accounts/Account;

.field public av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

.field public aw:Z

.field public ax:Z

.field public ay:Z

.field public az:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->as:Lcom/google/android/finsky/f/a;

    .line 5
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/d/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/lightpurchase/d/b;-><init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->at:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/lightpurchase/d/f;-><init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/billing/lightpurchase/d/f;

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 230
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    instance-of v0, p1, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 235
    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 236
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->S()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->az:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 237
    if-eq p3, v3, :cond_2

    .line 238
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    :cond_2
    if-eq p4, v3, :cond_0

    .line 240
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 241
    :cond_3
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 242
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract S()I
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f0e0236

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aH:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 189
    return-void
.end method

.method public final a(ILcom/google/wireless/android/a/a/a/a/ci;Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aH:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 191
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 192
    invoke-virtual {v1, p2}, Lcom/google/android/finsky/f/d;->a(Lcom/google/wireless/android/a/a/a/a/ci;)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 194
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0b044c

    .line 45
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    .line 47
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/setupui/v;->a(Landroid/support/v4/app/u;)Lcom/google/android/finsky/setupui/SetupWizardNavBar;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ay:Z

    .line 51
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 52
    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->b:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    .line 55
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aE:Landroid/view/View;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aF:Landroid/view/View;

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/d/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/lightpurchase/d/c;-><init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->az:Landroid/view/View$OnClickListener;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aE:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aE:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->az:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aF:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aF:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aF:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->az:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 69
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc119bf

    .line 70
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 72
    const v1, 0x7f0801b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    const v1, 0x7f0b05ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    const v1, 0x7f0b0197

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 89
    return-void

    .line 57
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ay:Z

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    const v1, 0x7f0b01a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    const v1, 0x7f0b01a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aE:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    const v1, 0x7f0b06ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aF:Landroid/view/View;

    goto/16 :goto_0

    .line 74
    :cond_4
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc119c0

    .line 77
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 79
    const v1, 0x7f0801b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 81
    :cond_5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc119c1

    .line 84
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 86
    const v1, 0x7f0801b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/billing/lightpurchase/d/f;

    .line 158
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    .line 159
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 160
    iget-boolean v2, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 161
    if-eqz v2, :cond_1

    .line 162
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 163
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 164
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 166
    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/d/a;->at:Ljava/lang/Runnable;

    .line 167
    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    :goto_0
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-eqz v2, :cond_0

    .line 176
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 177
    :cond_0
    const v2, 0x7f0b0197

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 178
    invoke-virtual {v1}, Landroid/support/v4/app/ax;->a()I

    .line 179
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iput-object p1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    .line 180
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 181
    iput-boolean v6, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 182
    return-void

    .line 168
    :cond_1
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-eqz v2, :cond_2

    .line 169
    const v2, 0x7f010027

    const v3, 0x7f01002a

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ax;->a(II)Landroid/support/v4/app/ax;

    .line 170
    :cond_2
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 171
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 172
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 174
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aH:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 187
    return-void
.end method

.method public final ae()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Landroid/accounts/Account;

    return-object v0
.end method

.method public final af()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/billing/lightpurchase/d/f;

    .line 91
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 92
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    .line 93
    if-eqz v1, :cond_0

    .line 94
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 96
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    if-eqz v2, :cond_0

    .line 97
    iput-boolean v4, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    .line 98
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ay:Z

    if-eqz v2, :cond_2

    .line 99
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/view/View;)V

    .line 101
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 102
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 103
    if-nez v1, :cond_1

    .line 104
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-eqz v1, :cond_3

    .line 105
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 107
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f01002a

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 108
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/d/d;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/d;-><init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 109
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 111
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 114
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 115
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 116
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f010027

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129
    :goto_1
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 130
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 131
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 132
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aH:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    const/16 v3, 0xd5

    .line 133
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v2

    .line 134
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/ad;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 136
    :cond_1
    return-void

    .line 100
    :cond_2
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 119
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 120
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 122
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 123
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 125
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 126
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 127
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f010016

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public final ag()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/billing/lightpurchase/d/f;

    .line 138
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-nez v1, :cond_0

    .line 139
    const-string v0, "Illegal state: hideLoading called without fragment."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 143
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 145
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const v3, 0x7f010016

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 147
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 149
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/view/View;)V

    .line 150
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 151
    iput-boolean v4, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 152
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 154
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method public ag_()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ag_()V

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v0

    const v1, 0x7f0b0197

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/d/h;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aj()V

    .line 39
    return-void
.end method

.method public final ah()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    return v0
.end method

.method public final ai()Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aH:Lcom/google/android/finsky/f/v;

    return-object v0
.end method

.method public final aj()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 253
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ak()Landroid/view/View;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    return-object v0
.end method

.method public final al()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aE:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final am()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aF:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 10
    const-string v1, "MultiStepFragment.account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 13
    const-string v1, "MultiStepFragment.account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Landroid/accounts/Account;

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Landroid/accounts/Account;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No account specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 16
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v0

    .line 20
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 21
    const-string v2, "authAccount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Landroid/accounts/Account;

    goto :goto_0

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    const-string v0, "MultiStepFragment.isLoading"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->as:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aH:Lcom/google/android/finsky/f/v;

    .line 30
    :goto_1
    return-void

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->as:Lcom/google/android/finsky/f/a;

    .line 28
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aH:Lcom/google/android/finsky/f/v;

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const v1, 0x7f010011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/d/e;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247
    return-void
.end method

.method public final b(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 195
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 201
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    if-nez v0, :cond_2

    .line 202
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    .line 203
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ay:Z

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    .line 207
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const v4, 0x7f010016

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 213
    :cond_2
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    if-nez v0, :cond_4

    .line 214
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 217
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 218
    const-string v1, "continueButtonBgColor"

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 222
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 223
    const-string v5, "continueButtonTextColor"

    .line 224
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 226
    :goto_2
    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aE:Landroid/view/View;

    invoke-direct {p0, v5, v4, v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aF:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aF:Landroid/view/View;

    invoke-direct {p0, v0, v3, v2, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 202
    goto :goto_1

    :cond_4
    move v0, v2

    move v1, v2

    move-object v4, v3

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aE:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 32
    const-string v0, "MultiStepFragment.isLoading"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aH:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public n_()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->at:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->n_()V

    .line 42
    return-void
.end method
