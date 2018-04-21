.class final Lcom/google/android/finsky/family/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/family/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/c/a;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/c/b;->c:Lcom/google/android/finsky/family/c/a;

    iput-boolean p2, p0, Lcom/google/android/finsky/family/c/b;->a:Z

    iput-boolean p3, p0, Lcom/google/android/finsky/family/c/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/finsky/family/c/b;->c:Lcom/google/android/finsky/family/c/a;

    .line 4
    iget v2, v2, Lcom/google/android/finsky/family/c/a;->c:I

    .line 5
    iget-boolean v3, p0, Lcom/google/android/finsky/family/c/b;->a:Z

    .line 6
    sget-object v4, Lcom/google/android/finsky/family/c/j;->a:Lcom/google/android/finsky/family/c/k;

    if-eqz v4, :cond_0

    .line 7
    sget-object v4, Lcom/google/android/finsky/family/c/j;->a:Lcom/google/android/finsky/family/c/k;

    invoke-interface {v4, v2, v3}, Lcom/google/android/finsky/family/c/k;->a(IZ)V

    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/finsky/family/c/b;->b:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/family/c/b;->c:Lcom/google/android/finsky/family/c/a;

    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    const/16 v4, 0xd

    invoke-virtual {v2, v4, v3}, Lcom/google/android/finsky/family/c/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/android/finsky/family/c/b;->c:Lcom/google/android/finsky/family/c/a;

    .line 15
    iget-object v4, v3, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 16
    if-eqz v4, :cond_1

    .line 18
    iget-object v3, v3, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 19
    invoke-static {v3, v2, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/family/c/b;->c:Lcom/google/android/finsky/family/c/a;

    iget-boolean v4, p0, Lcom/google/android/finsky/family/c/b;->a:Z

    .line 23
    iget v2, v3, Lcom/google/android/finsky/family/c/a;->c:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v1

    .line 32
    :goto_0
    if-nez v2, :cond_2

    .line 33
    const-string v2, "Cannot log event for sharing settings for unrecognized backend ID %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, v3, Lcom/google/android/finsky/family/c/a;->c:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 35
    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_1
    return-void

    .line 24
    :pswitch_1
    const/16 v2, 0x19a

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/16 v2, 0x19c

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const/16 v2, 0x19b

    .line 31
    goto :goto_0

    .line 37
    :cond_2
    new-instance v3, Lcom/google/android/finsky/f/c;

    invoke-direct {v3, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 38
    if-eqz v4, :cond_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 42
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    goto :goto_1

    :cond_3
    move v0, v1

    .line 38
    goto :goto_2

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
