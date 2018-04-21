.class public final Lcom/google/android/finsky/ia2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ia2/p;
.implements Lcom/google/android/finsky/layoutswitcher/h;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/finsky/ia2/n;

.field public final c:I

.field public final d:Lcom/google/android/finsky/eb/a;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/LayoutInflater;

.field public final k:Lcom/google/android/finsky/frameworkviews/aq;

.field public final l:Z

.field public final m:I

.field public n:Lcom/google/android/finsky/layoutswitcher/e;

.field public o:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/view/LayoutInflater;Lcom/google/android/finsky/frameworkviews/aq;ILcom/google/android/finsky/eb/a;ILcom/google/android/finsky/ia2/n;Lcom/google/android/finsky/utils/ac;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/android/finsky/ia2/m;->e:I

    .line 3
    iput v0, p0, Lcom/google/android/finsky/ia2/m;->f:I

    .line 4
    iput v0, p0, Lcom/google/android/finsky/ia2/m;->g:I

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/ia2/m;->j:Landroid/view/LayoutInflater;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/ia2/m;->k:Lcom/google/android/finsky/frameworkviews/aq;

    .line 8
    iput p4, p0, Lcom/google/android/finsky/ia2/m;->m:I

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/ia2/m;->d:Lcom/google/android/finsky/eb/a;

    .line 10
    iput-object p7, p0, Lcom/google/android/finsky/ia2/m;->b:Lcom/google/android/finsky/ia2/n;

    .line 12
    iget-object v0, p5, Lcom/google/android/finsky/eb/a;->b:Lcom/google/android/finsky/bf/c;

    .line 13
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0c885

    .line 14
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 21
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/ia2/m;->c:I

    .line 23
    iget-object v0, p5, Lcom/google/android/finsky/eb/a;->a:Lcom/google/android/finsky/ax/a;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->h:Z

    .line 25
    iput-boolean v0, p0, Lcom/google/android/finsky/ia2/m;->l:Z

    move v3, v2

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ia2/o;

    .line 29
    invoke-interface {v0, p0}, Lcom/google/android/finsky/ia2/o;->a(Lcom/google/android/finsky/ia2/p;)V

    .line 30
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p5, Lcom/google/android/finsky/eb/a;->b:Lcom/google/android/finsky/bf/c;

    .line 17
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0c886

    .line 18
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 20
    goto :goto_0

    .line 31
    :cond_2
    if-ltz p6, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p6, v0, :cond_3

    .line 32
    iput p6, p0, Lcom/google/android/finsky/ia2/m;->e:I

    .line 33
    :cond_3
    invoke-virtual {p5}, Lcom/google/android/finsky/eb/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p0, p8}, Lcom/google/android/finsky/ia2/m;->a(Lcom/google/android/finsky/utils/ac;)V

    .line 36
    :cond_4
    invoke-virtual {p5}, Lcom/google/android/finsky/eb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p5, Lcom/google/android/finsky/eb/a;->b:Lcom/google/android/finsky/bf/c;

    .line 37
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0e19b

    .line 38
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {p5}, Lcom/google/android/finsky/eb/a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/m;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ia2/o;

    invoke-interface {v0}, Lcom/google/android/finsky/ia2/o;->a()V

    .line 43
    :cond_5
    :goto_3
    return-void

    :cond_6
    move v1, v2

    .line 38
    goto :goto_2

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/ia2/m;->e:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ia2/o;

    invoke-interface {v0}, Lcom/google/android/finsky/ia2/o;->a()V

    goto :goto_3
.end method

.method private final e(I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/SpacerHeightAwareFrameLayout;

    .line 125
    iget-object v1, p0, Lcom/google/android/finsky/ia2/m;->k:Lcom/google/android/finsky/frameworkviews/aq;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/SpacerHeightAwareFrameLayout;->setSpacerHeightProvider(Lcom/google/android/finsky/frameworkviews/aq;)V

    .line 126
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 67
    iget v0, p0, Lcom/google/android/finsky/ia2/m;->f:I

    if-eq v0, v1, :cond_0

    .line 68
    iget v0, p0, Lcom/google/android/finsky/ia2/m;->f:I

    .line 71
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->d:Lcom/google/android/finsky/eb/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eb/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/finsky/ia2/m;->g:I

    if-eq v0, v1, :cond_1

    .line 70
    iget v0, p0, Lcom/google/android/finsky/ia2/m;->g:I

    goto :goto_0

    .line 71
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/ia2/m;->e:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/m;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/m;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/m;->b()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->n:Lcom/google/android/finsky/layoutswitcher/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/e;->a()V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/m;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ia2/o;

    iget-boolean v1, p0, Lcom/google/android/finsky/ia2/m;->i:Z

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ia2/o;->a(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ia2/m;->a(Landroid/view/ViewGroup;)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/ia2/m;->i:Z

    .line 78
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/m;->b()V

    .line 61
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/ia2/m;->f:I

    if-eq v0, p1, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 62
    iget v0, p0, Lcom/google/android/finsky/ia2/m;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    iget v1, p0, Lcom/google/android/finsky/ia2/m;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ia2/o;

    invoke-interface {v0, p2}, Lcom/google/android/finsky/ia2/o;->b(I)V

    .line 64
    :cond_1
    iput p1, p0, Lcom/google/android/finsky/ia2/m;->f:I

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    iget v1, p0, Lcom/google/android/finsky/ia2/m;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ia2/o;

    invoke-interface {v0, p2}, Lcom/google/android/finsky/ia2/o;->a(I)V

    .line 66
    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/m;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/m;->b()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->n:Lcom/google/android/finsky/layoutswitcher/e;

    .line 83
    iput-object p3, v0, Lcom/google/android/finsky/layoutswitcher/e;->q:Lcom/google/android/finsky/f/ad;

    .line 84
    iput-object p4, v0, Lcom/google/android/finsky/layoutswitcher/e;->r:Lcom/google/android/finsky/f/v;

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->n:Lcom/google/android/finsky/layoutswitcher/e;

    iget v1, p0, Lcom/google/android/finsky/ia2/m;->m:I

    invoke-virtual {v0, p2, v1}, Lcom/google/android/finsky/layoutswitcher/e;->a(Ljava/lang/CharSequence;I)V

    .line 86
    :cond_1
    return-void
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->n:Lcom/google/android/finsky/layoutswitcher/e;

    .line 128
    iget-object v1, v0, Lcom/google/android/finsky/layoutswitcher/e;->f:Landroid/view/ViewGroup;

    .line 131
    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/m;->l:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b068c

    .line 132
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 133
    if-eq v0, p1, :cond_1

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 137
    :cond_1
    return-void

    .line 131
    :cond_2
    const v0, 0x7f0b0792

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/utils/ac;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    const-string v0, "SubNavManager.SubNavPageStateList"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 47
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    move v3, v4

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/utils/ac;

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/ia2/o;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/ia2/o;->a(Lcom/google/android/finsky/utils/ac;)V

    .line 52
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "SubNavManager.SubNavSelectedIndex"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "SubNavManager.SubNavSelectedIndex"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/ia2/m;->d:Lcom/google/android/finsky/eb/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/eb/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    iput v0, p0, Lcom/google/android/finsky/ia2/m;->g:I

    .line 58
    :cond_1
    :goto_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0, v0, v4}, Lcom/google/android/finsky/ia2/m;->a(II)V

    goto :goto_1
.end method

.method public final af_()V
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/ia2/m;->h:Z

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/m;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ia2/o;

    invoke-interface {v0}, Lcom/google/android/finsky/ia2/o;->b()V

    .line 113
    return-void
.end method

.method final b()V
    .locals 8

    .prologue
    const v3, 0x7f0b043e

    const/4 v6, 0x0

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f0e03c6

    .line 115
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/ia2/m;->o:Landroid/view/ViewGroup;

    .line 116
    invoke-direct {p0, v3}, Lcom/google/android/finsky/ia2/m;->e(I)V

    .line 117
    const v0, 0x7f0b04ff

    invoke-direct {p0, v0}, Lcom/google/android/finsky/ia2/m;->e(I)V

    .line 118
    const v0, 0x7f0b0500

    invoke-direct {p0, v0}, Lcom/google/android/finsky/ia2/m;->e(I)V

    .line 120
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->z()Lcom/google/android/finsky/layoutswitcher/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/ia2/m;->o:Landroid/view/ViewGroup;

    const v2, 0x7f0b01d1

    const/4 v5, 0x0

    move-object v4, p0

    move-object v7, v6

    .line 122
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/layoutswitcher/i;->a(Landroid/view/View;IILcom/google/android/finsky/layoutswitcher/h;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/layoutswitcher/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ia2/m;->n:Lcom/google/android/finsky/layoutswitcher/e;

    .line 123
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/m;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->b:Lcom/google/android/finsky/ia2/n;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->b:Lcom/google/android/finsky/ia2/n;

    invoke-interface {v0}, Lcom/google/android/finsky/ia2/n;->a()V

    .line 91
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/ia2/m;->c:I

    packed-switch v0, :pswitch_data_0

    .line 103
    :cond_1
    return-void

    .line 92
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/m;->a()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    move v1, v0

    .line 94
    :goto_0
    if-gt v1, v2, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/m;->a()I

    move-result v0

    if-eq v1, v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ia2/o;

    invoke-interface {v0}, Lcom/google/android/finsky/ia2/o;->a()V

    .line 97
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :pswitch_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/m;->a()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ia2/o;

    invoke-interface {v0}, Lcom/google/android/finsky/ia2/o;->a()V

    .line 102
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/m;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->b:Lcom/google/android/finsky/ia2/n;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->b:Lcom/google/android/finsky/ia2/n;

    invoke-interface {v0}, Lcom/google/android/finsky/ia2/n;->i()V

    .line 106
    :cond_0
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->b:Lcom/google/android/finsky/ia2/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ia2/m;->b:Lcom/google/android/finsky/ia2/n;

    .line 108
    invoke-interface {v0}, Lcom/google/android/finsky/ia2/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/finsky/ia2/m;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    goto :goto_0
.end method
