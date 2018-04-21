.class public Lcom/google/android/finsky/ay/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/ay/m;->b:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/finsky/ay/g;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/finsky/ay/g;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/g;-><init>()V

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ay/m;->a(Lcom/google/android/finsky/ay/g;)V

    .line 53
    return-object v0
.end method

.method public final a(I)Lcom/google/android/finsky/ay/m;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "message_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    return-object p0
.end method

.method public final a(I[BIILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/ay/m;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "impression_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "impression_cookie"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "click_event_type_positive"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "click_event_type_negative"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    invoke-virtual {p5, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 43
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Lcom/google/android/finsky/ay/m;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "config_arguments"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;
    .locals 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/android/finsky/ay/m;->b:Landroid/support/v4/app/Fragment;

    .line 45
    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "extra_arguments"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "target_request_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/ay/m;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "cancel_on_touch_outside"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/ay/g;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->b:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 57
    :cond_0
    return-void
.end method

.method public final b(I)Lcom/google/android/finsky/ay/m;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "layoutId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "messageHtml"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public final b(Z)Lcom/google/android/finsky/ay/m;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "cancel_does_negative_action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    return-object p0
.end method

.method public final c(I)Lcom/google/android/finsky/ay/m;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "title_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public final d(I)Lcom/google/android/finsky/ay/m;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "positive_label"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already set positive button label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "positive_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "positive_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already set positive button label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "positive_label"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method

.method public final e(I)Lcom/google/android/finsky/ay/m;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "negative_label"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already set negative button label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "negative_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "negative_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already set negative button label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "negative_label"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object p0
.end method

.method public final f(I)Lcom/google/android/finsky/ay/m;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/ay/m;->a:Landroid/os/Bundle;

    const-string v1, "theme_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    return-object p0
.end method
