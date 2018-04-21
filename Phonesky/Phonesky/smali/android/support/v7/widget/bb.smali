.class final Landroid/support/v7/widget/bb;
.super Landroid/support/v4/content/a/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/support/v7/widget/ba;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ba;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v7/widget/ba;

    iput-object p2, p0, Landroid/support/v7/widget/bb;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/support/v4/content/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v7/widget/ba;

    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iget-boolean v2, v1, Landroid/support/v7/widget/ba;->i:Z

    if-eqz v2, :cond_0

    .line 5
    iput-object p1, v1, Landroid/support/v7/widget/ba;->h:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget v1, v1, Landroid/support/v7/widget/ba;->g:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9
    :cond_0
    return-void
.end method
