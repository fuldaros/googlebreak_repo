.class public final Lcom/google/android/finsky/family/management/k;
.super Landroid/support/v4/app/p;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final ad:[I


# instance fields
.field public ae:[Lcom/google/wireless/android/finsky/dfe/j/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/family/management/k;->ad:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x2
        -0x1
        -0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 4
    const-string v1, "FamilyPurchaseSettingWarning"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/j/a/r;

    .line 6
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/j/a/r;->b:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/j/a/r;->c:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 11
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/r;->d:[Lcom/google/wireless/android/finsky/dfe/j/a/s;

    iput-object v0, p0, Lcom/google/android/finsky/family/management/k;->ae:[Lcom/google/wireless/android/finsky/dfe/j/a/s;

    .line 12
    new-instance v0, Landroid/support/v7/app/z;

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v7/app/z;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/app/z;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/z;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/support/v7/app/z;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/z;

    move-result-object v1

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/family/management/k;->ae:[Lcom/google/wireless/android/finsky/dfe/j/a/s;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/family/management/k;->ae:[Lcom/google/wireless/android/finsky/dfe/j/a/s;

    aget-object v2, v2, v0

    .line 18
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/j/a/s;->c:Ljava/lang/String;

    .line 20
    sget-object v3, Lcom/google/android/finsky/family/management/k;->ad:[I

    aget v3, v3, v0

    packed-switch v3, :pswitch_data_0

    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {v1, v2, p0}, Landroid/support/v7/app/z;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/z;

    goto :goto_1

    .line 23
    :pswitch_1
    invoke-virtual {v1, v2, p0}, Landroid/support/v7/app/z;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/z;

    goto :goto_1

    .line 25
    :pswitch_2
    invoke-virtual {v1, v2, p0}, Landroid/support/v7/app/z;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/z;

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/app/z;->a()Landroid/support/v7/app/y;

    move-result-object v1

    .line 28
    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    :cond_1
    return-object v1

    .line 20
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/google/android/finsky/family/management/k;->ad:[I

    invoke-static {v0, p2}, Lcom/google/android/play/utils/a/a;->a([II)I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/family/management/k;->ae:[Lcom/google/wireless/android/finsky/dfe/j/a/s;

    aget-object v0, v1, v0

    .line 34
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/s;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v1

    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/finsky/bz/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/u;->startActivity(Landroid/content/Intent;)V

    .line 41
    :cond_0
    return-void
.end method
