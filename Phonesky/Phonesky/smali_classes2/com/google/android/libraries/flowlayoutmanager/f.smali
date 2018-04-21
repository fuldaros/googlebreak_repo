.class final Lcom/google/android/libraries/flowlayoutmanager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/g/r;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/support/v4/g/s;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/support/v4/g/s;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/flowlayoutmanager/f;->a:Landroid/support/v4/g/r;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/f;->b()V

    .line 3
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->l:I

    .line 21
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->m:I

    .line 22
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->e:I

    .line 23
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->f:I

    .line 24
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->g:I

    .line 25
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->h:I

    .line 26
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->i:I

    .line 27
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->j:I

    .line 28
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->n:I

    .line 29
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->k:I

    .line 30
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->b:I

    .line 31
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->c:I

    .line 32
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->d:F

    .line 33
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->p:I

    .line 34
    iput-boolean v1, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->o:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/f;->b()V

    .line 18
    sget-object v0, Lcom/google/android/libraries/flowlayoutmanager/f;->a:Landroid/support/v4/g/r;

    invoke-interface {v0, p0}, Landroid/support/v4/g/r;->a(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f(Landroid/view/View;)I

    move-result v2

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 7
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_2

    iget v3, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->l:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->m:I

    if-ne v1, v3, :cond_1

    iget v3, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->n:I

    if-eq v0, v3, :cond_2

    .line 11
    :cond_1
    const-string v3, "FlowLayoutManager"

    const-string v4, "Child measurement changed without notifying from the adapter! Some layout may be incorrect."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    iput v2, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->l:I

    .line 13
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->m:I

    .line 14
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->n:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/flowlayoutmanager/f;->o:Z

    .line 16
    return-void

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l(Landroid/view/View;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0
.end method
