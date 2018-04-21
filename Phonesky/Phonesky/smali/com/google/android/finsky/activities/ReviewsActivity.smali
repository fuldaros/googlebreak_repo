.class public Lcom/google/android/finsky/activities/ReviewsActivity;
.super Lcom/google/android/finsky/t/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cy/a;


# instance fields
.field public i_:Lcom/google/android/finsky/f/v;

.field public r:La/a;

.field public s:Lcom/google/android/finsky/layout/actionbar/a;

.field public t:Lcom/google/android/finsky/dfemodel/Document;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Lcom/google/android/finsky/navigationmanager/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/t/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->s:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1, p2, p4}, Lcom/google/android/finsky/layout/actionbar/a;->a(IIZ)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->s:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p3}, Lcom/google/android/finsky/layout/actionbar/a;->a(I)V

    .line 69
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/finsky/activities/ReviewsActivity;->a(IIIZ)V

    .line 66
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->s:Lcom/google/android/finsky/layout/actionbar/a;

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/finsky/layout/actionbar/a;->a(IIZ)V

    .line 64
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->s:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Lcom/google/android/finsky/f/v;)V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->s:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final b(IIIZ)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->s:Lcom/google/android/finsky/layout/actionbar/a;

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p4}, Lcom/google/android/finsky/layout/actionbar/a;->a(IIZ)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->s:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/layout/actionbar/a;->a(I)V

    .line 73
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->s:Lcom/google/android/finsky/layout/actionbar/a;

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZI)V

    .line 80
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/activities/ReviewsActivity;)V

    .line 3
    return-void
.end method

.method public final n()Lcom/google/android/finsky/navigationmanager/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->w:Lcom/google/android/finsky/navigationmanager/b;

    return-object v0
.end method

.method public final o()Lcom/google/android/finsky/actionbar/c;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0b0196

    const/4 v3, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->r:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/navigationmanager/d;->b(Landroid/app/Activity;)Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->w:Lcom/google/android/finsky/navigationmanager/b;

    .line 6
    const v0, 0x7f0e00ef

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 7
    const v0, 0x7f0b0024

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    instance-of v1, v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    new-instance v2, Lcom/google/android/finsky/layout/actionbar/l;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/layout/actionbar/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Lcom/google/android/play/search/ai;)V

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ReviewsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 13
    const-string v0, "finsky.ReviewsActivity.document"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    const-string v0, "finsky.ReviewsActivity.reviewsUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->u:Ljava/lang/String;

    .line 15
    const-string v0, "finsky.ReviewsActivity.isRottenTomatoesReviews"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->v:Z

    .line 16
    new-instance v0, Lcom/google/android/finsky/layout/actionbar/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->w:Lcom/google/android/finsky/navigationmanager/b;

    invoke-direct {v0, v2, p0}, Lcom/google/android/finsky/layout/actionbar/a;-><init>(Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/app/aa;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->s:Lcom/google/android/finsky/layout/actionbar/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->s:Lcom/google/android/finsky/layout/actionbar/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->s:Lcom/google/android/finsky/layout/actionbar/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 23
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 24
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/finsky/layout/actionbar/a;->a(IIZ)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->s:Lcom/google/android/finsky/layout/actionbar/a;

    .line 26
    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZI)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->s:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, v3, v3}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZZ)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->am:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->i_:Lcom/google/android/finsky/f/v;

    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v7}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->t:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->u:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->v:Z

    iget-object v4, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->i_:Lcom/google/android/finsky/f/v;

    .line 33
    new-instance v5, Lcom/google/android/finsky/activities/dr;

    invoke-direct {v5}, Lcom/google/android/finsky/activities/dr;-><init>()V

    .line 35
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 36
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 37
    const-string v6, "finsky.ReviewsFragment.document"

    invoke-virtual {v5, v6, v2}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    if-nez v0, :cond_2

    .line 39
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->y:Ljava/lang/String;

    .line 42
    :cond_2
    const-string v2, "finsky.ReviewsFragment.reviewsUrl"

    invoke-virtual {v5, v2, v0}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "finsky.ReviewsFragment.isRottenTomatoesReviews"

    invoke-virtual {v5, v0, v3}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 47
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v7, v5}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 49
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 50
    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 52
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->w:Lcom/google/android/finsky/navigationmanager/b;

    .line 53
    iget-object v2, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 54
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/f/v;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onBackPressed()V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ReviewsActivity;->finish()V

    .line 84
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->s:Lcom/google/android/finsky/layout/actionbar/a;

    .line 76
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZI)V

    .line 77
    return-void
.end method

.method public final s()Lcom/google/android/finsky/aa/b;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method
