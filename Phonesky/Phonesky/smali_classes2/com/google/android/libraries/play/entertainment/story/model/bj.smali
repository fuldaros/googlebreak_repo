.class public Lcom/google/android/libraries/play/entertainment/story/model/bj;
.super Lcom/google/android/libraries/play/entertainment/story/model/bb;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;


# instance fields
.field public final b:Lcom/google/wireless/android/finsky/dfe/i/a/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/bj;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/y;)V
    .locals 3

    .prologue
    .line 20
    .line 21
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/i/a/y;->b:Ljava/lang/String;

    .line 22
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/story/model/bb;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Ljava/lang/String;II)V

    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/model/bj;->b:Lcom/google/wireless/android/finsky/dfe/i/a/y;

    .line 24
    return-void
.end method

.method static a(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/y;)Lcom/google/android/libraries/play/entertainment/story/model/bj;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/y;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/bj;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/y;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/i/a/y;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/model/bj;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V

    .line 6
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/y;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 7
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->k:I

    .line 8
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/y;->d:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/aw;->e:Lcom/google/wireless/android/finsky/dfe/i/a/ae;

    .line 10
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/y;->f:I

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/bj;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Unknown TvShowPanel.Type %s. Falling back to LAYOUT_TYPE_ABOUT."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    iget v4, p1, Lcom/google/wireless/android/finsky/dfe/i/a/y;->f:I

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/bj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/play/entertainment/story/model/bj;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/y;)V

    goto :goto_0

    .line 17
    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/bk;

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/play/entertainment/story/model/bk;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/aw;Lcom/google/wireless/android/finsky/dfe/i/a/y;)V

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
