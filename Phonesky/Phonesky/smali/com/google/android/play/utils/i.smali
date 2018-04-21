.class public final Lcom/google/android/play/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/play/utils/i;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 16
    :pswitch_0
    sget-boolean v0, Lcom/google/android/play/utils/i;->a:Z

    if-eqz v0, :cond_1

    .line 17
    sget v0, Lcom/google/android/play/d;->play_apps_ent_primary_text:I

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    sget-boolean v0, Lcom/google/android/play/utils/i;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/play/d;->play_apps_ent_primary_text:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/google/android/play/d;->play_apps_primary_text:I

    goto :goto_0

    .line 6
    :pswitch_2
    sget v0, Lcom/google/android/play/d;->play_books_primary_text:I

    goto :goto_0

    .line 8
    :pswitch_3
    sget v0, Lcom/google/android/play/d;->play_newsstand_primary_text:I

    goto :goto_0

    .line 10
    :pswitch_4
    sget v0, Lcom/google/android/play/d;->play_movies_primary_text:I

    goto :goto_0

    .line 12
    :pswitch_5
    sget v0, Lcom/google/android/play/d;->play_music_primary_text:I

    goto :goto_0

    .line 14
    :pswitch_6
    sget v0, Lcom/google/android/play/d;->play_commerce_primary_text:I

    goto :goto_0

    .line 18
    :cond_1
    sget v0, Lcom/google/android/play/d;->play_multi_primary_text:I

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
