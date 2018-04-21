.class public final Lcom/google/android/finsky/layout/play/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/playcluster/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(I)F
    .locals 1

    .prologue
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(Lcom/google/android/finsky/stream/base/playcluster/a;)F
    .locals 1

    .prologue
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(FFI)I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IF)I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)I
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 16
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cl()Lcom/google/android/finsky/eb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/eb/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const v0, 0x7f0706d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    :goto_0
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cl()Lcom/google/android/finsky/eb/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/eb/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    const v2, 0x7f0706d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 24
    :goto_1
    sub-int v0, p2, v0

    sub-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x10

    .line 26
    add-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x9

    .line 27
    return v0

    .line 19
    :cond_0
    const v0, 0x7f0702dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 23
    :cond_1
    const v2, 0x7f070251

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(FFI)I
    .locals 1

    .prologue
    .line 7
    .line 8
    mul-int/lit8 v0, p3, 0x9

    .line 9
    div-int/lit8 v0, v0, 0x10

    .line 10
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method
