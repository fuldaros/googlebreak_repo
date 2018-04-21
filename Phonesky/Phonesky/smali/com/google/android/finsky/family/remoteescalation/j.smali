.class public Lcom/google/android/finsky/family/remoteescalation/j;
.super Lcom/google/android/finsky/family/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/family/remoteescalation/g;


# instance fields
.field public final c:Lcom/google/android/finsky/family/remoteescalation/h;

.field public final d:Lcom/google/android/finsky/navigationmanager/b;

.field public final e:Lcom/google/android/finsky/f/v;

.field public final f:Lcom/google/android/finsky/f/ad;

.field public g:Lcom/google/wireless/android/finsky/dfe/j/a/ad;

.field public h:Ljava/util/List;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/family/remoteescalation/h;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2, p6}, Lcom/google/android/finsky/family/a/a;-><init>(Landroid/content/res/Resources;Lcom/google/android/finsky/bl/k;Landroid/support/v4/g/w;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->c:Lcom/google/android/finsky/family/remoteescalation/h;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/family/remoteescalation/j;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/family/remoteescalation/j;->e:Lcom/google/android/finsky/f/v;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/family/remoteescalation/j;->f:Lcom/google/android/finsky/f/ad;

    .line 7
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 38
    const v0, 0x7f0b079b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    iget-boolean v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->i:Z

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    .line 41
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ad;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    .line 44
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ad;->e:Ljava/lang/String;

    .line 46
    const-string v2, "%d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static a(III)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->i:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v1

    .line 17
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    const v0, 0x7f0e013a

    .line 22
    :goto_1
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/google/android/finsky/family/remoteescalation/j;->a(III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    const v0, 0x7f0e012e

    goto :goto_1

    .line 22
    :cond_2
    const v0, 0x7f0e0145

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/family/a/a;->a(Landroid/view/View;I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v1

    .line 26
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    const v0, 0x7f0b079b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    .line 31
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ad;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_1
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, p2}, Lcom/google/android/finsky/family/remoteescalation/j;->a(III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/finsky/family/remoteescalation/j;->a(Landroid/view/View;)V

    goto :goto_1

    .line 36
    :cond_2
    check-cast p1, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;

    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ac;Lcom/google/android/finsky/family/remoteescalation/g;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;Lcom/google/wireless/android/finsky/dfe/j/a/ac;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 89
    packed-switch p3, :pswitch_data_0

    .line 109
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->g:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->c:Lcom/google/android/finsky/family/remoteescalation/h;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/family/remoteescalation/h;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ac;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const v0, 0x7f0b07ab

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/j;->d:Lcom/google/android/finsky/navigationmanager/b;

    new-instance v3, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p2, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->m:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    iget-object v4, p0, Lcom/google/android/finsky/family/remoteescalation/j;->e:Lcom/google/android/finsky/f/v;

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/view/View;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 96
    goto :goto_1

    .line 99
    :pswitch_1
    if-ne p3, v0, :cond_2

    .line 100
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/j;->e:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/d;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->f:Lcom/google/android/finsky/f/ad;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 101
    if-eqz v0, :cond_3

    .line 102
    const/16 v1, 0x147d

    .line 104
    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 106
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/family/remoteescalation/k;

    invoke-direct {v2, p0, p2}, Lcom/google/android/finsky/family/remoteescalation/k;-><init>(Lcom/google/android/finsky/family/remoteescalation/j;Lcom/google/wireless/android/finsky/dfe/j/a/ac;)V

    new-instance v3, Lcom/google/android/finsky/family/remoteescalation/l;

    invoke-direct {v3}, Lcom/google/android/finsky/family/remoteescalation/l;-><init>()V

    .line 108
    invoke-static {v1, p2, v0, v2, v3}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Lcom/google/android/finsky/api/c;Lcom/google/wireless/android/finsky/dfe/j/a/ac;ZLcom/android/volley/x;Lcom/android/volley/w;)V

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 103
    :cond_3
    const/16 v1, 0x147e

    goto :goto_3

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/google/wireless/android/finsky/dfe/j/a/ad;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/google/android/finsky/family/remoteescalation/m;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/finsky/family/remoteescalation/m;-><init>(Lcom/google/android/finsky/family/remoteescalation/j;Ljava/util/List;I)V

    .line 53
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ad;->d:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    .line 55
    invoke-static {v0}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/e;)Landroid/support/v7/h/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/h/f;->a(Landroid/support/v7/h/j;)V

    .line 56
    return-void
.end method

.method a(Lcom/google/wireless/android/finsky/dfe/j/a/ac;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    const/4 v4, -0x1

    move v1, v2

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    .line 68
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->l:Ljava/lang/String;

    .line 70
    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->l:Ljava/lang/String;

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 72
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->k:Ljava/lang/String;

    .line 74
    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->k:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    :goto_1
    if-ltz v1, :cond_1

    .line 80
    new-instance v4, Lcom/google/android/finsky/family/remoteescalation/m;

    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v5

    invoke-direct {v4, p0, v0, v5}, Lcom/google/android/finsky/family/remoteescalation/m;-><init>(Lcom/google/android/finsky/family/remoteescalation/j;Ljava/util/List;I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->c:Lcom/google/android/finsky/family/remoteescalation/h;

    .line 83
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, v1, Lcom/google/android/finsky/family/remoteescalation/h;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/n;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/family/remoteescalation/n;->b(Z)V

    .line 85
    iget-object v0, v1, Lcom/google/android/finsky/family/remoteescalation/h;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/family/a/b;->b()V

    .line 86
    :cond_0
    invoke-static {v4}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/e;)Landroid/support/v7/h/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/h/f;->a(Landroid/support/v7/h/j;)V

    move v2, v3

    .line 88
    :cond_1
    return v2

    .line 78
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 57
    iget-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->i:Z

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/finsky/family/remoteescalation/j;->a(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 60
    iget-boolean v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->i:Z

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v1, p0, v2, v0}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;II)V

    .line 63
    :goto_1
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v1, p0, v2, v0}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    goto :goto_1
.end method
