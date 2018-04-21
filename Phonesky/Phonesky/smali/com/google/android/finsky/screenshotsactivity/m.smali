.class final synthetic Lcom/google/android/finsky/screenshotsactivity/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/screenshotsactivity/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/screenshotsactivity/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/screenshotsactivity/m;->a:Lcom/google/android/finsky/screenshotsactivity/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/m;->a:Lcom/google/android/finsky/screenshotsactivity/l;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/screenshotsactivity/l;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 3
    if-lez v1, :cond_1

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/screenshotsactivity/l;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/screenshotsactivity/l;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method
