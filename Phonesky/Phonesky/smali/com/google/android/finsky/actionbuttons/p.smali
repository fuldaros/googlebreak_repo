.class final synthetic Lcom/google/android/finsky/actionbuttons/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/actionbuttons/m;

.field public final b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/actionbuttons/m;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/p;->a:Lcom/google/android/finsky/actionbuttons/m;

    iput p2, p0, Lcom/google/android/finsky/actionbuttons/p;->b:I

    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/p;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/p;->a:Lcom/google/android/finsky/actionbuttons/m;

    iget v1, p0, Lcom/google/android/finsky/actionbuttons/p;->b:I

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/p;->c:Landroid/graphics/Rect;

    .line 2
    sget-object v3, Lcom/google/android/finsky/ag/c;->bT:Lcom/google/android/finsky/ag/q;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->M:Lcom/google/android/finsky/frameworkviews/u;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/u;->a(Landroid/graphics/Rect;)V

    .line 4
    sget-object v1, Lcom/google/android/finsky/actionbuttons/q;->b:Lcom/google/android/finsky/actionbuttons/q;

    iput-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->N:Lcom/google/android/finsky/actionbuttons/q;

    .line 5
    return-void
.end method
