.class public final Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/support/v4/widget/NestedScrollView;

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ListAdapter;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:I

.field public R:Landroid/os/Handler;

.field public final S:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/v7/app/bd;

.field public final c:Landroid/view/Window;

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/widget/ListView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/os/Message;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/widget/Button;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/os/Message;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/widget/Button;

.field public x:Ljava/lang/CharSequence;

.field public y:Landroid/os/Message;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/bd;Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Landroid/support/v7/app/AlertController;->n:Z

    .line 3
    iput v3, p0, Landroid/support/v7/app/AlertController;->B:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->I:I

    .line 5
    iput v3, p0, Landroid/support/v7/app/AlertController;->Q:I

    .line 6
    new-instance v0, Landroid/support/v7/app/l;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->b:Landroid/support/v7/app/bd;

    .line 9
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    .line 10
    new-instance v0, Landroid/support/v7/app/w;

    invoke-direct {v0, p2}, Landroid/support/v7/app/w;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->R:Landroid/os/Handler;

    .line 11
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/a/j;->AlertDialog:[I

    sget v2, Landroid/support/v7/a/a;->alertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    sget v1, Landroid/support/v7/a/j;->AlertDialog_android_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->J:I

    .line 13
    sget v1, Landroid/support/v7/a/j;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->K:I

    .line 14
    sget v1, Landroid/support/v7/a/j;->AlertDialog_listLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->L:I

    .line 15
    sget v1, Landroid/support/v7/a/j;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->M:I

    .line 16
    sget v1, Landroid/support/v7/a/j;->AlertDialog_singleChoiceItemLayout:I

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->N:I

    .line 18
    sget v1, Landroid/support/v7/a/j;->AlertDialog_listItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->O:I

    .line 19
    sget v1, Landroid/support/v7/a/j;->AlertDialog_showTitle:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->P:Z

    .line 20
    sget v1, Landroid/support/v7/a/j;->AlertDialog_buttonIconDimen:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->d:I

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p2}, Landroid/support/v7/app/bd;->a()Z

    .line 23
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 64
    if-nez p0, :cond_0

    .line 65
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 66
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 67
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    :goto_1
    return-object v0

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 70
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 73
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 74
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_0
    if-eqz p2, :cond_1

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 77
    goto :goto_0

    :cond_3
    move v1, v2

    .line 81
    goto :goto_1
.end method

.method static a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 86
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    :goto_0
    return v0

    .line 26
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 30
    :cond_2
    if-lez v2, :cond_3

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 57
    iput p1, p0, Landroid/support/v7/app/AlertController;->B:I

    .line 58
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/AlertController;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 40
    if-eqz p3, :cond_0

    .line 41
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->R:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 42
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 44
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->q:Landroid/os/Message;

    .line 45
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 54
    :goto_0
    return-void

    .line 47
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 48
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->u:Landroid/os/Message;

    .line 49
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 51
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 52
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->y:Landroid/os/Message;

    .line 53
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 37
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    return-void
.end method
