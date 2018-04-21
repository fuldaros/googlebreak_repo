.class final Lcom/google/android/finsky/billing/acquire/a/h;
.super Lcom/google/android/finsky/billing/f/f;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dialogbuilder/j;

.field public final b:Lcom/google/wireless/android/finsky/dfe/d/a/v;

.field public final c:Lcom/google/wireless/android/finsky/dfe/d/a/v;

.field public final d:Lcom/google/wireless/android/finsky/dfe/d/a/v;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/finsky/billing/f/i;Lcom/google/android/finsky/dialogbuilder/j;Lcom/google/wireless/android/finsky/dfe/d/a/u;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/f/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/finsky/billing/f/i;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/finsky/billing/acquire/a/h;->a:Lcom/google/android/finsky/dialogbuilder/j;

    .line 3
    iget-object v0, p6, Lcom/google/wireless/android/finsky/dfe/d/a/u;->c:Lcom/google/wireless/android/finsky/dfe/d/a/v;

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/h;->b:Lcom/google/wireless/android/finsky/dfe/d/a/v;

    .line 4
    iget-object v0, p6, Lcom/google/wireless/android/finsky/dfe/d/a/u;->d:Lcom/google/wireless/android/finsky/dfe/d/a/v;

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/h;->c:Lcom/google/wireless/android/finsky/dfe/d/a/v;

    .line 5
    iget-object v0, p6, Lcom/google/wireless/android/finsky/dfe/d/a/u;->e:Lcom/google/wireless/android/finsky/dfe/d/a/v;

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/h;->d:Lcom/google/wireless/android/finsky/dfe/d/a/v;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/h;->c:Lcom/google/wireless/android/finsky/dfe/d/a/v;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/h;->b:Lcom/google/wireless/android/finsky/dfe/d/a/v;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/acquire/a/h;->a(Lcom/google/wireless/android/finsky/dfe/d/a/v;Lcom/google/wireless/android/finsky/dfe/d/a/v;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/h;->d:Lcom/google/wireless/android/finsky/dfe/d/a/v;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/h;->b:Lcom/google/wireless/android/finsky/dfe/d/a/v;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/acquire/a/h;->a(Lcom/google/wireless/android/finsky/dfe/d/a/v;Lcom/google/wireless/android/finsky/dfe/d/a/v;)V

    .line 8
    return-void
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/d/a/v;I)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/h;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/acquire/a/h;->a(Lcom/google/wireless/android/finsky/dfe/d/a/v;Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method private static a(Lcom/google/wireless/android/finsky/dfe/d/a/v;Lcom/google/wireless/android/finsky/dfe/d/a/v;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/v;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/v;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    :goto_0
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/v;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 23
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/v;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/v;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    :goto_1
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/v;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 24
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/v;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/v;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    goto :goto_1
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/d/a/v;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/h;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/h;->a:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/v;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/h;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/h;->a:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/v;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/h;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    .prologue
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/h;->b:Lcom/google/wireless/android/finsky/dfe/d/a/v;

    const v1, 0x7f130284

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/acquire/a/h;->a(Lcom/google/wireless/android/finsky/dfe/d/a/v;I)V

    .line 18
    :goto_0
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/h;->c:Lcom/google/wireless/android/finsky/dfe/d/a/v;

    const v1, 0x7f130283

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/acquire/a/h;->a(Lcom/google/wireless/android/finsky/dfe/d/a/v;I)V

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/h;->d:Lcom/google/wireless/android/finsky/dfe/d/a/v;

    const v1, 0x7f130281

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/acquire/a/h;->a(Lcom/google/wireless/android/finsky/dfe/d/a/v;I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/h;->h:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/h;->h:Landroid/widget/TextView;

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/z;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/h;->d:Lcom/google/wireless/android/finsky/dfe/d/a/v;

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/billing/acquire/a/h;->a(Lcom/google/wireless/android/finsky/dfe/d/a/v;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/h;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/h;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/z;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 21
    return-void
.end method
