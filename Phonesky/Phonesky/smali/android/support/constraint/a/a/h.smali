.class public final Landroid/support/constraint/a/a/h;
.super Landroid/support/constraint/a/a/e;
.source "SourceFile"


# instance fields
.field public ak:F

.field public al:I

.field public am:I

.field public an:Landroid/support/constraint/a/a/a;

.field public ao:I

.field public ap:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Landroid/support/constraint/a/a/e;-><init>()V

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/a/a/h;->ak:F

    .line 3
    iput v1, p0, Landroid/support/constraint/a/a/h;->al:I

    .line 4
    iput v1, p0, Landroid/support/constraint/a/a/h;->am:I

    .line 5
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->j:Landroid/support/constraint/a/a/a;

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->an:Landroid/support/constraint/a/a/a;

    .line 6
    iput v2, p0, Landroid/support/constraint/a/a/h;->ao:I

    .line 7
    iput-boolean v2, p0, Landroid/support/constraint/a/a/h;->ap:Z

    .line 8
    new-instance v0, Landroid/support/constraint/a/a/i;

    invoke-direct {v0}, Landroid/support/constraint/a/a/i;-><init>()V

    .line 9
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/h;->an:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/a/a/d;)Landroid/support/constraint/a/a/a;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    iget v0, p0, Landroid/support/constraint/a/a/h;->ao:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->an:Landroid/support/constraint/a/a/a;

    goto :goto_0

    .line 24
    :pswitch_1
    iget v0, p0, Landroid/support/constraint/a/a/h;->ao:I

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->an:Landroid/support/constraint/a/a/a;

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/constraint/a/e;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    .line 28
    .line 29
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/e;

    .line 30
    check-cast v0, Landroid/support/constraint/a/a/g;

    .line 31
    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    sget-object v1, Landroid/support/constraint/a/a/d;->b:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    .line 34
    sget-object v1, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;)Landroid/support/constraint/a/a/a;

    move-result-object v1

    .line 35
    iget v3, p0, Landroid/support/constraint/a/a/h;->ao:I

    if-nez v3, :cond_5

    .line 36
    sget-object v1, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;)Landroid/support/constraint/a/a/a;

    move-result-object v1

    .line 37
    sget-object v2, Landroid/support/constraint/a/a/d;->e:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;)Landroid/support/constraint/a/a/a;

    move-result-object v0

    .line 38
    :goto_1
    iget v2, p0, Landroid/support/constraint/a/a/h;->al:I

    if-eq v2, v4, :cond_2

    .line 39
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->an:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v1

    .line 41
    iget v2, p0, Landroid/support/constraint/a/a/h;->al:I

    .line 42
    invoke-static {p1, v0, v1, v2, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IZ)Landroid/support/constraint/a/b;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_0

    .line 44
    :cond_2
    iget v2, p0, Landroid/support/constraint/a/a/h;->am:I

    if-eq v2, v4, :cond_3

    .line 45
    iget-object v1, p0, Landroid/support/constraint/a/a/h;->an:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    .line 47
    iget v2, p0, Landroid/support/constraint/a/a/h;->am:I

    neg-int v2, v2

    .line 48
    invoke-static {p1, v1, v0, v2, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IZ)Landroid/support/constraint/a/b;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_0

    .line 50
    :cond_3
    iget v2, p0, Landroid/support/constraint/a/a/h;->ak:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_0

    .line 51
    iget-object v2, p0, Landroid/support/constraint/a/a/h;->an:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    .line 52
    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    .line 54
    iget v3, p0, Landroid/support/constraint/a/a/h;->ak:F

    iget-boolean v4, p0, Landroid/support/constraint/a/a/h;->ap:Z

    .line 56
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v5

    .line 57
    if-eqz v4, :cond_4

    .line 59
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/h;

    move-result-object v4

    .line 60
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/h;

    move-result-object v6

    .line 61
    invoke-virtual {v5, v4, v6}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;)Landroid/support/constraint/a/b;

    .line 63
    :cond_4
    iget-object v4, v5, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v4, v2, v7}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 64
    iget-object v2, v5, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    invoke-virtual {v2, v1, v4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 65
    iget-object v1, v5, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v1, v0, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 67
    invoke-virtual {p1, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Landroid/support/constraint/a/a/h;->ao:I

    if-ne v0, p1, :cond_0

    .line 20
    :goto_0
    return-void

    .line 14
    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/h;->ao:I

    .line 15
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget v0, p0, Landroid/support/constraint/a/a/h;->ao:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->i:Landroid/support/constraint/a/a/a;

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->an:Landroid/support/constraint/a/a/a;

    .line 19
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/h;->an:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->j:Landroid/support/constraint/a/a/a;

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->an:Landroid/support/constraint/a/a/a;

    goto :goto_1
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    .line 70
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/e;

    .line 71
    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->an:Landroid/support/constraint/a/a/a;

    invoke-static {v0}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 74
    iget v1, p0, Landroid/support/constraint/a/a/h;->ao:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 76
    iput v0, p0, Landroid/support/constraint/a/a/e;->w:I

    .line 78
    iput v3, p0, Landroid/support/constraint/a/a/e;->x:I

    .line 80
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/e;

    .line 81
    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/e;->b(I)V

    .line 82
    invoke-virtual {p0, v3}, Landroid/support/constraint/a/a/e;->a(I)V

    goto :goto_0

    .line 84
    :cond_1
    iput v3, p0, Landroid/support/constraint/a/a/e;->w:I

    .line 86
    iput v0, p0, Landroid/support/constraint/a/a/e;->x:I

    .line 88
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/e;

    .line 89
    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/e;->a(I)V

    .line 90
    invoke-virtual {p0, v3}, Landroid/support/constraint/a/a/e;->b(I)V

    goto :goto_0
.end method
