.class public final Lcom/google/android/finsky/setup/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/a/a;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 5
    if-nez p1, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v3, "authAccount"

    iget-object v4, p0, Lcom/google/android/finsky/setup/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/fo;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    move v3, v1

    .line 11
    :goto_1
    if-eqz v3, :cond_2

    .line 12
    const-string v3, "android_id"

    .line 13
    iget-wide v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/fo;->c:J

    .line 14
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    :cond_2
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/fo;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    move v3, v1

    .line 17
    :goto_2
    if-eqz v3, :cond_3

    .line 18
    const-string v3, "name"

    .line 19
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/fo;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/fo;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    move v3, v1

    .line 23
    :goto_3
    if-eqz v3, :cond_4

    .line 24
    const-string v3, "last_checkin_time"

    .line 25
    iget-wide v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/fo;->f:J

    .line 26
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    :cond_4
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/fo;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_8

    .line 29
    :goto_4
    if-eqz v1, :cond_0

    .line 30
    const-string v1, "screen_layout"

    .line 31
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/fo;->g:I

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    move v3, v2

    .line 10
    goto :goto_1

    :cond_6
    move v3, v2

    .line 16
    goto :goto_2

    :cond_7
    move v3, v2

    .line 22
    goto :goto_3

    :cond_8
    move v1, v2

    .line 28
    goto :goto_4
.end method
