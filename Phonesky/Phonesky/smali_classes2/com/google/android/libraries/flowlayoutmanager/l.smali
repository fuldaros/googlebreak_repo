.class final Lcom/google/android/libraries/flowlayoutmanager/l;
.super Lcom/google/android/libraries/flowlayoutmanager/i;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/g/r;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/support/v4/g/s;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/support/v4/g/s;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/flowlayoutmanager/l;->a:Landroid/support/v4/g/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/i;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/flowlayoutmanager/i;->d()V

    .line 10
    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/flowlayoutmanager/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/flowlayoutmanager/l;->a:Landroid/support/v4/g/r;

    invoke-interface {v0}, Landroid/support/v4/g/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/l;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/libraries/flowlayoutmanager/l;

    invoke-direct {v0}, Lcom/google/android/libraries/flowlayoutmanager/l;-><init>()V

    .line 4
    :cond_0
    iput p0, v0, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    .line 5
    return-object v0
.end method


# virtual methods
.method protected final a(ZI)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 25
    :goto_0
    if-ge v1, v3, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/h;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/flowlayoutmanager/i;->c(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_0
    return v2
.end method

.method public final a()Lcom/google/android/libraries/flowlayoutmanager/h;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/h;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/flowlayoutmanager/h;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/i;->h:I

    .line 15
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->f:I

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/h;

    invoke-virtual {v0}, Lcom/google/android/libraries/flowlayoutmanager/i;->b()I

    move-result v0

    goto :goto_0
.end method

.method protected final b(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 41
    if-nez v4, :cond_0

    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 43
    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/h;

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/flowlayoutmanager/i;->d(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 50
    :goto_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 46
    :pswitch_0
    add-int/lit8 v0, v4, -0x1

    if-eq v3, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/android/libraries/flowlayoutmanager/h;->c()V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/h;

    invoke-virtual {v0}, Lcom/google/android/libraries/flowlayoutmanager/h;->a()V

    .line 18
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/android/libraries/flowlayoutmanager/i;->d()V

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/h;

    invoke-virtual {v0}, Lcom/google/android/libraries/flowlayoutmanager/h;->c()V

    .line 63
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/flowlayoutmanager/i;->d()V

    .line 58
    sget-object v0, Lcom/google/android/libraries/flowlayoutmanager/l;->a:Landroid/support/v4/g/r;

    invoke-interface {v0, p0}, Landroid/support/v4/g/r;->a(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/google/android/libraries/flowlayoutmanager/i;->e(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/h;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/flowlayoutmanager/i;->e(I)V

    .line 55
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final f(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v2, v1

    :goto_0
    if-ltz v3, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/l;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/flowlayoutmanager/h;

    .line 33
    if-eqz v1, :cond_0

    .line 34
    iget v0, v0, Lcom/google/android/libraries/flowlayoutmanager/h;->h:I

    add-int/2addr v0, v2

    move v5, v1

    move v1, v0

    move v0, v5

    .line 38
    :goto_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_0
    iget v4, v0, Lcom/google/android/libraries/flowlayoutmanager/h;->f:I

    if-gt v4, p1, :cond_2

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/flowlayoutmanager/h;->a(I)I

    move-result v1

    .line 37
    const/4 v0, 0x1

    goto :goto_1

    .line 39
    :cond_1
    return v2

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method
