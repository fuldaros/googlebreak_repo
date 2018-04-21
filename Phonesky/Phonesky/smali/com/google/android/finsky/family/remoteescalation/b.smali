.class public final Lcom/google/android/finsky/family/remoteescalation/b;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/x;


# instance fields
.field public final A_:Lcom/google/android/finsky/f/a;

.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ad:Landroid/view/View;

.field public ae:Landroid/view/View;

.field public af:Lcom/google/android/finsky/billing/lightpurchase/b/c;

.field public c:Z

.field public e:Lcom/google/android/finsky/dfemodel/Document;

.field public f:Lcom/google/wireless/android/finsky/dfe/j/a/ac;

.field public g:Landroid/widget/Button;

.field public i:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    const/16 v0, 0x1478

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->A_:Lcom/google/android/finsky/f/a;

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->c:Z

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 91
    new-instance v2, Lcom/google/android/finsky/f/d;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 93
    if-eqz p1, :cond_1

    .line 94
    const/16 v0, 0x1479

    .line 96
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->c:Z

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->bc:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/b;->f:Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    invoke-static {v0, v1, p1, p0, p0}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Lcom/google/android/finsky/api/c;Lcom/google/wireless/android/finsky/dfe/j/a/ac;ZLcom/android/volley/x;Lcom/android/volley/w;)V

    goto :goto_0

    .line 95
    :cond_1
    const/16 v0, 0x147a

    goto :goto_1
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/android/finsky/bi/a;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final W()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/family/remoteescalation/b;)V

    .line 8
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 19
    sget-object v0, Lcom/google/android/finsky/bi/a;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->ad:Landroid/view/View;

    .line 20
    const v0, 0x7f0b00c8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->ae:Landroid/view/View;

    .line 21
    const v0, 0x7f0b05b2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->g:Landroid/widget/Button;

    .line 22
    const v0, 0x7f0b04ab

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->i:Landroid/widget/Button;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->g:Landroid/widget/Button;

    sget-object v1, Lcom/google/android/finsky/bi/a;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->i:Landroid/widget/Button;

    sget-object v1, Lcom/google/android/finsky/bi/a;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 27
    sget-object v0, Lcom/google/android/finsky/bi/a;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 28
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/b/c;

    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/b;->f:Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->i:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/b/c;-><init>(Landroid/content/Context;Lcom/google/wireless/android/finsky/dfe/j/a/a;IILandroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->af:Lcom/google/android/finsky/billing/lightpurchase/b/c;

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/b;->af:Lcom/google/android/finsky/billing/lightpurchase/b/c;

    new-instance v2, Lcom/google/android/finsky/family/remoteescalation/c;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/family/remoteescalation/c;-><init>(Lcom/google/android/finsky/family/remoteescalation/b;)V

    .line 31
    iget-object v0, v1, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v3, 0x7f0b0231

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080220

    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/play/layout/q;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->af:Lcom/google/android/finsky/billing/lightpurchase/b/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/b/c;->a()V

    .line 40
    return-object v7
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->c:Z

    .line 103
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->bb:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/finsky/api/n;->c(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 13
    const-string v0, "approval"

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->f:Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    .line 15
    const-string v0, "doc"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "approval"

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/b;->f:Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    .line 110
    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/u;->setResult(ILandroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->finish()V

    .line 114
    :cond_0
    return-void
.end method

.method protected final cs_()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->c:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->ae:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->ad:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->ad:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 43
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 53
    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->g:Landroid/widget/Button;

    .line 54
    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->i:Landroid/widget/Button;

    .line 55
    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->ad:Landroid/view/View;

    .line 56
    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->ae:Landroid/view/View;

    .line 57
    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->af:Lcom/google/android/finsky/billing/lightpurchase/b/c;

    .line 58
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 60
    invoke-direct {p0, v6}, Lcom/google/android/finsky/family/remoteescalation/b;->a(Z)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 62
    invoke-direct {p0, v5}, Lcom/google/android/finsky/family/remoteescalation/b;->a(Z)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/b;->af:Lcom/google/android/finsky/billing/lightpurchase/b/c;

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->j:Landroid/widget/TextView;

    .line 65
    if-ne p1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 68
    new-instance v1, Lcom/google/android/finsky/f/d;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x82

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 73
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    .line 76
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/family/remoteescalation/b;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 78
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 79
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 80
    iget-object v4, p0, Lcom/google/android/finsky/family/remoteescalation/b;->e:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v7, p0, Lcom/google/android/finsky/family/remoteescalation/b;->f:Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->i:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 81
    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/j/a/a;->r:Ljava/lang/String;

    .line 82
    iget-object v8, p0, Lcom/google/android/finsky/family/remoteescalation/b;->A_:Lcom/google/android/finsky/f/a;

    .line 83
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v8

    .line 84
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;ZZLjava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
