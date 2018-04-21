.class final Lcom/google/android/finsky/detailspage/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/detailspage/dk;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/dk;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/dl;->c:Lcom/google/android/finsky/detailspage/dk;

    iput p2, p0, Lcom/google/android/finsky/detailspage/dl;->a:I

    iput p3, p0, Lcom/google/android/finsky/detailspage/dl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/y;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dl;->c:Lcom/google/android/finsky/detailspage/dk;

    .line 3
    iget v0, v0, Lcom/google/android/finsky/detailspage/dk;->k:I

    .line 4
    if-ne v0, v3, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dl;->c:Lcom/google/android/finsky/detailspage/dk;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dk;->m:[Lcom/google/android/play/image/y;

    .line 8
    iget v1, p0, Lcom/google/android/finsky/detailspage/dl;->a:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 9
    invoke-interface {p1}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dl;->c:Lcom/google/android/finsky/detailspage/dk;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dl;->c:Lcom/google/android/finsky/detailspage/dk;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/dk;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/dk;->a(Landroid/content/Context;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dl;->c:Lcom/google/android/finsky/detailspage/dk;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dk;->r:[I

    .line 17
    iget v1, p0, Lcom/google/android/finsky/detailspage/dl;->a:I

    aput v4, v0, v1

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dl;->c:Lcom/google/android/finsky/detailspage/dk;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dk;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dl;->c:Lcom/google/android/finsky/detailspage/dk;

    invoke-interface {v0, v1, v4}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dl;->c:Lcom/google/android/finsky/detailspage/dk;

    .line 22
    iget v1, v0, Lcom/google/android/finsky/detailspage/dk;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/detailspage/dk;->s:I

    .line 23
    iget v0, p0, Lcom/google/android/finsky/detailspage/dl;->b:I

    if-ne v1, v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dl;->c:Lcom/google/android/finsky/detailspage/dk;

    .line 25
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/finsky/detailspage/dk;->k:I

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dl;->c:Lcom/google/android/finsky/detailspage/dk;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dk;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dl;->c:Lcom/google/android/finsky/detailspage/dk;

    invoke-interface {v0, v1, v4}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dl;->c:Lcom/google/android/finsky/detailspage/dk;

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/dk;->r:[I

    .line 31
    iget v2, p0, Lcom/google/android/finsky/detailspage/dl;->a:I

    aput v3, v1, v2

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dl;->c:Lcom/google/android/finsky/detailspage/dk;

    .line 33
    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/finsky/detailspage/dk;->k:I

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dl;->c:Lcom/google/android/finsky/detailspage/dk;

    .line 35
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/dk;->o:[Landroid/graphics/drawable/Drawable;

    .line 36
    iget v2, p0, Lcom/google/android/finsky/detailspage/dl;->a:I

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/dl;->c:Lcom/google/android/finsky/detailspage/dk;

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/detailspage/dk;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    .line 38
    aput-object v0, v1, v2

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dl;->c:Lcom/google/android/finsky/detailspage/dk;

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dk;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dl;->c:Lcom/google/android/finsky/detailspage/dk;

    invoke-interface {v0, v1, v4}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    goto :goto_0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/google/android/play/image/y;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailspage/dl;->a(Lcom/google/android/play/image/y;)V

    return-void
.end method
