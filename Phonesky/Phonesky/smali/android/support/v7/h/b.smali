.class public final Landroid/support/v7/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/h/j;


# instance fields
.field public final a:Landroid/support/v7/h/j;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v7/h/j;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/h/b;->b:I

    .line 3
    iput v1, p0, Landroid/support/v7/h/b;->c:I

    .line 4
    iput v1, p0, Landroid/support/v7/h/b;->d:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/h/b;->e:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroid/support/v7/h/b;->a:Landroid/support/v7/h/j;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 8
    iget v0, p0, Landroid/support/v7/h/b;->b:I

    if-nez v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroid/support/v7/h/b;->b:I

    packed-switch v0, :pswitch_data_0

    .line 16
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/h/b;->e:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/h/b;->b:I

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/h/b;->a:Landroid/support/v7/h/j;

    iget v1, p0, Landroid/support/v7/h/b;->c:I

    iget v2, p0, Landroid/support/v7/h/b;->d:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/h/j;->a(II)V

    goto :goto_1

    .line 13
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/h/b;->a:Landroid/support/v7/h/j;

    iget v1, p0, Landroid/support/v7/h/b;->c:I

    iget v2, p0, Landroid/support/v7/h/b;->d:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/h/j;->b(II)V

    goto :goto_1

    .line 15
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/h/b;->a:Landroid/support/v7/h/j;

    iget v1, p0, Landroid/support/v7/h/b;->c:I

    iget v2, p0, Landroid/support/v7/h/b;->d:I

    iget-object v3, p0, Landroid/support/v7/h/b;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/h/j;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 19
    iget v0, p0, Landroid/support/v7/h/b;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->c:I

    iget v1, p0, Landroid/support/v7/h/b;->d:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 20
    iget v0, p0, Landroid/support/v7/h/b;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/h/b;->d:I

    .line 21
    iget v0, p0, Landroid/support/v7/h/b;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/h/b;->c:I

    .line 27
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/h/b;->a()V

    .line 24
    iput p1, p0, Landroid/support/v7/h/b;->c:I

    .line 25
    iput p2, p0, Landroid/support/v7/h/b;->d:I

    .line 26
    iput v2, p0, Landroid/support/v7/h/b;->b:I

    goto :goto_0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 40
    iget v0, p0, Landroid/support/v7/h/b;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->c:I

    iget v1, p0, Landroid/support/v7/h/b;->d:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Landroid/support/v7/h/b;->c:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/b;->e:Ljava/lang/Object;

    if-ne v0, p3, :cond_0

    .line 41
    iget v0, p0, Landroid/support/v7/h/b;->c:I

    iget v1, p0, Landroid/support/v7/h/b;->d:I

    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Landroid/support/v7/h/b;->c:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/h/b;->c:I

    .line 43
    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/h/b;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/h/b;->d:I

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/h/b;->a()V

    .line 46
    iput p1, p0, Landroid/support/v7/h/b;->c:I

    .line 47
    iput p2, p0, Landroid/support/v7/h/b;->d:I

    .line 48
    iput-object p3, p0, Landroid/support/v7/h/b;->e:Ljava/lang/Object;

    .line 49
    iput v2, p0, Landroid/support/v7/h/b;->b:I

    goto :goto_0
.end method

.method public final b(II)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 28
    iget v0, p0, Landroid/support/v7/h/b;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->c:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->c:I

    add-int v1, p1, p2

    if-gt v0, v1, :cond_0

    .line 29
    iget v0, p0, Landroid/support/v7/h/b;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/h/b;->d:I

    .line 30
    iput p1, p0, Landroid/support/v7/h/b;->c:I

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/h/b;->a()V

    .line 33
    iput p1, p0, Landroid/support/v7/h/b;->c:I

    .line 34
    iput p2, p0, Landroid/support/v7/h/b;->d:I

    .line 35
    iput v2, p0, Landroid/support/v7/h/b;->b:I

    goto :goto_0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/h/b;->a()V

    .line 38
    iget-object v0, p0, Landroid/support/v7/h/b;->a:Landroid/support/v7/h/j;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/h/j;->c(II)V

    .line 39
    return-void
.end method
