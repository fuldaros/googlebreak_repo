.class final Lcom/google/android/libraries/flowlayoutmanager/j;
.super Lcom/google/android/libraries/flowlayoutmanager/h;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/g/r;


# instance fields
.field public b:Lcom/google/android/libraries/flowlayoutmanager/f;

.field public c:Z

.field public d:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/google/android/libraries/flowlayoutmanager/l;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/support/v4/g/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/g/s;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/flowlayoutmanager/j;->a:Landroid/support/v4/g/r;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/h;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/flowlayoutmanager/i;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->f:I

    if-ne p1, v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v0, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->p:I

    .line 36
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v0, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->p:I

    iget v1, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->k:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/flowlayoutmanager/l;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(ZI)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return v2

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->f:I

    if-nez v0, :cond_1

    move v0, v1

    .line 17
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->f:I

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_2

    .line 18
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    .line 19
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v0, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->f:I

    :goto_3
    iput v0, v3, Lcom/google/android/libraries/flowlayoutmanager/f;->p:I

    .line 20
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v0, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->j:I

    .line 21
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v1, v1, Lcom/google/android/libraries/flowlayoutmanager/f;->p:I

    iget-object v3, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v3, v3, Lcom/google/android/libraries/flowlayoutmanager/f;->m:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/flowlayoutmanager/i;->c(I)I

    move-result v1

    .line 24
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->c:Z

    if-eqz v4, :cond_6

    .line 25
    iget v4, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->k:I

    add-int/2addr v4, v1

    iget v5, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->l:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v5, v5, Lcom/google/android/libraries/flowlayoutmanager/f;->m:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->n:I

    .line 26
    iget v2, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->i:I

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->l:I

    add-int/2addr v1, v2

    .line 31
    :goto_6
    iget-object v2, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v2, v2, Lcom/google/android/libraries/flowlayoutmanager/f;->p:I

    iget v4, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->k:I

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 16
    goto :goto_1

    :cond_2
    move v1, v2

    .line 17
    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v0, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->e:I

    goto :goto_3

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    iget v0, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->i:I

    goto :goto_4

    :cond_5
    move v1, v2

    .line 23
    goto :goto_5

    .line 28
    :cond_6
    iput v2, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->n:I

    .line 29
    iget v2, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->i:I

    iget v4, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->l:I

    add-int/2addr v2, v4

    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/flowlayoutmanager/f;->o:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    invoke-virtual {v0}, Lcom/google/android/libraries/flowlayoutmanager/l;->c()V

    .line 9
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->f:I

    .line 13
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    invoke-virtual {v0}, Lcom/google/android/libraries/flowlayoutmanager/i;->b()I

    move-result v0

    goto :goto_0
.end method

.method protected final b(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    if-nez v2, :cond_0

    .line 44
    :goto_0
    :pswitch_0
    return v0

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/flowlayoutmanager/i;->d(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    move v0, v1

    .line 44
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    invoke-virtual {v0}, Lcom/google/android/libraries/flowlayoutmanager/l;->e()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    move v0, v1

    .line 43
    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/flowlayoutmanager/i;->d()V

    .line 50
    sget-object v0, Lcom/google/android/libraries/flowlayoutmanager/j;->a:Landroid/support/v4/g/r;

    invoke-interface {v0, p0}, Landroid/support/v4/g/r;->a(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Lcom/google/android/libraries/flowlayoutmanager/h;->d()V

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/flowlayoutmanager/f;->a()V

    .line 55
    iput-object v2, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->b:Lcom/google/android/libraries/flowlayoutmanager/f;

    .line 56
    :cond_0
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->d:I

    .line 57
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->i:I

    .line 58
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->j:I

    .line 59
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->k:I

    .line 60
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->l:I

    .line 61
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->n:I

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    invoke-virtual {v0}, Lcom/google/android/libraries/flowlayoutmanager/l;->e()V

    .line 64
    iput-object v2, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    .line 65
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/google/android/libraries/flowlayoutmanager/h;->e(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/j;->m:Lcom/google/android/libraries/flowlayoutmanager/l;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/flowlayoutmanager/i;->e(I)V

    .line 48
    :cond_0
    return-void
.end method
