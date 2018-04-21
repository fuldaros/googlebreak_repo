.class public final Lcom/google/android/wallet/ui/g/b;
.super Lcom/google/android/wallet/ui/common/c/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/g/a;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/ui/g/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/g/b;->a:Lcom/google/android/wallet/ui/g/a;

    .line 2
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/c/a;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/b;->a:Lcom/google/android/wallet/ui/g/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/au;->ai()V

    .line 8
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/b;->a:Lcom/google/android/wallet/ui/g/a;

    iget v0, v0, Lcom/google/android/wallet/ui/g/a;->ag:I

    packed-switch v0, :pswitch_data_0

    .line 15
    const-string v0, ""

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/wallet/ui/g/b;->i:Ljava/lang/CharSequence;

    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/b;->i:Ljava/lang/CharSequence;

    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/b;->a:Lcom/google/android/wallet/ui/g/a;

    iget-object v0, v0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->j:Lcom/google/c/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ag;->a:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/b;->a:Lcom/google/android/wallet/ui/g/a;

    iget-object v0, v0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->j:Lcom/google/c/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ag;->b:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/b;->a:Lcom/google/android/wallet/ui/g/a;

    iget-object v0, v0, Lcom/google/android/wallet/ui/g/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ah;->j:Lcom/google/c/a/a/a/b/a/a/c/b/a/ag;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/ag;->c:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/g/b;->a:Lcom/google/android/wallet/ui/g/a;

    iget-boolean v0, v0, Lcom/google/android/wallet/ui/g/a;->ae:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/c/a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
