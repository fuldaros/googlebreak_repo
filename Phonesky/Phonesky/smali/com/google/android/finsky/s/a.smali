.class public final Lcom/google/android/finsky/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/s/c;

.field public final b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/s/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/s/a;->a:Lcom/google/android/finsky/s/c;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/s/a;->b:Landroid/util/SparseIntArray;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/s/a;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/s/a;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/s/a;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/s/a;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/s/a;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/v;[B)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/s/a;->a:Lcom/google/android/finsky/s/c;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v0, 0x22e

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/s/a;->b:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lcom/google/android/finsky/s/a;->a:Lcom/google/android/finsky/s/c;

    .line 14
    iget-object v3, v3, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    .line 15
    iget v3, v3, Lcom/google/android/finsky/s/b;->a:I

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/s/a;->a:Lcom/google/android/finsky/s/c;

    .line 20
    iget-object v4, v0, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    .line 21
    iget v4, v4, Lcom/google/android/finsky/s/b;->a:I

    .line 22
    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 28
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/s/a;->a:Lcom/google/android/finsky/s/c;

    .line 29
    iget-object v5, v4, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    .line 30
    iget v5, v5, Lcom/google/android/finsky/s/b;->a:I

    .line 31
    packed-switch v5, :pswitch_data_1

    .line 37
    :goto_2
    :pswitch_0
    if-lez v0, :cond_0

    if-ltz v1, :cond_0

    .line 39
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/cu;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/cu;-><init>()V

    .line 41
    iput v3, v4, Lcom/google/wireless/android/a/a/a/a/cu;->b:I

    .line 42
    iget v3, v4, Lcom/google/wireless/android/a/a/a/a/cu;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/google/wireless/android/a/a/a/a/cu;->a:I

    .line 43
    if-ltz v0, :cond_2

    .line 45
    iget v3, v4, Lcom/google/wireless/android/a/a/a/a/cu;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcom/google/wireless/android/a/a/a/a/cu;->a:I

    .line 46
    iput v0, v4, Lcom/google/wireless/android/a/a/a/a/cu;->d:I

    .line 47
    :cond_2
    if-ltz v1, :cond_3

    .line 49
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/cu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lcom/google/wireless/android/a/a/a/a/cu;->a:I

    .line 50
    iput v1, v4, Lcom/google/wireless/android/a/a/a/a/cu;->e:I

    .line 52
    :cond_3
    const/4 v0, 0x1

    iput v0, v4, Lcom/google/wireless/android/a/a/a/a/cu;->c:I

    .line 53
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/cu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/google/wireless/android/a/a/a/a/cu;->a:I

    .line 54
    iget-object v0, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v4, v0, Lcom/google/wireless/android/a/a/a/a/br;->ax:Lcom/google/wireless/android/a/a/a/a/cu;

    .line 55
    invoke-virtual {v2, p2}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    .line 56
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/s/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_1

    .line 32
    :pswitch_2
    iget-object v1, v4, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    .line 33
    iget-object v1, v1, Lcom/google/android/finsky/s/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    goto :goto_2

    .line 22
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 31
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
