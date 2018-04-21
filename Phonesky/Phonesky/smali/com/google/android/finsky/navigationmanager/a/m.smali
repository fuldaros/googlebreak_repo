.class public final Lcom/google/android/finsky/navigationmanager/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/navigationmanager/f;


# instance fields
.field public final a:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bf/c;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1125f

    .line 4
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/navigationmanager/a/m;->a:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6
    iget-boolean v2, p0, Lcom/google/android/finsky/navigationmanager/a/m;->a:Z

    if-eqz v2, :cond_0

    .line 7
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 12
    :goto_0
    :pswitch_1
    :sswitch_0
    return v0

    .line 10
    :cond_0
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 12
    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 10
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xe -> :sswitch_0
        0x12 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1f -> :sswitch_0
        0x21 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 13
    sparse-switch p1, :sswitch_data_0

    .line 15
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 14
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 19
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 20
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
