.class public final Lcom/google/android/finsky/fastscroll/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/fastscroll/c/a;


# instance fields
.field public final a:Lcom/google/android/finsky/fastscroll/c/a;

.field public final b:Lcom/google/android/finsky/fastscroll/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/fastscroll/c/a;Lcom/google/android/finsky/fastscroll/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/fastscroll/c/c;->a:Lcom/google/android/finsky/fastscroll/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/fastscroll/c/c;->b:Lcom/google/android/finsky/fastscroll/c/a;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/finsky/fastscroll/c/a;)F
    .locals 1

    .prologue
    .line 43
    invoke-interface {p0}, Lcom/google/android/finsky/fastscroll/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/finsky/fastscroll/c/a;->c()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(F)F
    .locals 2

    .prologue
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private static b(Lcom/google/android/finsky/fastscroll/c/a;)F
    .locals 1

    .prologue
    .line 42
    invoke-interface {p0}, Lcom/google/android/finsky/fastscroll/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/finsky/fastscroll/c/a;->b()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/fastscroll/c/c;->b()F

    move-result v1

    mul-float/2addr v1, p1

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/c/c;->a:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v2}, Lcom/google/android/finsky/fastscroll/c/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/c/c;->b:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-static {v2}, Lcom/google/android/finsky/fastscroll/c/c;->a(Lcom/google/android/finsky/fastscroll/c/a;)F

    move-result v2

    .line 16
    sub-float v2, v1, v2

    iget-object v3, p0, Lcom/google/android/finsky/fastscroll/c/c;->a:Lcom/google/android/finsky/fastscroll/c/a;

    .line 17
    invoke-static {v3}, Lcom/google/android/finsky/fastscroll/c/c;->b(Lcom/google/android/finsky/fastscroll/c/a;)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/finsky/fastscroll/c/c;->b(F)F

    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/finsky/fastscroll/c/c;->a:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v3, v2}, Lcom/google/android/finsky/fastscroll/c/a;->a(F)V

    .line 19
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 20
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/c/c;->b:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v2}, Lcom/google/android/finsky/fastscroll/c/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/c;->a:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-static {v0}, Lcom/google/android/finsky/fastscroll/c/c;->a(Lcom/google/android/finsky/fastscroll/c/a;)F

    move-result v0

    .line 22
    sub-float v0, v1, v0

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/c;->b:Lcom/google/android/finsky/fastscroll/c/a;

    .line 23
    invoke-static {v1}, Lcom/google/android/finsky/fastscroll/c/c;->b(Lcom/google/android/finsky/fastscroll/c/a;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/finsky/fastscroll/c/c;->b(F)F

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/c;->b:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/fastscroll/c/a;->a(F)V

    .line 25
    :cond_1
    return-void

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/utils/ac;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/c;->a:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/c;->b:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot save instance state when the parent and the child are of the same type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/c;->a:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/fastscroll/c/a;->a(Lcom/google/android/finsky/utils/ac;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/c;->b:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/fastscroll/c/a;->a(Lcom/google/android/finsky/utils/ac;)V

    .line 36
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/c;->a:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v0}, Lcom/google/android/finsky/fastscroll/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/c;->b:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v0}, Lcom/google/android/finsky/fastscroll/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/c;->a:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-static {v0}, Lcom/google/android/finsky/fastscroll/c/c;->b(Lcom/google/android/finsky/fastscroll/c/a;)F

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/c;->b:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-static {v1}, Lcom/google/android/finsky/fastscroll/c/c;->b(Lcom/google/android/finsky/fastscroll/c/a;)F

    move-result v1

    .line 8
    add-float/2addr v0, v1

    return v0
.end method

.method public final b(Lcom/google/android/finsky/utils/ac;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/c;->a:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/c;->b:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot restore instance state when the parent and the child are of the same type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/c;->a:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/fastscroll/c/a;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/c;->b:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/fastscroll/c/a;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 41
    return-void
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/c;->a:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-static {v0}, Lcom/google/android/finsky/fastscroll/c/c;->a(Lcom/google/android/finsky/fastscroll/c/a;)F

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/c/c;->b:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-static {v1}, Lcom/google/android/finsky/fastscroll/c/c;->a(Lcom/google/android/finsky/fastscroll/c/a;)F

    move-result v1

    .line 11
    add-float/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/c;->a:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v0}, Lcom/google/android/finsky/fastscroll/c/a;->d()V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/c;->b:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v0}, Lcom/google/android/finsky/fastscroll/c/a;->d()V

    .line 28
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/c;->a:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v0}, Lcom/google/android/finsky/fastscroll/c/a;->e()V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/c/c;->b:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v0}, Lcom/google/android/finsky/fastscroll/c/a;->e()V

    .line 31
    return-void
.end method
