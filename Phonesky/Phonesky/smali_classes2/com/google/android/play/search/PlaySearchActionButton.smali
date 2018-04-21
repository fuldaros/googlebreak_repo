.class public Lcom/google/android/play/search/PlaySearchActionButton;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/search/o;


# instance fields
.field public a:Lcom/google/android/play/search/m;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/search/PlaySearchActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/search/PlaySearchActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/search/PlaySearchActionButton;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/f;->play_ic_clear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchActionButton;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/f;->ic_mic_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchActionButton;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {p1}, Lcom/google/android/play/search/ak;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/search/PlaySearchActionButton;->d:Z

    .line 10
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/play/search/PlaySearchActionButton;->b(I)V

    .line 11
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchActionButton;->a:Lcom/google/android/play/search/m;

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchActionButton;->a:Lcom/google/android/play/search/m;

    .line 30
    iget-object v0, v0, Lcom/google/android/play/search/m;->d:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchActionButton;->a:Lcom/google/android/play/search/m;

    invoke-virtual {v1}, Lcom/google/android/play/search/m;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/play/search/PlaySearchActionButton;->b(I)V

    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/play/search/PlaySearchActionButton;->b(I)V

    goto :goto_0
.end method

.method private final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 36
    iget v0, p0, Lcom/google/android/play/search/PlaySearchActionButton;->e:I

    if-ne v0, p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 38
    :cond_0
    iput p1, p0, Lcom/google/android/play/search/PlaySearchActionButton;->e:I

    .line 41
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 42
    iget-object v2, p0, Lcom/google/android/play/search/PlaySearchActionButton;->b:Landroid/graphics/drawable/Drawable;

    .line 43
    sget v0, Lcom/google/android/play/i;->play_accessibility_search_plate_clear:I

    .line 47
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/play/search/PlaySearchActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchActionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/play/search/PlaySearchActionButton;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchActionButton;->d:Z

    if-eqz v0, :cond_3

    .line 45
    iget-object v2, p0, Lcom/google/android/play/search/PlaySearchActionButton;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    sget v0, Lcom/google/android/play/i;->play_accessibility_search_plate_voice_search_button:I

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/play/search/PlaySearchActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchActionButton;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/play/search/PlaySearchActionButton;->a()V

    .line 21
    return-void
.end method

.method public final a(Lcom/google/android/play/search/w;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/play/search/PlaySearchActionButton;->a()V

    .line 23
    return-void
.end method

.method public final b(Lcom/google/android/play/search/w;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 13
    new-instance v0, Lcom/google/android/play/search/k;

    invoke-direct {v0, p0}, Lcom/google/android/play/search/k;-><init>(Lcom/google/android/play/search/PlaySearchActionButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method

.method public setPlaySearchController(Lcom/google/android/play/search/m;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchActionButton;->a:Lcom/google/android/play/search/m;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchActionButton;->a:Lcom/google/android/play/search/m;

    invoke-virtual {v0, p0}, Lcom/google/android/play/search/m;->b(Lcom/google/android/play/search/o;)V

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/search/PlaySearchActionButton;->a:Lcom/google/android/play/search/m;

    .line 18
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchActionButton;->a:Lcom/google/android/play/search/m;

    invoke-virtual {v0, p0}, Lcom/google/android/play/search/m;->a(Lcom/google/android/play/search/o;)V

    .line 19
    return-void
.end method
