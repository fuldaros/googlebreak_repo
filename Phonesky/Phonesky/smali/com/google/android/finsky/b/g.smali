.class public final Lcom/google/android/finsky/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Landroid/graphics/drawable/Drawable;

.field public final c:[Lcom/google/android/finsky/dg/a/bp;

.field public final d:Landroid/database/DataSetObservable;

.field public e:Lcom/google/android/finsky/b/i;


# direct methods
.method public constructor <init>(ILcom/google/android/finsky/b/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/b/g;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/finsky/b/g;->a:I

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/finsky/b/g;->b:[Landroid/graphics/drawable/Drawable;

    .line 4
    iget v0, p0, Lcom/google/android/finsky/b/g;->a:I

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/bp;

    iput-object v0, p0, Lcom/google/android/finsky/b/g;->c:[Lcom/google/android/finsky/dg/a/bp;

    .line 5
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/b/g;->d:Landroid/database/DataSetObservable;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/b/g;->e:Lcom/google/android/finsky/b/i;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/b/g;->b:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, p1

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/b/g;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 11
    return-void
.end method

.method public final a(ILcom/google/android/finsky/dg/a/bp;F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/b/g;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, p2, Lcom/google/android/finsky/dg/a/bp;->b:I

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p2, Lcom/google/android/finsky/dg/a/bp;->c:I

    .line 23
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/b/g;->c:[Lcom/google/android/finsky/dg/a/bp;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/b/g;->c:[Lcom/google/android/finsky/dg/a/bp;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->b:I

    iput v0, p2, Lcom/google/android/finsky/dg/a/bp;->b:I

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/b/g;->c:[Lcom/google/android/finsky/dg/a/bp;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->c:I

    iput v0, p2, Lcom/google/android/finsky/dg/a/bp;->c:I

    goto :goto_0

    .line 21
    :cond_1
    iput v1, p2, Lcom/google/android/finsky/dg/a/bp;->b:I

    .line 22
    iput v1, p2, Lcom/google/android/finsky/dg/a/bp;->c:I

    goto :goto_0
.end method
