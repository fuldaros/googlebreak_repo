.class final synthetic Lcom/google/android/finsky/splitinstallservice/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/br;

.field public final b:Landroid/view/View;

.field public final c:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/br;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/bs;->a:Lcom/google/android/finsky/splitinstallservice/br;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/bs;->b:Landroid/view/View;

    iput p3, p0, Lcom/google/android/finsky/splitinstallservice/bs;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bs;->a:Lcom/google/android/finsky/splitinstallservice/br;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/bs;->b:Landroid/view/View;

    iget v2, p0, Lcom/google/android/finsky/splitinstallservice/bs;->c:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0706d2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    invoke-static {v1, v3, v2, v0}, Lcom/google/android/finsky/bl/ak;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 9
    return-void
.end method
