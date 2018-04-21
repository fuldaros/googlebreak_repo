.class final Lcom/google/android/libraries/play/entertainment/story/model/ag;
.super Lcom/google/android/libraries/play/entertainment/story/model/ax;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/ag;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/ag;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/ag;->a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->detail_name:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/ag;->b:[I

    .line 69
    new-array v0, v3, [I

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->attribution:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/ag;->c:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->panel_detail:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/ax;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 42
    .line 43
    new-instance v0, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/m/g;-><init>()V

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->background_panel:I

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 45
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    const-class v2, Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->detail_name:I

    const-class v2, Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->detail_description:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->attribution:I

    const-class v2, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v1

    .line 50
    const-class v0, Landroid/widget/TextView;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->attribution:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    const-class v0, Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->detail_description:I

    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/model/ah;

    invoke-direct {v2, v1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/ah;-><init>(Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->w()Lcom/google/android/libraries/play/entertainment/e/a;

    .line 57
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->stub_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 58
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->dc_call_to_action_row:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 59
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->dc_action_dock_helper:I

    new-instance v3, Lcom/google/android/libraries/play/entertainment/story/k;

    .line 60
    iget-object v4, p2, Lcom/google/android/libraries/play/entertainment/story/model/u;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 62
    iget-object v5, p2, Lcom/google/android/libraries/play/entertainment/story/model/u;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 63
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/play/entertainment/a;->w()Lcom/google/android/libraries/play/entertainment/e/a;

    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/libraries/play/entertainment/story/k;-><init>(Lcom/google/android/libraries/play/entertainment/j/a;Lcom/google/android/libraries/play/entertainment/c/b;Landroid/view/View;)V

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 66
    return-object v1
.end method

.method public final synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/af;

    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/play/entertainment/m/g;

    .line 11
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_model:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 12
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_node:I

    invoke-virtual {v1, v2, p3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 13
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->read_more_button_node:I

    .line 14
    iget-object v3, p4, Lcom/google/android/libraries/play/entertainment/story/model/u;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 15
    invoke-interface {v3, p3}, Lcom/google/android/libraries/play/entertainment/c/b;->e(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 17
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/ag;->e:[I

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/ag;->b:[I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/model/ag;->c:[I

    sget v5, Lcom/google/android/libraries/play/entertainment/g;->detail_description:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/model/ag;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V

    .line 18
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/af;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v2, :cond_0

    .line 19
    const-class v2, Landroid/view/View;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->background_panel:I

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->docid_doctype:I

    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/story/model/af;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget v4, v4, Lcom/google/android/finsky/dg/a/bg;->c:I

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    :cond_0
    const-class v2, Lcom/google/android/libraries/play/entertainment/story/k;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->dc_action_dock_helper:I

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/play/entertainment/story/k;

    .line 24
    if-eqz v2, :cond_1

    .line 25
    const-class v3, Landroid/view/View;

    sget v4, Lcom/google/android/libraries/play/entertainment/g;->dc_call_to_action_row:I

    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 26
    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/story/model/af;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/story/model/af;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget v4, v4, Lcom/google/android/finsky/dg/a/bg;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 27
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/af;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/play/entertainment/story/k;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V

    .line 29
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/af;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/story/model/af;->t:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/libraries/play/entertainment/story/model/af;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    move v5, v9

    move-object v7, p3

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/play/entertainment/story/k;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;Ljava/util/List;ZLcom/google/wireless/android/finsky/dfe/i/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 31
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/ag;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;)I

    move-result v2

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(II)V

    .line 32
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/af;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->image_main:I

    const-string v4, "=pf"

    const/4 v5, 0x3

    new-array v6, v9, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;ILjava/lang/String;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 33
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/af;->k:Ljava/lang/String;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->panel_title:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 34
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/af;->a:Ljava/lang/String;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->detail_name:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 35
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/af;->b:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->detail_description:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ab;I)V

    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/af;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 37
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 38
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->g:Ljava/lang/String;

    .line 39
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->attribution:I

    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/String;I)V

    .line 41
    return-void

    .line 30
    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/libraries/play/entertainment/m/g;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/m/g;->a()V

    .line 5
    const-class v0, Lcom/google/android/libraries/play/entertainment/story/k;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->dc_action_dock_helper:I

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/k;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/k;->c()V

    .line 9
    :cond_0
    return-void
.end method
