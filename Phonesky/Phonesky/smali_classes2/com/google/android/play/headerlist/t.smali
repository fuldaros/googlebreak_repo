.class final Lcom/google/android/play/headerlist/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;


# direct methods
.method constructor <init>(Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/headerlist/t;->a:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/play/headerlist/t;->a:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/play/headerlist/t;->a:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 6
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a(IIZ)V

    .line 7
    iget-object v0, p0, Lcom/google/android/play/headerlist/t;->a:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 8
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    return-void
.end method
