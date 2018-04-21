.class final Lcom/google/android/agera/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/h/j;


# static fields
.field public static a:Lcom/google/android/agera/a/e;


# instance fields
.field public final b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/agera/a/e;->b:Ljava/util/List;

    return-void
.end method

.method static a(I)Lcom/google/android/agera/a/e;
    .locals 3

    .prologue
    .line 3
    const-class v1, Lcom/google/android/agera/a/e;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/agera/a/e;->a:Lcom/google/android/agera/a/e;

    .line 5
    const/4 v2, 0x0

    sput-object v2, Lcom/google/android/agera/a/e;->a:Lcom/google/android/agera/a/e;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/agera/a/e;

    invoke-direct {v0}, Lcom/google/android/agera/a/e;-><init>()V

    .line 9
    :cond_0
    iput p0, v0, Lcom/google/android/agera/a/e;->d:I

    .line 10
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final c()Lcom/google/android/agera/a/d;
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/agera/a/e;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Illegal call to ListUpdateCallback"

    invoke-static {v0, v1}, Lcom/google/android/agera/x;->a(ZLjava/lang/String;)V

    .line 12
    iget v0, p0, Lcom/google/android/agera/a/e;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/agera/a/e;->c:I

    .line 13
    iget-object v1, p0, Lcom/google/android/agera/a/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/agera/a/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/a/d;

    .line 19
    :goto_1
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/google/android/agera/a/d;

    .line 16
    invoke-direct {v0}, Lcom/google/android/agera/a/d;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/google/android/agera/a/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/google/android/agera/a/e;->d:I

    iget v1, p0, Lcom/google/android/agera/a/e;->e:I

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/google/android/agera/a/e;->d:I

    .line 56
    return v0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/agera/a/e;->e:I

    if-gt p1, v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "onInserted: invalid position"

    invoke-static {v0, v3}, Lcom/google/android/agera/x;->b(ZLjava/lang/String;)V

    .line 21
    if-ltz p2, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "onInserted: invalid count"

    invoke-static {v2, v0}, Lcom/google/android/agera/x;->b(ZLjava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/google/android/agera/a/e;->c()Lcom/google/android/agera/a/d;

    move-result-object v0

    .line 23
    iput v1, v0, Lcom/google/android/agera/a/d;->a:I

    .line 24
    iget v1, p0, Lcom/google/android/agera/a/e;->d:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/agera/a/d;->b:I

    .line 25
    iput p2, v0, Lcom/google/android/agera/a/d;->c:I

    .line 26
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/agera/a/d;->d:Ljava/lang/Object;

    .line 27
    iget v0, p0, Lcom/google/android/agera/a/e;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/agera/a/e;->e:I

    .line 28
    return-void

    :cond_1
    move v0, v2

    .line 20
    goto :goto_0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/agera/a/e;->e:I

    if-ge p1, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "onChanged: invalid position"

    invoke-static {v0, v3}, Lcom/google/android/agera/x;->b(ZLjava/lang/String;)V

    .line 47
    if-ltz p2, :cond_1

    add-int v0, p1, p2

    iget v3, p0, Lcom/google/android/agera/a/e;->e:I

    if-gt v0, v3, :cond_1

    :goto_1
    const-string v0, "onChanged: invalid count"

    invoke-static {v1, v0}, Lcom/google/android/agera/x;->b(ZLjava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/agera/a/e;->c()Lcom/google/android/agera/a/d;

    move-result-object v0

    .line 49
    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/agera/a/d;->a:I

    .line 50
    iget v1, p0, Lcom/google/android/agera/a/e;->d:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/agera/a/d;->b:I

    .line 51
    iput p2, v0, Lcom/google/android/agera/a/d;->c:I

    .line 52
    iput-object p3, v0, Lcom/google/android/agera/a/d;->d:Ljava/lang/Object;

    .line 53
    return-void

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    :cond_1
    move v1, v2

    .line 47
    goto :goto_1
.end method

.method final a(Lcom/google/android/agera/a/a;)V
    .locals 4

    .prologue
    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/agera/a/e;->c:I

    if-ge v1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/agera/a/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/a/d;

    .line 65
    iget v2, v0, Lcom/google/android/agera/a/d;->a:I

    packed-switch v2, :pswitch_data_0

    .line 73
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :pswitch_0
    iget v2, v0, Lcom/google/android/agera/a/d;->b:I

    iget v0, v0, Lcom/google/android/agera/a/d;->c:I

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/fj;->c(II)V

    goto :goto_1

    .line 68
    :pswitch_1
    iget v2, v0, Lcom/google/android/agera/a/d;->b:I

    iget v0, v0, Lcom/google/android/agera/a/d;->c:I

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/fj;->d(II)V

    goto :goto_1

    .line 70
    :pswitch_2
    iget v2, v0, Lcom/google/android/agera/a/d;->b:I

    iget v0, v0, Lcom/google/android/agera/a/d;->c:I

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/fj;->b(II)V

    goto :goto_1

    .line 72
    :pswitch_3
    iget v2, v0, Lcom/google/android/agera/a/d;->b:I

    iget v3, v0, Lcom/google/android/agera/a/d;->c:I

    iget-object v0, v0, Lcom/google/android/agera/a/d;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v0}, Landroid/support/v7/widget/fj;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/agera/a/e;->b()V

    .line 75
    return-void

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/google/android/agera/a/e;->c:I

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/agera/a/e;->d:I

    .line 59
    iput v1, p0, Lcom/google/android/agera/a/e;->e:I

    .line 60
    const-class v1, Lcom/google/android/agera/a/e;

    monitor-enter v1

    .line 61
    :try_start_0
    sput-object p0, Lcom/google/android/agera/a/e;->a:Lcom/google/android/agera/a/e;

    .line 62
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/agera/a/e;->e:I

    if-ge p1, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "onRemoved: invalid position"

    invoke-static {v0, v3}, Lcom/google/android/agera/x;->b(ZLjava/lang/String;)V

    .line 30
    if-ltz p2, :cond_1

    add-int v0, p1, p2

    iget v3, p0, Lcom/google/android/agera/a/e;->e:I

    if-gt v0, v3, :cond_1

    :goto_1
    const-string v0, "onRemoved: invalid count"

    invoke-static {v1, v0}, Lcom/google/android/agera/x;->b(ZLjava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/agera/a/e;->c()Lcom/google/android/agera/a/d;

    move-result-object v0

    .line 32
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/agera/a/d;->a:I

    .line 33
    iget v1, p0, Lcom/google/android/agera/a/e;->d:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/agera/a/d;->b:I

    .line 34
    iput p2, v0, Lcom/google/android/agera/a/d;->c:I

    .line 35
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/agera/a/d;->d:Ljava/lang/Object;

    .line 36
    iget v0, p0, Lcom/google/android/agera/a/e;->e:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/agera/a/e;->e:I

    .line 37
    return-void

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    :cond_1
    move v1, v2

    .line 30
    goto :goto_1
.end method

.method public final c(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/agera/a/e;->e:I

    if-ge p1, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "onMoved: invalid fromPosition"

    invoke-static {v0, v3}, Lcom/google/android/agera/x;->b(ZLjava/lang/String;)V

    .line 39
    if-ltz p2, :cond_1

    iget v0, p0, Lcom/google/android/agera/a/e;->e:I

    if-ge p2, v0, :cond_1

    :goto_1
    const-string v0, "onMoved: invalid toPosition"

    invoke-static {v1, v0}, Lcom/google/android/agera/x;->b(ZLjava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/agera/a/e;->c()Lcom/google/android/agera/a/d;

    move-result-object v0

    .line 41
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/agera/a/d;->a:I

    .line 42
    iget v1, p0, Lcom/google/android/agera/a/e;->d:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/agera/a/d;->b:I

    .line 43
    iget v1, p0, Lcom/google/android/agera/a/e;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/agera/a/d;->c:I

    .line 44
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/agera/a/d;->d:Ljava/lang/Object;

    .line 45
    return-void

    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    :cond_1
    move v1, v2

    .line 39
    goto :goto_1
.end method
