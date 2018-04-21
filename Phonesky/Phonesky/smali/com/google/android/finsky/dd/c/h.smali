.class public final Lcom/google/android/finsky/dd/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(ILcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/dd/c/h;->a(ILcom/google/android/finsky/f/ad;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 4
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 33
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown card type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_1
    const/16 v0, 0x1fd

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dd/c/h;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 35
    iput-object p2, p0, Lcom/google/android/finsky/dd/c/h;->b:Lcom/google/android/finsky/f/ad;

    .line 36
    return-void

    .line 8
    :pswitch_2
    const/16 v0, 0x1fb

    goto :goto_0

    .line 9
    :pswitch_3
    const/16 v0, 0x1fa

    goto :goto_0

    .line 10
    :pswitch_4
    const/16 v0, 0x200

    goto :goto_0

    .line 11
    :pswitch_5
    const/16 v0, 0x201

    goto :goto_0

    .line 12
    :pswitch_6
    const/16 v0, 0x1f5

    goto :goto_0

    .line 13
    :pswitch_7
    const/16 v0, 0x203

    goto :goto_0

    .line 14
    :pswitch_8
    const/16 v0, 0x207

    goto :goto_0

    .line 15
    :pswitch_9
    const/16 v0, 0x202

    goto :goto_0

    .line 16
    :pswitch_a
    const/16 v0, 0x209

    goto :goto_0

    .line 17
    :pswitch_b
    const/16 v0, 0xa8d

    goto :goto_0

    .line 18
    :pswitch_c
    const/16 v0, 0xa8c

    goto :goto_0

    .line 19
    :pswitch_d
    const/16 v0, 0x20a

    goto :goto_0

    .line 20
    :pswitch_e
    const/16 v0, 0x20c

    goto :goto_0

    .line 21
    :pswitch_f
    const/16 v0, 0x20d

    goto :goto_0

    .line 22
    :pswitch_10
    const/16 v0, 0x20e

    goto :goto_0

    .line 23
    :pswitch_11
    const/16 v0, 0x20f

    goto :goto_0

    .line 24
    :pswitch_12
    const/16 v0, 0x210

    goto :goto_0

    .line 25
    :pswitch_13
    const/16 v0, 0x213

    goto :goto_0

    .line 26
    :pswitch_14
    const/16 v0, 0x214

    goto :goto_0

    .line 27
    :pswitch_15
    const/16 v0, 0x220

    goto :goto_0

    .line 28
    :pswitch_16
    const/16 v0, 0x223

    goto :goto_0

    .line 29
    :pswitch_17
    const/16 v0, 0x225

    goto :goto_0

    .line 30
    :pswitch_18
    const/16 v0, 0x224

    goto :goto_0

    .line 31
    :pswitch_19
    const/16 v0, 0x226

    goto :goto_0

    .line 32
    :pswitch_1a
    const/16 v0, 0x22a

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_15
        :pswitch_e
        :pswitch_14
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 40
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/h;->b:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/h;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
