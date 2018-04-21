.class public final Lcom/google/android/finsky/activities/inlineappinstaller/a;
.super Lcom/google/android/finsky/billing/lightpurchase/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/common/t;


# instance fields
.field public a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

.field public b:I

.field public c:I

.field public d:Lcom/google/android/finsky/dg/a/dh;

.field public e:Lcom/google/wireless/android/finsky/dfe/nano/p;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->b:I

    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/dg/a/dh;Lcom/google/wireless/android/finsky/dfe/nano/p;)Lcom/google/android/finsky/activities/inlineappinstaller/a;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "MultiStepFragment.account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    const-string v1, "mediaDoc"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    if-eqz p2, :cond_0

    .line 7
    const-string v1, "successInfo"

    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/inlineappinstaller/a;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 10
    return-object v1
.end method


# virtual methods
.method protected final S()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->d:Lcom/google/android/finsky/dg/a/dh;

    .line 52
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 53
    return v0
.end method

.method public final T()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/billing/lightpurchase/d/f;

    .line 175
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 176
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    .line 177
    if-eqz v1, :cond_0

    .line 178
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 180
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    if-eqz v2, :cond_0

    .line 181
    iput-boolean v4, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    .line 182
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ay:Z

    if-eqz v2, :cond_2

    .line 183
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    invoke-super {v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/view/View;)V

    .line 185
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 186
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 187
    if-nez v1, :cond_1

    .line 188
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-eqz v1, :cond_3

    .line 189
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 191
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f01002a

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 192
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/d/d;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/d;-><init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 193
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 195
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 196
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 198
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 199
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 200
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f010027

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 213
    :goto_1
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 214
    iput-boolean v5, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 215
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 216
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aH:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    const/16 v3, 0xd5

    .line 217
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v2

    .line 218
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/ad;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 221
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 223
    iget-object v2, v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->g:Lcom/google/android/finsky/api/c;

    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v2

    .line 225
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v1

    .line 226
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 227
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v1

    .line 228
    if-nez v1, :cond_4

    .line 229
    new-instance v1, Lcom/google/android/finsky/activities/inlineappinstaller/d;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/activities/inlineappinstaller/d;-><init>(Lcom/google/android/finsky/activities/inlineappinstaller/c;)V

    .line 230
    iget-object v3, v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->a:Lcom/google/android/finsky/f/a;

    .line 231
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 232
    invoke-static {v2, v3, v1, v5, v0}, Lcom/google/android/finsky/billing/lightpurchase/as;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/d/e;ZLcom/google/android/finsky/f/v;)V

    .line 235
    :goto_2
    return-void

    .line 184
    :cond_2
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 202
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 203
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 204
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 206
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 207
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 209
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 210
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 211
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f010016

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 234
    :cond_4
    iget-object v1, v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/activities/inlineappinstaller/c;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Landroid/content/Context;)V

    .line 25
    instance-of v0, p1, Lcom/google/android/finsky/f/ad;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement PlayStoreUiElementNode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/common/s;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    .line 55
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->af:I

    .line 57
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    iget v2, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 60
    iget v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->b:I

    if-ne v0, v1, :cond_0

    .line 61
    const-string v0, "Already handled state %d"

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :goto_0
    return-void

    .line 63
    :cond_0
    iput v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->b:I

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 66
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 156
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 157
    iget-object v2, v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->d:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 159
    iget-object v3, v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 161
    new-instance v1, Lcom/google/android/finsky/activities/inlineappinstaller/a/b;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/inlineappinstaller/a/b;-><init>()V

    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v4, "errorMsg"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    if-eqz v3, :cond_1

    .line 165
    const-string v2, "appDoc"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    .line 166
    :goto_1
    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 170
    :cond_2
    :goto_2
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 171
    iput v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->c:I

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/billing/lightpurchase/d/f;

    .line 70
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 71
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    .line 72
    if-eqz v1, :cond_3

    .line 73
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 75
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    if-eqz v2, :cond_3

    .line 76
    iput-boolean v4, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    .line 77
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ay:Z

    if-eqz v2, :cond_4

    .line 78
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    invoke-super {v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/view/View;)V

    .line 80
    :cond_3
    :goto_3
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 81
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 82
    if-nez v1, :cond_2

    .line 83
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-eqz v1, :cond_5

    .line 84
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 86
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f01002a

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 87
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/d/d;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/d;-><init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 88
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 90
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 91
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 93
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 94
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 95
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f010027

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    :goto_4
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 109
    iput-boolean v5, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 110
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 111
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aH:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    const/16 v3, 0xd5

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/p;->a(I)Lcom/google/android/finsky/f/p;

    move-result-object v2

    .line 113
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/ad;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    goto :goto_2

    .line 79
    :cond_4
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 97
    :cond_5
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 98
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 101
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 104
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 105
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 106
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x7f010016

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 116
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->d:Lcom/google/android/finsky/dg/a/dh;

    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->e:Lcom/google/wireless/android/finsky/dfe/nano/p;

    .line 117
    new-instance v2, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;

    invoke-direct {v2}, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;-><init>()V

    .line 118
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v4, "mediaDoc"

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    if-eqz v1, :cond_6

    .line 121
    const-string v0, "installStep"

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    :cond_6
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_2

    .line 126
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 127
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 129
    new-instance v1, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;-><init>()V

    .line 130
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v3, "appDoc"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_2

    .line 136
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 137
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 139
    new-instance v1, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/inlineappinstaller/a/a;-><init>()V

    .line 140
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 141
    const-string v3, "appDoc"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_2

    .line 146
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 147
    iget-object v2, v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->d:Lcom/google/android/finsky/dg/a/dh;

    .line 149
    iget v3, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 151
    new-instance v1, Lcom/google/android/finsky/activities/inlineappinstaller/a/d;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/inlineappinstaller/a/d;-><init>()V

    .line 152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v4, "InlineConsumptionAppInstallerReadyToReadStep.appDoc"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    const-string v2, "InlineConsumptionAppInstallerReadyToReadStep.mediaDocType"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    .line 155
    goto/16 :goto_1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/activities/inlineappinstaller/b;->b(Z)V

    .line 237
    return-void
.end method

.method public final ag_()V
    .locals 4

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ag_()V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->au:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->d:Lcom/google/android/finsky/dg/a/dh;

    .line 35
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v3, "authAccount"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "InlineConsumptionAppInstallerSidecar.mediaDoc"

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    new-instance v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/inlineappinstaller/c;-><init>()V

    .line 39
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 41
    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 43
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    const-string v2, "InlineConsumptionAppInstallerFragment.sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 46
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/os/Bundle;)V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 15
    const-string v1, "InlineConsumptionAppInstallerFragment.sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/c;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 16
    const-string v0, "InlineConsumptionAppInstallerFragment.handledStateInstance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->b:I

    .line 17
    const-string v0, "InlineConsumptionAppInstallerFragment.previousState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->c:I

    .line 19
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 21
    const-string v0, "mediaDoc"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/dh;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->d:Lcom/google/android/finsky/dg/a/dh;

    .line 22
    const-string v0, "successInfo"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/p;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->e:Lcom/google/wireless/android/finsky/dfe/nano/p;

    .line 23
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->e(Landroid/os/Bundle;)V

    .line 29
    const-string v0, "InlineConsumptionAppInstallerFragment.handledStateInstance"

    iget v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v0, "InlineConsumptionAppInstallerFragment.previousState"

    iget v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 49
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->n_()V

    .line 50
    return-void
.end method
