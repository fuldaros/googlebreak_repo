.class public Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;
.super Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/frameworkviews/f;
.implements Lcom/google/android/finsky/playcardview/base/h;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/play/image/FifeImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/finsky/family/remoteescalation/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/j/a/ac;Lcom/google/android/finsky/family/remoteescalation/g;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 14
    iput-object p2, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->f:Lcom/google/android/finsky/family/remoteescalation/g;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->a:Landroid/widget/TextView;

    .line 18
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-array v3, v5, [I

    fill-array-data v3, :array_0

    move v1, v2

    .line 21
    :goto_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    if-ge v1, v5, :cond_0

    .line 22
    aget v0, v3, v1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->d:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 28
    iget-boolean v4, v4, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 29
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 31
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 32
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->c:Landroid/widget/TextView;

    .line 34
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->g:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->d:Landroid/widget/TextView;

    .line 41
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->e:Landroid/widget/TextView;

    .line 46
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->h:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 31
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 20
    nop

    :array_0
    .array-data 4
        0x7f0b0754
        0x7f0b0755
        0x7f0b0756
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->f:Lcom/google/android/finsky/family/remoteescalation/g;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->d:Landroid/widget/TextView;

    if-ne p1, v2, :cond_2

    .line 56
    const/4 v1, 0x1

    .line 59
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->f:Lcom/google/android/finsky/family/remoteescalation/g;

    invoke-interface {v2, p0, v0, v1}, Lcom/google/android/finsky/family/remoteescalation/g;->a(Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;Lcom/google/wireless/android/finsky/dfe/j/a/ac;I)V

    .line 60
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->e:Landroid/widget/TextView;

    if-ne p1, v2, :cond_0

    .line 58
    const/4 v1, 0x2

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->a:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b07ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->b:Lcom/google/android/play/image/FifeImageView;

    .line 10
    sget-object v0, Lcom/google/android/finsky/bi/a;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->c:Landroid/widget/TextView;

    .line 11
    sget-object v0, Lcom/google/android/finsky/bi/a;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->d:Landroid/widget/TextView;

    .line 12
    sget-object v0, Lcom/google/android/finsky/bi/a;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->e:Landroid/widget/TextView;

    .line 13
    return-void
.end method
