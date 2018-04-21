.class final Lcom/google/android/libraries/play/entertainment/story/model/ac;
.super Lcom/google/android/libraries/play/entertainment/story/model/ax;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/ac;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/ac;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/ac;->a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->person_name:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/ac;->b:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->cluster_person:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/ax;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/m/g;-><init>()V

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->image_person:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->person_name:I

    const-class v2, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v1

    .line 22
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 23
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->background_container:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 24
    const-class v0, Landroid/view/View;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->image_person:I

    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 26
    const/16 v2, 0x15

    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/ae;->a:Lcom/google/android/libraries/play/entertainment/story/model/ae;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/ad;

    invoke-direct {v0, v1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/ad;-><init>(Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-object v1
.end method

.method public final synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 10

    .prologue
    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/af;

    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/play/entertainment/m/g;

    .line 7
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_model:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 8
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_node:I

    invoke-virtual {v1, v2, p3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 9
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/ac;->g:[I

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/ac;->b:[I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/model/ac;->g:[I

    const/4 v5, -0x1

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/model/ac;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V

    .line 10
    const-class v2, Landroid/graphics/drawable/ShapeDrawable;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->background_container:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/ac;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    const-string v4, "=pf"

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/af;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    if-eqz v2, :cond_0

    .line 14
    const-string v4, ""

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/af;->o:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->image_person:I

    const/4 v5, 0x6

    iget-object v6, v0, Lcom/google/android/libraries/play/entertainment/story/model/af;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ad;

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/libraries/play/entertainment/story/f;->b:Lcom/google/android/libraries/play/entertainment/bitmap/d;

    aput-object v9, v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;ILjava/lang/String;ILcom/google/wireless/android/finsky/dfe/i/a/ad;[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/af;->a:Ljava/lang/String;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->person_name:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 17
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/libraries/play/entertainment/m/g;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/m/g;->a()V

    .line 5
    return-void
.end method
