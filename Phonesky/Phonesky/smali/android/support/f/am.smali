.class public final Landroid/support/f/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/f/am;->b:I

    .line 3
    iput-object p1, p0, Landroid/support/f/am;->c:Landroid/view/ViewGroup;

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/support/f/am;
    .locals 1

    .prologue
    .line 18
    sget v0, Landroid/support/f/ak;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/am;

    return-object v0
.end method

.method static a(Landroid/view/View;Landroid/support/f/am;)V
    .locals 1

    .prologue
    .line 16
    sget v0, Landroid/support/f/ak;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget v0, p0, Landroid/support/f/am;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/am;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/f/am;->c:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget v0, p0, Landroid/support/f/am;->b:I

    if-lez v0, :cond_3

    .line 10
    iget-object v0, p0, Landroid/support/f/am;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroid/support/f/am;->b:I

    iget-object v2, p0, Landroid/support/f/am;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/f/am;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Landroid/support/f/am;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_2
    iget-object v0, p0, Landroid/support/f/am;->c:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Landroid/support/f/am;->a(Landroid/view/View;Landroid/support/f/am;)V

    .line 15
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Landroid/support/f/am;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/f/am;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
