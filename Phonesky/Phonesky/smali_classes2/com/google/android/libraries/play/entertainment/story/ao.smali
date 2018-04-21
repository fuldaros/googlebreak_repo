.class final Lcom/google/android/libraries/play/entertainment/story/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/agera/j;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/entertainment/story/al;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/ao;->a:Lcom/google/android/libraries/play/entertainment/story/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ao;->a:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/al;->ak:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->p:Lcom/google/android/agera/s;

    .line 6
    invoke-interface {v0}, Lcom/google/android/agera/ac;->i_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 14
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    :goto_0
    :pswitch_1
    return-object p1

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ao;->a:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/al;->h:Lcom/google/android/agera/ac;

    .line 11
    invoke-interface {v0}, Lcom/google/android/agera/ac;->i_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/av;

    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
