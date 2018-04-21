.class public Lcom/android/volley/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/z;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/android/volley/f;-><init>(IIF)V

    .line 2
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/android/volley/f;->a:I

    .line 5
    iput p2, p0, Lcom/android/volley/f;->c:I

    .line 6
    iput p3, p0, Lcom/android/volley/f;->d:F

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/android/volley/f;->a:I

    return v0
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Lcom/android/volley/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/volley/f;->b:I

    .line 11
    iget v0, p0, Lcom/android/volley/f;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/volley/f;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/volley/f;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/volley/f;->a:I

    .line 13
    iget v0, p0, Lcom/android/volley/f;->b:I

    iget v1, p0, Lcom/android/volley/f;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    throw p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/android/volley/f;->b:I

    return v0
.end method
