.class public Lcom/google/android/libraries/play/entertainment/story/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final b:Lcom/google/android/libraries/play/entertainment/j/a;

.field public final c:Lcom/google/android/libraries/play/entertainment/c/b;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:[I

.field public final j:[Lcom/caverock/androidsvg/q;

.field public final k:[Landroid/graphics/drawable/Drawable;

.field public final l:[Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:Z

.field public o:Lcom/google/wireless/android/finsky/dfe/i/a/s;

.field public p:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

.field public q:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

.field public r:Z

.field public s:Ljava/util/List;

.field public t:Lcom/google/android/libraries/play/entertainment/c/a;

.field public u:Lcom/google/android/libraries/play/entertainment/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    .line 222
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/l;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/l;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/k;->a:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/j/a;Lcom/google/android/libraries/play/entertainment/c/b;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/j/a;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/b;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->s:Ljava/util/List;

    .line 5
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->dc_action_wishlist:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->d:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->d:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->dc_action_wishlist_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->e:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->d:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->dc_action_wishlist_text:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->g:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->dc_primary_action:I

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->h:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->center:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->f:Landroid/view/View;

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    const/4 v1, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->i:[I

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->i:[I

    sget v2, Lcom/google/android/libraries/play/entertainment/d;->play_movies_primary:I

    invoke-static {v0, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v5

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->i:[I

    sget v2, Lcom/google/android/libraries/play/entertainment/d;->play_music_primary:I

    invoke-static {v0, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->i:[I

    sget v2, Lcom/google/android/libraries/play/entertainment/d;->play_books_primary:I

    invoke-static {v0, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v6

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->i:[I

    const/4 v2, 0x3

    const/4 v3, -0x1

    aput v3, v1, v2

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->i:[I

    const/4 v2, 0x4

    sget v3, Lcom/google/android/libraries/play/entertainment/d;->play_apps_primary:I

    invoke-static {v0, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 19
    new-array v1, v6, [Lcom/caverock/androidsvg/q;

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->j:[Lcom/caverock/androidsvg/q;

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->j:[Lcom/caverock/androidsvg/q;

    sget v2, Lcom/google/android/libraries/play/entertainment/j;->ic_wishlist_add_24dp:I

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v2

    aput-object v2, v1, v5

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->j:[Lcom/caverock/androidsvg/q;

    sget v2, Lcom/google/android/libraries/play/entertainment/j;->ic_wishlist_added_24dp:I

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v2

    aput-object v2, v1, v4

    .line 22
    const/16 v1, 0xa

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->k:[Landroid/graphics/drawable/Drawable;

    .line 23
    new-array v1, v6, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->m:[Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->m:[Ljava/lang/String;

    sget v2, Lcom/google/android/libraries/play/entertainment/k;->pe__wishlist:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->m:[Ljava/lang/String;

    sget v2, Lcom/google/android/libraries/play/entertainment/k;->pe__wishlist_youtube:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 26
    new-array v1, v6, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->l:[Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->l:[Ljava/lang/String;

    sget v2, Lcom/google/android/libraries/play/entertainment/k;->label_wishlist_add_action:I

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->l:[Ljava/lang/String;

    sget v2, Lcom/google/android/libraries/play/entertainment/k;->label_wishlist_remove_action:I

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->d:Landroid/view/View;

    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/k;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/k;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    iput-boolean v4, p0, Lcom/google/android/libraries/play/entertainment/story/k;->n:Z

    .line 36
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 171
    const/4 v0, -0x1

    .line 172
    packed-switch p0, :pswitch_data_0

    .line 180
    :goto_0
    return v0

    .line 173
    :pswitch_0
    const/4 v0, 0x0

    .line 174
    goto :goto_0

    .line 175
    :pswitch_1
    const/4 v0, 0x1

    .line 176
    goto :goto_0

    .line 177
    :pswitch_2
    const/4 v0, 0x2

    .line 178
    goto :goto_0

    .line 179
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 181
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 v0, -0x1000000

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->i:[I

    aget v0, v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->p:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 76
    iget-object v0, v1, Lcom/google/android/libraries/play/entertainment/j/a;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .line 77
    iget-object v3, v1, Lcom/google/android/libraries/play/entertainment/j/a;->m:Ljava/util/Set;

    invoke-static {p0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/j/a;->c()V

    .line 80
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    if-eqz p2, :cond_2

    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    invoke-interface {v0, p2}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->o:Lcom/google/wireless/android/finsky/dfe/i/a/s;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/s;->e:Lcom/google/wireless/android/finsky/dfe/i/a/k;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/k;->e()Lcom/google/wireless/android/finsky/dfe/i/a/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/libraries/play/entertainment/j/a;->b(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;)V

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->o:Lcom/google/wireless/android/finsky/dfe/i/a/s;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/s;->e:Lcom/google/wireless/android/finsky/dfe/i/a/k;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/k;->f()Lcom/google/wireless/android/finsky/dfe/i/a/p;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/play/entertainment/j/a;->d(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V

    goto :goto_0

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->o:Lcom/google/wireless/android/finsky/dfe/i/a/s;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/s;->e:Lcom/google/wireless/android/finsky/dfe/i/a/k;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/k;->g()Lcom/google/wireless/android/finsky/dfe/i/a/l;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/play/entertainment/j/a;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V

    goto :goto_0

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->o:Lcom/google/wireless/android/finsky/dfe/i/a/s;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/s;->e:Lcom/google/wireless/android/finsky/dfe/i/a/k;

    .line 196
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 197
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/k;->f:Lcom/google/wireless/android/finsky/dfe/i/a/j;

    .line 199
    :goto_1
    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/libraries/play/entertainment/j/a;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;)V

    goto :goto_0

    .line 198
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    packed-switch v0, :pswitch_data_0

    .line 211
    :goto_0
    return-void

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->h:Landroid/widget/TextView;

    sget v1, Lcom/google/android/libraries/play/entertainment/f;->pe__movies_primary_button_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->d:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/f;->pe__movies_secondary_button_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->h:Landroid/widget/TextView;

    sget v1, Lcom/google/android/libraries/play/entertainment/f;->pe__music_primary_button_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->d:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/f;->pe__music_secondary_button_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 210
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->h:Landroid/widget/TextView;

    sget v1, Lcom/google/android/libraries/play/entertainment/f;->pe__apps_primary_button_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;Ljava/util/List;ZLcom/google/wireless/android/finsky/dfe/i/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v0

    .line 39
    :goto_0
    if-eqz p4, :cond_7

    .line 40
    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/k;->p:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {p4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_1
    move v1, v0

    .line 42
    :goto_2
    if-eqz v3, :cond_1

    .line 43
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 45
    iput-boolean p3, p0, Lcom/google/android/libraries/play/entertainment/story/k;->r:Z

    .line 46
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->n:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/k;->s:Ljava/util/List;

    .line 50
    :cond_0
    if-nez p5, :cond_9

    move-object v0, v2

    .line 55
    :goto_3
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->u:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    iget-object v0, p4, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lcom/google/android/libraries/play/entertainment/story/k;->p:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 60
    if-nez p5, :cond_a

    .line 65
    :goto_4
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/k;->t:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/k;->a()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/k;->run()V

    .line 68
    if-eqz p5, :cond_4

    .line 69
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/k;->u:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/play/entertainment/c/b;->a(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 71
    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->t:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->a(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 73
    :cond_4
    return-void

    :cond_5
    move v3, v1

    .line 37
    goto :goto_0

    :cond_6
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_7
    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/k;->p:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v4, :cond_8

    :goto_5
    const-string v4, "wishlistDcId parameter is null but was previously non-null"

    invoke-static {v0, v4}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_5

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 53
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->f:[B

    .line 55
    invoke-interface {v0, v4, p5, p6}, Lcom/google/android/libraries/play/entertainment/c/b;->c([BLcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    goto :goto_3

    .line 62
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 63
    iget-object v2, p4, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->f:[B

    .line 65
    invoke-interface {v0, v2, p5, p6}, Lcom/google/android/libraries/play/entertainment/c/b;->b([BLcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v2

    goto :goto_4
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 82
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/j/a;->m:Ljava/util/Set;

    invoke-static {p0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 83
    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/j/a;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/j/a;->d()V

    .line 85
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/k;->b()V

    .line 87
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->p:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 88
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 89
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->t:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 90
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->u:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 91
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->d:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->p:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->t:Lcom/google/android/libraries/play/entertainment/c/a;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->t:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->p:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/play/entertainment/j/a;->b(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V

    goto :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->u:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/play/entertainment/story/k;->a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/c/a;)V

    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->s:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/k;->h:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iget-object v7, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/i/a/s;

    .line 96
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/i/a/s;->e:Lcom/google/wireless/android/finsky/dfe/i/a/k;

    invoke-virtual {v7, v4, v6}, Lcom/google/android/libraries/play/entertainment/j/a;->a(Lcom/google/wireless/android/finsky/dfe/i/a/k;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 97
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/i/a/s;->d:Lcom/google/wireless/android/finsky/dfe/i/a/u;

    .line 98
    iget v9, v4, Lcom/google/wireless/android/finsky/dfe/i/a/u;->a:I

    if-nez v9, :cond_3

    .line 99
    iget v4, v4, Lcom/google/wireless/android/finsky/dfe/i/a/u;->c:I

    .line 101
    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 127
    :goto_2
    :pswitch_0
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->o:Lcom/google/wireless/android/finsky/dfe/i/a/s;

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->p:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/k;->p:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/play/entertainment/j/a;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->d:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->f:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->o:Lcom/google/wireless/android/finsky/dfe/i/a/s;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->h:Landroid/widget/TextView;

    .line 160
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->r:Z

    if-eqz v0, :cond_b

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->q:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/k;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/k;->b(I)I

    move-result v0

    .line 163
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->o:Lcom/google/wireless/android/finsky/dfe/i/a/s;

    .line 165
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/i/a/s;->c:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->o:Lcom/google/wireless/android/finsky/dfe/i/a/s;

    .line 168
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/i/a/s;->c:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    :cond_2
    return-void

    :cond_3
    move v4, v2

    .line 100
    goto :goto_1

    .line 102
    :pswitch_1
    invoke-virtual {v7}, Lcom/google/android/libraries/play/entertainment/j/a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Lcom/google/android/libraries/play/entertainment/j/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 104
    :pswitch_2
    invoke-virtual {v7}, Lcom/google/android/libraries/play/entertainment/j/a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Lcom/google/android/libraries/play/entertainment/j/a;->b()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 106
    :pswitch_3
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/play/entertainment/j/a;->b(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 108
    :pswitch_4
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/play/entertainment/j/a;->b(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v7, v6, v5}, Lcom/google/android/libraries/play/entertainment/j/a;->b(Lcom/google/wireless/android/finsky/dfe/i/a/ai;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 114
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/s;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/s;-><init>()V

    .line 116
    if-nez v4, :cond_5

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 118
    :cond_5
    iget v5, v0, Lcom/google/wireless/android/finsky/dfe/i/a/s;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/wireless/android/finsky/dfe/i/a/s;->b:I

    .line 119
    iput-object v4, v0, Lcom/google/wireless/android/finsky/dfe/i/a/s;->c:Ljava/lang/String;

    .line 120
    new-instance v4, Lcom/google/wireless/android/finsky/dfe/i/a/k;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/i/a/k;-><init>()V

    .line 121
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/i/a/g;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/i/a/g;-><init>()V

    .line 122
    iput v3, v4, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    .line 123
    iput v2, v4, Lcom/google/wireless/android/finsky/dfe/i/a/k;->a:I

    .line 124
    iput-object v5, v4, Lcom/google/wireless/android/finsky/dfe/i/a/k;->b:Lcom/google/wireless/android/finsky/dfe/i/a/g;

    .line 125
    iput-object v4, v0, Lcom/google/wireless/android/finsky/dfe/i/a/s;->e:Lcom/google/wireless/android/finsky/dfe/i/a/k;

    goto/16 :goto_2

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->p:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/k;->a(I)I

    move-result v4

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->g:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/google/android/libraries/play/entertainment/story/k;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/k;->g:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->p:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->b:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_8

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->m:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 139
    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/k;->p:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/play/entertainment/j/a;->c(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 141
    :goto_6
    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/k;->e:Landroid/view/View;

    .line 142
    if-ne v4, v3, :cond_a

    .line 143
    new-instance v1, Lcom/caverock/androidsvg/cs;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/k;->j:[Lcom/caverock/androidsvg/q;

    aget-object v4, v4, v0

    invoke-direct {v1, v4}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;)V

    .line 153
    :cond_7
    :goto_7
    invoke-static {v5, v1}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/k;->l:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/k;->m:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_5

    :cond_9
    move v0, v2

    .line 140
    goto :goto_6

    .line 144
    :cond_a
    mul-int/lit8 v1, v0, 0x5

    add-int v6, v1, v4

    .line 145
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->k:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v6

    .line 146
    if-nez v1, :cond_7

    .line 147
    new-instance v7, Lcom/caverock/androidsvg/as;

    invoke-direct {v7}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->i:[I

    aget v1, v1, v4

    invoke-virtual {v7, v1}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    .line 149
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/k;->i:[I

    aget v1, v1, v4

    invoke-virtual {v7, v1}, Lcom/caverock/androidsvg/as;->a(I)Lcom/caverock/androidsvg/as;

    .line 150
    new-instance v1, Lcom/caverock/androidsvg/cs;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/k;->j:[Lcom/caverock/androidsvg/q;

    aget-object v4, v4, v0

    invoke-direct {v1, v4, v7}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;Lcom/caverock/androidsvg/as;)V

    .line 151
    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/k;->k:[Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v6

    goto :goto_7

    :cond_b
    move v0, v3

    .line 162
    goto/16 :goto_4

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
