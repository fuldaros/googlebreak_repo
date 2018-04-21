.class public final Lcom/google/android/finsky/billing/myaccount/i;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/billing/myaccount/layout/e;
.implements Lcom/google/android/finsky/billing/myaccount/layout/n;
.implements Lcom/google/android/finsky/billing/myaccount/layout/o;
.implements Lcom/google/android/finsky/billing/myaccount/layout/p;
.implements Lcom/google/android/finsky/billing/myaccount/layout/q;
.implements Lcom/google/android/finsky/dj/f;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ad:Z

.field public ae:Z

.field public af:Lcom/google/android/finsky/dg/a/bg;

.field public ag:Z

.field public ah:Z

.field public ai:J

.field public ak:Z

.field public al:I

.field public am:I

.field public an:I

.field public ao:I

.field public ap:Ljava/lang/String;

.field public aq:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public ar:Lcom/google/android/finsky/billing/myaccount/h;

.field public final as:Landroid/os/Bundle;

.field public at:Ljava/lang/String;

.field public av:Z

.field public b:Lcom/google/android/finsky/accounts/c;

.field public c:Lcom/google/android/finsky/h/b;

.field public d:Lcom/google/android/finsky/dfemodel/g;

.field public e:Lcom/google/android/finsky/dj/b;

.field public f:La/a;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/finsky/dfemodel/e;

.field public i:J

.field public z_:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    const/16 v0, 0xb

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ak:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->al:I

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->am:I

    .line 7
    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->an:I

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->as:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/dfemodel/DfeToc;ZZZZJ[BLcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/myaccount/i;
    .locals 3

    .prologue
    .line 9
    if-eqz p7, :cond_0

    if-nez p3, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "updateSubscriptionInstrument requires initialSelectedDocid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v1, "list_url"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "title_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v1, "empty_page_string_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v1, "selected_docid"

    invoke-static {p3}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    const-string v1, "is_order_history_page"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const-string v1, "is_subscription_page"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v1, "update_subscription_instrument"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v1, "change_subscription_price"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    const-string v1, "instrument_id"

    invoke-virtual {v0, v1, p9, p10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 21
    const-string v1, "payment_client_token"

    invoke-virtual {v0, v1, p11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 22
    new-instance v1, Lcom/google/android/finsky/billing/myaccount/i;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/myaccount/i;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v1, p4}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 25
    invoke-virtual {v1, p12}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 26
    return-object v1
.end method

.method private final ao()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    .line 202
    :cond_0
    return-void
.end method

.method private final ap()V
    .locals 15

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->aq:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-nez v0, :cond_0

    .line 215
    const-string v0, "Recycler view null, ignoring."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ar:Lcom/google/android/finsky/billing/myaccount/h;

    if-nez v0, :cond_4

    .line 218
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/h;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/i;->bc:Lcom/google/android/finsky/api/c;

    .line 219
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/i;->bb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/i;->bt:Lcom/google/android/play/image/x;

    iget-object v5, p0, Lcom/google/android/finsky/billing/myaccount/i;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 220
    iget-object v12, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 221
    iget-object v13, p0, Lcom/google/android/finsky/billing/myaccount/i;->c:Lcom/google/android/finsky/h/b;

    .line 222
    iget-object v14, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    move-object v9, p0

    move-object v10, p0

    move-object v11, p0

    .line 223
    invoke-direct/range {v0 .. v14}, Lcom/google/android/finsky/billing/myaccount/h;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/e;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/billing/myaccount/layout/e;Lcom/google/android/finsky/billing/myaccount/layout/p;Lcom/google/android/finsky/billing/myaccount/layout/q;Lcom/google/android/finsky/billing/myaccount/layout/o;Lcom/google/android/finsky/billing/myaccount/layout/n;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/f/v;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ar:Lcom/google/android/finsky/billing/myaccount/h;

    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->aq:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/i;->ar:Lcom/google/android/finsky/billing/myaccount/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->as:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ar:Lcom/google/android/finsky/billing/myaccount/h;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/i;->aq:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/i;->as:Landroid/os/Bundle;

    .line 227
    const-string v3, "AccountDfeListAdapter.recyclerViewParcel"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 228
    if-eqz v3, :cond_1

    .line 229
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->a(Landroid/os/Parcelable;)V

    .line 230
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/h;->e:Lcom/google/android/finsky/billing/myaccount/bo;

    const-string v1, "AccountDfeListAdapter.selectedPosition"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 231
    iput v1, v0, Lcom/google/android/finsky/billing/myaccount/bo;->b:I

    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->as:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->au:Lcom/google/android/finsky/bf/c;

    .line 234
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ee67

    .line 235
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ae:Z

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->bh:Landroid/view/ViewGroup;

    const v1, 0x7f0b0270

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 237
    const v0, 0x7f0b02ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 238
    const/4 v2, 0x3

    const v3, 0x7f1302b4

    new-instance v4, Lcom/google/android/finsky/billing/myaccount/k;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/billing/myaccount/k;-><init>(Lcom/google/android/finsky/billing/myaccount/i;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->aq:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->bh:Landroid/view/ViewGroup;

    const v1, 0x7f0b04b6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 242
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/i;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/i;->aq:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ar:Lcom/google/android/finsky/billing/myaccount/h;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    .line 246
    iget-object v2, v0, Lcom/google/android/finsky/billing/myaccount/h;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 247
    iput-object v1, v0, Lcom/google/android/finsky/billing/myaccount/h;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 248
    iget-object v1, v0, Lcom/google/android/finsky/billing/myaccount/h;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 250
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 110
    const v0, 0x7f0e01b5

    return v0
.end method

.method protected final W()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 186
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/i;->ao()V

    .line 189
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 190
    const-string v1, "list_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/i;->bc:Lcom/google/android/finsky/api/c;

    invoke-static {v1, v0, v2, v2}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 196
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->i:J

    .line 197
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/myaccount/t;->a(Lcom/google/android/finsky/billing/myaccount/i;)V

    .line 28
    return-void
.end method

.method public final Z()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 94
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->av:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ba:Lcom/google/android/finsky/cy/a;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->X()I

    move-result v1

    const/4 v2, 0x0

    .line 97
    invoke-interface {v0, v1, v3, v2, v3}, Lcom/google/android/finsky/cy/a;->a(IIIZ)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/i;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 103
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ba:Lcom/google/android/finsky/cy/a;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->X()I

    move-result v1

    .line 100
    invoke-interface {v0, v1, v3}, Lcom/google/android/finsky/cy/a;->a(IZ)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 36
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 38
    const-string v0, "is_order_history_page"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ad:Z

    .line 39
    const-string v0, "is_subscription_page"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ae:Z

    .line 40
    const-string v0, "title_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->g:Ljava/lang/String;

    .line 41
    const-string v0, "empty_page_string_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ap:Ljava/lang/String;

    .line 42
    const-string v0, "selected_docid"

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bg;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->af:Lcom/google/android/finsky/dg/a/bg;

    .line 43
    const-string v0, "update_subscription_instrument"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ag:Z

    .line 44
    const-string v0, "change_subscription_price"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ah:Z

    .line 45
    const-string v0, "instrument_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/finsky/billing/myaccount/i;->ai:J

    .line 46
    const-string v0, "payment_client_token"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->z_:[B

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->af:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_0

    .line 48
    iput-boolean v6, p0, Lcom/google/android/finsky/billing/myaccount/i;->ak:Z

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 50
    new-instance v2, Lcom/google/android/finsky/billing/myaccount/j;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/myaccount/j;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/h;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b0617

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->aq:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->aq:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setSaveEnabled(Z)V

    .line 55
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/i;->aq:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->aq:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Lcom/google/android/finsky/recyclerview/b;

    invoke-direct {v2}, Lcom/google/android/finsky/recyclerview/b;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->e:Lcom/google/android/finsky/dj/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dj/b;->a(Lcom/google/android/finsky/dj/f;)V

    .line 59
    return-object v1
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->f:La/a;

    .line 91
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/j;

    .line 92
    invoke-virtual {v0, p1, p0}, Lcom/google/android/finsky/headerlistlayout/j;->a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;)Lcom/google/android/finsky/headerlistlayout/i;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 272
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 344
    if-ne p1, v3, :cond_0

    .line 345
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    const-string v1, "refund_account_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->at:Ljava/lang/String;

    .line 348
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/i;->e:Lcom/google/android/finsky/dj/b;

    invoke-virtual {v2, p0, v0, v1, v3}, Lcom/google/android/finsky/dj/b;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 349
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/ao;)V
    .locals 3

    .prologue
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/i;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 295
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/finsky/billing/myaccount/CancelSubscriptionActivity;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/ao;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    .line 296
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 297
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/fr;)V
    .locals 5

    .prologue
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/i;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 328
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 330
    if-nez p2, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "manage dialog is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    iget-object v3, p2, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/google/android/finsky/dg/a/fr;->e:[Lcom/google/android/finsky/dg/a/fq;

    array-length v3, v3

    if-nez v3, :cond_2

    .line 333
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid manage dialog proto: no manage actions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/finsky/billing/myaccount/ManageSubscriptionActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    const-string v0, "ManageSubscriptionDialog.document"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 336
    const-string v0, "ManageSubscriptionDialog.account"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 337
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 338
    const-string v0, "ManageSubscriptionDialog.dialog"

    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 339
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/android/finsky/billing/common/h;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 341
    const/4 v0, 0x5

    .line 342
    invoke-virtual {p0, v3, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 343
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/iw;)V
    .locals 5

    .prologue
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/i;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 300
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 302
    if-nez v1, :cond_0

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    if-nez p1, :cond_1

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "document is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_1
    if-nez p2, :cond_2

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Reactivation dialog is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/finsky/billing/myaccount/ReactivateSubscriptionActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    const-string v0, "document"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 310
    const-string v0, "account"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 311
    const-string v0, "reactivate_subscription_dialog"

    .line 312
    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v4

    .line 313
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 314
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 315
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/android/finsky/billing/common/h;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x4

    .line 318
    invoke-virtual {p0, v3, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 319
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/dg/a/if;)V
    .locals 2

    .prologue
    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 366
    invoke-static {v0, p2, p1, p3, v1}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/if;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x6

    .line 367
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 368
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;)V
    .locals 8

    .prologue
    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 322
    iget-object v7, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v2, p1

    move-object v3, p2

    .line 323
    invoke-static/range {v1 .. v7}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;J[BLcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 324
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 325
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 275
    .line 276
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 278
    const-string v1, "refund_confirm"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 291
    :goto_0
    return-void

    .line 280
    :cond_0
    new-instance v1, Lcom/google/android/finsky/ay/m;

    invoke-direct {v1}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 281
    const v2, 0x7f130729

    .line 282
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->a(I)Lcom/google/android/finsky/ay/m;

    move-result-object v2

    const v3, 0x7f1307dc

    .line 283
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v2

    const v3, 0x7f13042d

    .line 284
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    .line 285
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 286
    const-string v3, "package_name"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v3, "refund_account_name"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3, v2}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    .line 289
    invoke-virtual {v1}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v1

    .line 290
    const-string v2, "refund_confirm"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->at:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->at:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    if-eqz p2, :cond_0

    .line 359
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ar:Lcom/google/android/finsky/billing/myaccount/h;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ar:Lcom/google/android/finsky/billing/myaccount/h;

    .line 361
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    goto :goto_0
.end method

.method protected final a_(Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/i;->bk:Lcom/google/android/finsky/f/v;

    .line 370
    return-void
.end method

.method public final aa()I
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->av:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 106
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->aa()I

    move-result v0

    goto :goto_0
.end method

.method public final ab()I
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->av:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 109
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->ab()I

    move-result v0

    goto :goto_0
.end method

.method protected final ag()I
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x3

    return v0
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ao:I

    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->at:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->at:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->bb:Landroid/content/Context;

    const v1, 0x7f1305b5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 355
    :cond_0
    return-void
.end method

.method protected final cs_()V
    .locals 8

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/i;->ap()V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->O_()V

    .line 205
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ag:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->b:Lcom/google/android/finsky/accounts/c;

    .line 208
    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/i;->af:Lcom/google/android/finsky/dg/a/bg;

    iget-wide v4, p0, Lcom/google/android/finsky/billing/myaccount/i;->ai:J

    iget-object v6, p0, Lcom/google/android/finsky/billing/myaccount/i;->z_:[B

    .line 209
    iget-object v7, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 210
    invoke-static/range {v1 .. v7}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/UpdateSubscriptionInstrumentActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;J[BLcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 211
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ag:Z

    .line 213
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/i;->au:Lcom/google/android/finsky/bf/c;

    .line 62
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc1107f

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/billing/myaccount/i;->av:Z

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 65
    iget-boolean v2, p0, Lcom/google/android/finsky/billing/myaccount/i;->ad:Z

    if-eqz v2, :cond_3

    .line 66
    iget-wide v2, p0, Lcom/google/android/finsky/billing/myaccount/i;->i:J

    .line 67
    sget-wide v4, Lcom/google/android/finsky/dj/a;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move v2, v0

    .line 70
    :goto_0
    if-eqz v2, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/i;->ao()V

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    :goto_1
    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    .line 77
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 79
    if-eqz v0, :cond_1

    .line 81
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 82
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 84
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/i;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/i;->ap()V

    .line 88
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->a()V

    .line 89
    return-void

    :cond_2
    move v2, v1

    .line 68
    goto :goto_0

    :cond_3
    move v2, v1

    .line 69
    goto :goto_0

    :cond_4
    move v0, v1

    .line 73
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    goto :goto_2
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 252
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->aq:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ar:Lcom/google/android/finsky/billing/myaccount/h;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ar:Lcom/google/android/finsky/billing/myaccount/h;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/i;->aq:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/i;->as:Landroid/os/Bundle;

    .line 254
    const-string v3, "AccountDfeListAdapter.recyclerViewParcel"

    invoke-virtual {v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->v()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    const-string v1, "AccountDfeListAdapter.selectedPosition"

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/h;->e:Lcom/google/android/finsky/billing/myaccount/bo;

    .line 256
    iget v0, v0, Lcom/google/android/finsky/billing/myaccount/bo;->b:I

    .line 257
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    :cond_0
    iput-object v4, p0, Lcom/google/android/finsky/billing/myaccount/i;->aq:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ar:Lcom/google/android/finsky/billing/myaccount/h;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ar:Lcom/google/android/finsky/billing/myaccount/h;

    .line 261
    iget-object v1, v0, Lcom/google/android/finsky/billing/myaccount/h;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 262
    iput-object v4, p0, Lcom/google/android/finsky/billing/myaccount/i;->ar:Lcom/google/android/finsky/billing/myaccount/h;

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->bh:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->f()V

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->e:Lcom/google/android/finsky/dj/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dj/b;->b(Lcom/google/android/finsky/dj/f;)V

    .line 267
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 268
    return-void
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ak:Z

    if-nez v0, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 184
    :cond_0
    :goto_0
    const-string v0, "View rebound"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_1
    return-void

    .line 114
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->al:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 115
    :goto_1
    iget v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->am:I

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/i;->am:I

    .line 117
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    .line 119
    iget v1, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/i;->af:Lcom/google/android/finsky/dg/a/bg;

    iget v4, v4, Lcom/google/android/finsky/dg/a/bg;->d:I

    if-ne v1, v4, :cond_6

    iget v1, v0, Lcom/google/android/finsky/dg/a/bg;->c:I

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/i;->af:Lcom/google/android/finsky/dg/a/bg;

    iget v4, v4, Lcom/google/android/finsky/dg/a/bg;->c:I

    if-ne v1, v4, :cond_6

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/i;->af:Lcom/google/android/finsky/dg/a/bg;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    iget v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->am:I

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->al:I

    .line 122
    iget v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->am:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->am:I

    move v0, v3

    .line 127
    :goto_2
    if-eqz v0, :cond_b

    .line 129
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->am:I

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/i;->am:I

    .line 131
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    .line 132
    iget v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->am:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->am:I

    .line 133
    iget v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->an:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->an:I

    .line 134
    iget v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->an:I

    if-gtz v0, :cond_3

    move v0, v3

    .line 137
    :goto_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    .line 138
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 139
    if-nez v0, :cond_0

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 141
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/myaccount/i;->ak:Z

    .line 142
    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/i;->ar:Lcom/google/android/finsky/billing/myaccount/h;

    iget v5, p0, Lcom/google/android/finsky/billing/myaccount/i;->al:I

    iget v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ao:I

    .line 143
    if-nez v5, :cond_c

    move v1, v2

    .line 145
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 146
    iget-object v0, v4, Lcom/google/android/finsky/billing/myaccount/h;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 147
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 148
    iget-object v0, v4, Lcom/google/android/finsky/billing/myaccount/h;->e:Lcom/google/android/finsky/billing/myaccount/bo;

    .line 149
    iput v5, v0, Lcom/google/android/finsky/billing/myaccount/bo;->b:I

    .line 150
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->ah:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/i;->al:I

    .line 153
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bE()Lcom/google/android/finsky/dg/a/gx;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/gx;->l:[Lcom/google/android/finsky/dg/a/lk;

    array-length v4, v1

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_a

    aget-object v5, v1, v0

    .line 158
    iget v6, v5, Lcom/google/android/finsky/dg/a/lk;->c:I

    .line 159
    const/4 v7, 0x7

    if-ne v6, v7, :cond_9

    .line 160
    iget-object v0, v5, Lcom/google/android/finsky/dg/a/lk;->i:Lcom/google/android/finsky/dg/a/if;

    move-object v1, v0

    .line 164
    :goto_6
    if-eqz v1, :cond_5

    .line 166
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->b:Lcom/google/android/finsky/accounts/c;

    .line 167
    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    iget v6, p0, Lcom/google/android/finsky/billing/myaccount/i;->al:I

    .line 168
    invoke-virtual {v0, v6, v3}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 170
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 171
    invoke-static {v4, v5, v0, v1, v3}, Lcom/google/android/finsky/billing/changesubscriptionprice/ChangeSubscriptionPriceActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/if;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x6

    .line 172
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 173
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/myaccount/i;->ah:Z

    goto/16 :goto_0

    .line 124
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->am:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->am:I

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 126
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 136
    goto :goto_3

    .line 161
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 162
    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_6

    .line 175
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/i;->h:Lcom/google/android/finsky/dfemodel/e;

    .line 176
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 177
    if-nez v0, :cond_0

    .line 178
    const-string v0, "Docid not found. Backend Docid: %s Backend: %d Type: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/i;->af:Lcom/google/android/finsky/dg/a/bg;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    aput-object v4, v1, v2

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/i;->af:Lcom/google/android/finsky/dg/a/bg;

    iget v4, v4, Lcom/google/android/finsky/dg/a/bg;->d:I

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/i;->af:Lcom/google/android/finsky/dg/a/bg;

    iget v4, v4, Lcom/google/android/finsky/dg/a/bg;->c:I

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 181
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 183
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/myaccount/i;->ak:Z

    goto/16 :goto_0

    :cond_c
    move v1, v0

    goto/16 :goto_4
.end method
