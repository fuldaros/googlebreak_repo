.class public final Lcom/google/android/finsky/stream/controllers/editorial/a;
.super Lcom/google/android/finsky/stream/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/editorial/view/b;


# instance fields
.field public F:Lcom/google/android/finsky/stream/controllers/editorial/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/google/android/finsky/stream/base/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 2
    new-instance v0, Lcom/google/android/finsky/stream/base/h;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/base/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/editorial/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/editorial/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/editorial/a;->i:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v5, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/editorial/a;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    const-string v0, "No view handler for url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/a;->e:Landroid/content/Context;

    const v1, 0x7f130442

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 8

    .prologue
    const v3, 0x7f0602a8

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 8
    check-cast p1, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/a;->F:Lcom/google/android/finsky/stream/controllers/editorial/view/a;

    if-nez v0, :cond_0

    .line 11
    new-instance v4, Lcom/google/android/finsky/stream/controllers/editorial/view/a;

    invoke-direct {v4}, Lcom/google/android/finsky/stream/controllers/editorial/view/a;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 13
    iget-object v5, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 17
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->b:Lcom/google/android/finsky/dg/a/dm;

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dm;->f:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/finsky/bl/g;->a(Ljava/lang/String;I)I

    move-result v0

    .line 24
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->C()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/finsky/stream/controllers/editorial/view/a;->a:Ljava/lang/CharSequence;

    .line 25
    iput v0, v4, Lcom/google/android/finsky/stream/controllers/editorial/view/a;->b:I

    .line 27
    iput-object v4, p0, Lcom/google/android/finsky/stream/controllers/editorial/a;->F:Lcom/google/android/finsky/stream/controllers/editorial/view/a;

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/editorial/a;->F:Lcom/google/android/finsky/stream/controllers/editorial/view/a;

    .line 29
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->h:Lcom/google/android/finsky/stream/controllers/editorial/view/b;

    .line 30
    iget-object v0, v2, Lcom/google/android/finsky/stream/controllers/editorial/view/a;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, v2, Lcom/google/android/finsky/stream/controllers/editorial/view/a;->a:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v0, v1, p1}, Lcom/google/android/play/utils/UrlSpanUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/m;)V

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->b:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v7}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 34
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->d:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    iget-object v4, v2, Lcom/google/android/finsky/stream/controllers/editorial/view/a;->a:Ljava/lang/CharSequence;

    iget v5, p1, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->a:I

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 35
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->d:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->a()V

    .line 36
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p1, p1}, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->d:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->setBodyClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget v0, v2, Lcom/google/android/finsky/stream/controllers/editorial/view/a;->b:I

    invoke-static {v0}, Lcom/google/android/finsky/bl/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    const v0, 0x7f06017c

    .line 42
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 43
    iget v1, v2, Lcom/google/android/finsky/stream/controllers/editorial/view/a;->b:I

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->setBackgroundColor(I)V

    .line 44
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->d:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    iget v2, v2, Lcom/google/android/finsky/stream/controllers/editorial/view/a;->b:I

    .line 45
    iget-object v3, v1, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v3, v2}, Lcom/google/android/play/layout/PlayTextView;->setLastLineOverdrawColor(I)V

    .line 46
    iget-object v2, v1, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2, v0}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(I)V

    .line 47
    iget-object v2, v1, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2, v0}, Lcom/google/android/play/layout/PlayTextView;->setLinkTextColor(I)V

    .line 48
    iget-object v1, v1, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    invoke-virtual {p1, v6}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->setVisibility(I)V

    .line 51
    return-void

    :cond_2
    move-object v0, v1

    .line 20
    goto :goto_0

    :cond_3
    move v0, v3

    .line 41
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/a;->b(Landroid/view/View;I)V

    .line 55
    instance-of v0, p1, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/editorial/view/EditorialDescriptionSection;->U_()V

    .line 57
    :cond_0
    return-void
.end method

.method protected final e()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    const v0, 0x7f0e0106

    .line 6
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0e0108

    goto :goto_0
.end method

.method protected final k()I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorial/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0e010f

    return v0
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f0e010d

    return v0
.end method

.method protected final o()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x1c8

    return v0
.end method
