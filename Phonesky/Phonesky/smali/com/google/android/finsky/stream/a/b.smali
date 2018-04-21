.class public final Lcom/google/android/finsky/stream/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ax/a;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/dd/c/n;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ax/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/dd/c/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/a/b;->a:Lcom/google/android/finsky/ax/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/a/b;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/a/b;->c:Lcom/google/android/finsky/dd/c/n;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/b;->a:Lcom/google/android/finsky/ax/a;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->h:Z

    .line 21
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/google/android/finsky/ag/d;->jw:Lcom/google/android/play/utils/b/a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x5

    .line 26
    goto :goto_0
.end method

.method public final a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/b;->a:Lcom/google/android/finsky/ax/a;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->h:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/finsky/ag/d;->ju:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    :goto_0
    return v0

    .line 12
    :cond_0
    const v0, 0x7f050016

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/android/finsky/ag/d;->jt:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->js:Lcom/google/android/play/utils/b/a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Resources;Lcom/google/android/finsky/er/c;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/b;->b:Lcom/google/android/finsky/bf/c;

    .line 28
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b8c9

    .line 29
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v1, p2, Lcom/google/android/finsky/er/c;->b:Landroid/support/v7/widget/gd;

    .line 35
    iget-object v0, p2, Lcom/google/android/finsky/er/c;->a:Lcom/google/android/finsky/er/a;

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/b;->c:Lcom/google/android/finsky/dd/c/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v2

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/a/b;->a(Landroid/content/res/Resources;)I

    move-result v3

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/gd;->a(II)V

    .line 40
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/er/a;->b(II)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/b;->c:Lcom/google/android/finsky/dd/c/n;

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v2

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/b;->a:Lcom/google/android/finsky/ax/a;

    .line 45
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->h:Z

    .line 46
    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/google/android/finsky/ag/d;->jv:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/gd;->a(II)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/b;->b:Lcom/google/android/finsky/bf/c;

    .line 54
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d08a

    .line 55
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    const v0, 0x7f0e0164

    .line 58
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/a/b;->a()I

    move-result v2

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/gd;->a(II)V

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    .line 57
    :cond_2
    const v0, 0x7f0e015f

    goto :goto_2
.end method
