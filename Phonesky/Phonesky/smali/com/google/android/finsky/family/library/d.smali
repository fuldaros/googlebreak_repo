.class public final Lcom/google/android/finsky/family/library/d;
.super Lcom/google/android/finsky/stream/base/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/finsky/family/library/l;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/family/library/l;ILandroid/support/v4/g/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/finsky/stream/base/x;-><init>(Landroid/support/v4/g/w;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/family/library/d;->b:Lcom/google/android/finsky/family/library/l;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/family/library/d;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0e0134

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    const v0, 0x7f0b02cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, p1}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v3

    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/family/library/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    const v0, 0x7f0b02cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 15
    iget-boolean v1, p0, Lcom/google/android/finsky/family/library/d;->c:Z

    if-eqz v1, :cond_2

    .line 16
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 18
    iget v2, p0, Lcom/google/android/finsky/family/library/d;->a:I

    invoke-static {v1, v2}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 23
    :goto_2
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 24
    iget-object v2, v2, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 25
    const v3, 0x7f12002d

    .line 26
    invoke-static {v2, v3}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/caverock/androidsvg/cs;

    new-instance v4, Lcom/caverock/androidsvg/as;

    invoke-direct {v4}, Lcom/caverock/androidsvg/as;-><init>()V

    invoke-virtual {v4, v1}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;Lcom/caverock/androidsvg/as;)V

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void

    :cond_0
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    .line 19
    :cond_2
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/family/library/d;->b:Lcom/google/android/finsky/family/library/l;

    .line 33
    iget-object v1, v0, Lcom/google/android/finsky/family/library/l;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/family/library/l;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/family/library/l;->a:Lcom/google/android/finsky/pagesystem/b;

    iget-object v2, v0, Lcom/google/android/finsky/family/library/l;->y:Ljava/util/ArrayList;

    iget v3, v0, Lcom/google/android/finsky/family/library/l;->z:I

    iget v4, v0, Lcom/google/android/finsky/family/library/l;->g:I

    .line 37
    new-instance v5, Lcom/google/android/finsky/family/library/f;

    invoke-direct {v5}, Lcom/google/android/finsky/family/library/f;-><init>()V

    .line 38
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v7, "filter_options"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    const-string v2, "selected_filter"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v2, "backend"

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 43
    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/family/library/l;->a:Lcom/google/android/finsky/pagesystem/b;

    .line 46
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 47
    const-string v1, "family-library-filter-dialog"

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method
