.class final Lcom/google/android/play/headerlist/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;


# direct methods
.method constructor <init>(Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/headerlist/u;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    iput p2, p0, Lcom/google/android/play/headerlist/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/headerlist/u;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->u:Lcom/google/android/play/headerlist/m;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/play/headerlist/u;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->u:Lcom/google/android/play/headerlist/m;

    .line 7
    iget v1, p0, Lcom/google/android/play/headerlist/u;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/play/headerlist/m;->f(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/u;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    iget-object v1, p0, Lcom/google/android/play/headerlist/u;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 9
    iget-boolean v1, v1, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->y:Z

    .line 10
    iput-boolean v1, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->q:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/play/headerlist/u;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    iget v1, p0, Lcom/google/android/play/headerlist/u;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a(IZ)V

    .line 12
    iget-object v0, p0, Lcom/google/android/play/headerlist/u;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 13
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    .line 14
    iget v1, p0, Lcom/google/android/play/headerlist/u;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/play/headerlist/u;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 16
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->u:Lcom/google/android/play/headerlist/m;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/play/headerlist/u;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 19
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->u:Lcom/google/android/play/headerlist/m;

    .line 20
    iget v1, p0, Lcom/google/android/play/headerlist/u;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/play/headerlist/m;->g(I)V

    .line 21
    :cond_1
    return-void
.end method
