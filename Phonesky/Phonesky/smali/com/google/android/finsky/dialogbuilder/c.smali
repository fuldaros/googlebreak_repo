.class public final Lcom/google/android/finsky/dialogbuilder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/support/v4/g/a;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/dialogbuilder/c;-><init>(Landroid/view/LayoutInflater;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/c;->b:Landroid/support/v4/g/a;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/dialogbuilder/c;->c:I

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/c;->a:Landroid/view/LayoutInflater;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/dl;)Landroid/view/LayoutInflater;
    .locals 7

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/c;->c:I

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dl;->b:I

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/c;->b:Landroid/support/v4/g/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/c;->b:Landroid/support/v4/g/a;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/c;->a:Landroid/view/LayoutInflater;

    new-instance v5, Landroid/support/v7/view/e;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/c;->a:Landroid/view/LayoutInflater;

    .line 16
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 24
    const v1, 0x7f140278

    .line 25
    :goto_0
    invoke-direct {v5, v6, v1}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v4, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 27
    invoke-virtual {v2, v3, v1}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/c;->b:Landroid/support/v4/g/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    .line 18
    :pswitch_0
    const v1, 0x7f140279

    goto :goto_0

    .line 19
    :pswitch_1
    const v1, 0x7f14027d

    goto :goto_0

    .line 20
    :pswitch_2
    const v1, 0x7f14027b

    goto :goto_0

    .line 21
    :pswitch_3
    const v1, 0x7f14027e

    goto :goto_0

    .line 22
    :pswitch_4
    const v1, 0x7f14027c

    goto :goto_0

    .line 23
    :pswitch_5
    const v1, 0x7f14027a

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
