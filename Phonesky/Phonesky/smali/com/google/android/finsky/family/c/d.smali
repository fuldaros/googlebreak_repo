.class final Lcom/google/android/finsky/family/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/family/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/c/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/c/d;->b:Lcom/google/android/finsky/family/c/a;

    iput-boolean p2, p0, Lcom/google/android/finsky/family/c/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/google/android/finsky/family/c/d;->a:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/family/c/d;->b:Lcom/google/android/finsky/family/c/a;

    iget-object v3, p0, Lcom/google/android/finsky/family/c/d;->b:Lcom/google/android/finsky/family/c/a;

    new-array v4, v1, [Ljava/lang/Object;

    .line 5
    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, Lcom/google/android/finsky/family/c/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, v2, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 9
    if-eqz v4, :cond_0

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 12
    invoke-static {v2, v3, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/family/c/d;->b:Lcom/google/android/finsky/family/c/a;

    iget-boolean v4, p0, Lcom/google/android/finsky/family/c/d;->a:Z

    .line 16
    iget v2, v3, Lcom/google/android/finsky/family/c/a;->c:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v1

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    const-string v2, "Cannot log event for sharing settings for unrecognized backend ID %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, v3, Lcom/google/android/finsky/family/c/a;->c:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 25
    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_1
    return-void

    .line 17
    :pswitch_1
    const/16 v2, 0x19d

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/16 v2, 0x19f

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/16 v2, 0x19e

    goto :goto_0

    .line 27
    :cond_1
    new-instance v3, Lcom/google/android/finsky/f/c;

    invoke-direct {v3, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 28
    if-eqz v4, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 32
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    goto :goto_1

    :cond_2
    move v0, v1

    .line 28
    goto :goto_2

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
