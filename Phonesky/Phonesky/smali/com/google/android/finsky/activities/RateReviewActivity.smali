.class public Lcom/google/android/finsky/activities/RateReviewActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/layout/av;


# instance fields
.field public A:Z

.field public B:Landroid/os/Bundle;

.field public C:Lcom/google/wireless/android/a/a/a/a/ch;

.field public D:Lcom/google/android/finsky/f/v;

.field public E:J

.field public F:Z

.field public G:Lcom/google/android/finsky/frameworkviews/ButtonBar;

.field public H:Lcom/google/android/finsky/layout/RateReviewEditor;

.field public final r:Lcom/google/android/finsky/f/a;

.field public s:Lcom/google/android/finsky/ratereview/c;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Lcom/google/android/finsky/dfemodel/Document;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->r:Lcom/google/android/finsky/f/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ao()Lcom/google/android/finsky/ratereview/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->s:Lcom/google/android/finsky/ratereview/c;

    .line 8
    const/16 v0, 0x4b3

    .line 9
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->C:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->F:Z

    return-void
.end method

.method private final o()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->D:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x4b7

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/activities/RateReviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/RateReviewActivity;->finish()V

    .line 113
    return-void
.end method

.method private final p()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->H:Lcom/google/android/finsky/layout/RateReviewEditor;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/RateReviewEditor;->getUserRating()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 115
    :goto_0
    iget v3, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->x:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 116
    iget-object v3, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->H:Lcom/google/android/finsky/layout/RateReviewEditor;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/RateReviewEditor;->getUserTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 117
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->H:Lcom/google/android/finsky/layout/RateReviewEditor;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/RateReviewEditor;->getUserComment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    .line 118
    :goto_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 121
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->G:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 122
    return-void

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    :cond_1
    move v3, v2

    .line 116
    goto :goto_1

    :cond_2
    move v4, v2

    .line 117
    goto :goto_2

    :cond_3
    move v1, v2

    .line 118
    goto :goto_3

    :cond_4
    move v1, v0

    .line 120
    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->C:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/google/android/finsky/activities/RateReviewActivity;->p()V

    .line 139
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/google/android/finsky/activities/RateReviewActivity;->p()V

    .line 141
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->D:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x4b7

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/activities/RateReviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 129
    invoke-super {p0}, Landroid/support/v7/app/aa;->onBackPressed()V

    .line 130
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->B:Landroid/os/Bundle;

    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f0e0356

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/RateReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 15
    const-string v0, "account_name"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->t:Ljava/lang/String;

    .line 16
    const-string v0, "is_external_request"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->z:Z

    .line 17
    const-string v0, "is_anonymous_rating"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->A:Z

    .line 18
    const-string v0, "doc_id"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->v:Ljava/lang/String;

    .line 19
    const-string v0, "doc_user_review_url"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->w:Ljava/lang/String;

    .line 20
    const-string v0, "doc_title"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    const-string v0, "backend"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->u:I

    .line 22
    const-string v0, "previous_author"

    invoke-static {v7, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/dh;

    .line 23
    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    move-object v3, v1

    .line 24
    :goto_0
    const-string v1, "author"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->B:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->B:Landroid/os/Bundle;

    const-string v4, "previous_rating"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->B:Landroid/os/Bundle;

    const-string v4, "previous_title"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->B:Landroid/os/Bundle;

    const-string v6, "previous_comment"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v6, v5

    move-object v5, v4

    move-object v4, v2

    .line 32
    :goto_1
    const-string v2, "server_logs_cookie"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 33
    iget-object v9, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->C:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v9, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->r:Lcom/google/android/finsky/f/a;

    invoke-virtual {v2, p1, v7}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->D:Lcom/google/android/finsky/f/v;

    .line 35
    const-string v2, "impression_id"

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->E:J

    .line 36
    if-nez p1, :cond_0

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->D:Lcom/google/android/finsky/f/v;

    new-instance v7, Lcom/google/android/finsky/f/p;

    invoke-direct {v7}, Lcom/google/android/finsky/f/p;-><init>()V

    iget-wide v10, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->E:J

    invoke-virtual {v7, v10, v11}, Lcom/google/android/finsky/f/p;->a(J)Lcom/google/android/finsky/f/p;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 39
    :cond_0
    sget-object v2, Lcom/google/android/finsky/ag/d;->dh:Lcom/google/android/play/utils/b/a;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->A:Z

    if-nez v2, :cond_4

    .line 42
    const/4 v2, 0x2

    .line 43
    :goto_2
    iput v2, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->x:I

    .line 44
    const v2, 0x7f0b05ff

    invoke-virtual {p0, v2}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 45
    const v2, 0x7f0b063f

    invoke-virtual {p0, v2}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/RateReviewEditor;

    iput-object v2, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->H:Lcom/google/android/finsky/layout/RateReviewEditor;

    .line 46
    iget-object v9, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->H:Lcom/google/android/finsky/layout/RateReviewEditor;

    iget v10, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->x:I

    iget v2, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->u:I

    iget-boolean v11, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->z:Z

    .line 47
    iput v2, v9, Lcom/google/android/finsky/layout/RateReviewEditor;->f:I

    .line 48
    invoke-virtual {v9, v6}, Lcom/google/android/finsky/layout/RateReviewEditor;->b(I)V

    .line 49
    invoke-virtual {v9, v6}, Lcom/google/android/finsky/layout/RateReviewEditor;->a(I)V

    .line 50
    const v2, 0x7f0b03dd

    invoke-virtual {v9, v2}, Lcom/google/android/finsky/layout/RateReviewEditor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 51
    if-eqz v11, :cond_5

    .line 52
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_3
    const/4 v2, 0x1

    if-ne v10, v2, :cond_6

    .line 56
    iget-object v2, v9, Lcom/google/android/finsky/layout/RateReviewEditor;->d:Landroid/widget/EditText;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 57
    iget-object v2, v9, Lcom/google/android/finsky/layout/RateReviewEditor;->e:Landroid/widget/EditText;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 60
    :goto_4
    iget-object v2, v9, Lcom/google/android/finsky/layout/RateReviewEditor;->e:Landroid/widget/EditText;

    iget-object v4, v9, Lcom/google/android/finsky/layout/RateReviewEditor;->h:Landroid/text/TextWatcher;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->H:Lcom/google/android/finsky/layout/RateReviewEditor;

    invoke-virtual {v2, p0}, Lcom/google/android/finsky/layout/RateReviewEditor;->setReviewChangeListener(Lcom/google/android/finsky/layout/av;)V

    .line 62
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->A:Z

    if-eqz v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    move v2, v0

    .line 63
    :goto_5
    const v0, 0x7f0b00ef

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->G:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->G:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 65
    iget-object v4, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->G:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 66
    if-eqz v2, :cond_8

    const v0, 0x7f13061c

    .line 67
    :goto_6
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTitle(I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->G:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonVisible(Z)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->G:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v4, 0x7f1301d8

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonTitle(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->G:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    new-instance v4, Lcom/google/android/finsky/activities/dj;

    invoke-direct {v4, p0, v2}, Lcom/google/android/finsky/activities/dj;-><init>(Lcom/google/android/finsky/activities/RateReviewActivity;Z)V

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V

    .line 71
    if-eqz v3, :cond_9

    .line 72
    iput-object v3, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 74
    :goto_7
    const v0, 0x7f0b0638

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    const v1, 0x7f0b085c

    invoke-virtual {p0, v1}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 76
    iget-object v2, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->y:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v2, :cond_a

    .line 77
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305da

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 78
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 79
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 80
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const v0, 0x7f0b085c

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->y:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dg/a/bn;

    .line 83
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 84
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 85
    iget-boolean v1, v1, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 86
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 90
    :goto_8
    return-void

    .line 23
    :cond_2
    const/4 v1, 0x0

    move-object v3, v1

    goto/16 :goto_0

    .line 29
    :cond_3
    const-string v2, "previous_rating"

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 30
    const-string v2, "previous_title"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    const-string v2, "previous_comment"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v6, v5

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_1

    .line 43
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 54
    :cond_5
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 58
    :cond_6
    iget-object v2, v9, Lcom/google/android/finsky/layout/RateReviewEditor;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, v9, Lcom/google/android/finsky/layout/RateReviewEditor;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 62
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_5

    .line 66
    :cond_8
    const v0, 0x7f1306a0

    goto/16 :goto_6

    .line 73
    :cond_9
    iput-object v1, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->y:Lcom/google/android/finsky/dfemodel/Document;

    goto/16 :goto_7

    .line 88
    :cond_a
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_8
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131
    const-string v0, "previous_rating"

    iget-object v1, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->H:Lcom/google/android/finsky/layout/RateReviewEditor;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/RateReviewEditor;->getUserRating()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    const-string v0, "previous_title"

    iget-object v1, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->H:Lcom/google/android/finsky/layout/RateReviewEditor;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/RateReviewEditor;->getUserTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "previous_comment"

    iget-object v1, p0, Lcom/google/android/finsky/activities/RateReviewActivity;->H:Lcom/google/android/finsky/layout/RateReviewEditor;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/RateReviewEditor;->getUserComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Landroid/support/v7/app/aa;->onStart()V

    .line 92
    invoke-direct {p0}, Lcom/google/android/finsky/activities/RateReviewActivity;->p()V

    .line 93
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 97
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/RateReviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    .line 98
    if-nez v1, :cond_1

    if-ltz v2, :cond_0

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lt v3, v2, :cond_1

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/activities/RateReviewActivity;->o()V

    .line 105
    :goto_0
    return v0

    .line 102
    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 103
    invoke-direct {p0}, Lcom/google/android/finsky/activities/RateReviewActivity;->o()V

    goto :goto_0

    .line 105
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
