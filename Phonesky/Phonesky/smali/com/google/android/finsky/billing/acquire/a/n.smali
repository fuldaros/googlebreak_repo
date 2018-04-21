.class public final Lcom/google/android/finsky/billing/acquire/a/n;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

.field public final b:Lcom/google/android/finsky/billing/c/b;

.field public final c:Lcom/google/android/finsky/dialogbuilder/b/h;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/ag;Lcom/google/android/finsky/billing/c/b;Lcom/google/android/finsky/dialogbuilder/b/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/billing/acquire/a/n;->b:Lcom/google/android/finsky/billing/c/b;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/billing/acquire/a/n;->c:Lcom/google/android/finsky/dialogbuilder/b/h;

    .line 5
    return-void
.end method

.method private final a(ILcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    if-eqz p2, :cond_0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/n;->e:Lcom/google/android/finsky/dialogbuilder/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 55
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    iget-object p2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f0e04b5

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    const v0, 0x7f0b03bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/n;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cy;Landroid/widget/EditText;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/n;->b:Lcom/google/android/finsky/billing/c/b;

    .line 9
    iget-object v2, v1, Lcom/google/android/finsky/billing/c/b;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/google/android/finsky/billing/c/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    const v1, 0x7f0b028f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/layout/PlayTextView;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/n;->b:Lcom/google/android/finsky/billing/c/b;

    .line 13
    iget-boolean v2, v2, Lcom/google/android/finsky/billing/c/b;->l:Z

    .line 14
    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    .line 17
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->g:Z

    .line 18
    if-eqz v2, :cond_4

    .line 19
    const v2, 0x7f1300b1

    .line 20
    :goto_1
    iget-object v5, p0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 21
    invoke-direct {p0, v2, v5, v1, p1}, Lcom/google/android/finsky/billing/acquire/a/n;->a(ILcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 36
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 37
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/n;->c:Lcom/google/android/finsky/dialogbuilder/b/h;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 39
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/dialogbuilder/b/h;->a(Ljava/lang/String;Z)V

    .line 42
    new-instance v1, Lcom/google/android/finsky/billing/acquire/a/o;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/billing/acquire/a/o;-><init>(Lcom/google/android/finsky/billing/acquire/a/n;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/n;->b:Lcom/google/android/finsky/billing/c/b;

    new-instance v2, Lcom/google/android/finsky/billing/acquire/a/p;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/billing/acquire/a/p;-><init>(Lcom/google/android/finsky/billing/acquire/a/n;Landroid/widget/EditText;)V

    .line 44
    iput-object v2, v1, Lcom/google/android/finsky/billing/c/b;->e:Lcom/google/android/finsky/billing/c/g;

    .line 45
    iget-object v0, v1, Lcom/google/android/finsky/billing/c/b;->j:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/billing/c/g;->a(Ljava/lang/String;)V

    .line 46
    iget-boolean v0, v1, Lcom/google/android/finsky/billing/c/b;->m:Z

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lcom/google/android/finsky/billing/c/d;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/c/d;-><init>(Lcom/google/android/finsky/billing/c/b;)V

    new-array v2, v3, [Ljava/lang/Void;

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/c/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 49
    iput-boolean v4, v1, Lcom/google/android/finsky/billing/c/b;->m:Z

    .line 50
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 9
    goto :goto_0

    .line 20
    :cond_4
    const v2, 0x7f1300b0

    goto :goto_1

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/n;->b:Lcom/google/android/finsky/billing/c/b;

    .line 23
    iget v5, v2, Lcom/google/android/finsky/billing/c/b;->i:I

    const/16 v6, 0x44c

    if-eq v5, v6, :cond_6

    iget v2, v2, Lcom/google/android/finsky/billing/c/b;->i:I

    const/16 v5, 0x3eb

    if-ne v2, v5, :cond_7

    :cond_6
    move v2, v4

    .line 24
    :goto_3
    if-eqz v2, :cond_9

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    .line 27
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->g:Z

    .line 28
    if-eqz v2, :cond_8

    .line 29
    const v2, 0x7f130342

    .line 30
    :goto_4
    iget-object v5, p0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 31
    invoke-direct {p0, v2, v5, v1, p1}, Lcom/google/android/finsky/billing/acquire/a/n;->a(ILcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;)V

    goto :goto_2

    :cond_7
    move v2, v3

    .line 23
    goto :goto_3

    .line 30
    :cond_8
    const v2, 0x7f130340

    goto :goto_4

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/n;->b:Lcom/google/android/finsky/billing/c/b;

    .line 33
    iget v2, v2, Lcom/google/android/finsky/billing/c/b;->i:I

    const/16 v5, 0x38e

    if-ne v2, v5, :cond_a

    .line 34
    const v2, 0x7f13041f

    iget-object v5, p0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {p0, v2, v5, v1, p1}, Lcom/google/android/finsky/billing/acquire/a/n;->a(ILcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;)V

    goto/16 :goto_2

    .line 35
    :cond_a
    const v2, 0x7f1302b1

    iget-object v5, p0, Lcom/google/android/finsky/billing/acquire/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ag;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ag;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {p0, v2, v5, v1, p1}, Lcom/google/android/finsky/billing/acquire/a/n;->a(ILcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;)V

    goto/16 :goto_2
.end method
