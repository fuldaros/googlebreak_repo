.class final Lcom/google/android/finsky/family/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/family/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/c/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/c/c;->b:Lcom/google/android/finsky/family/c/a;

    iput-boolean p2, p0, Lcom/google/android/finsky/family/c/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/finsky/family/c/c;->b:Lcom/google/android/finsky/family/c/a;

    iget-boolean v0, p0, Lcom/google/android/finsky/family/c/c;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 4
    :goto_0
    iget-object v4, v3, Lcom/google/android/finsky/family/c/a;->g:Landroid/widget/RadioButton;

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v4, v3, Lcom/google/android/finsky/family/c/a;->i:Landroid/widget/RadioButton;

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    iget-object v4, v3, Lcom/google/android/finsky/family/c/a;->g:Landroid/widget/RadioButton;

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    iget-object v4, v3, Lcom/google/android/finsky/family/c/a;->i:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    iget-object v0, v3, Lcom/google/android/finsky/family/c/a;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    iget-object v0, v3, Lcom/google/android/finsky/family/c/a;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/family/c/c;->b:Lcom/google/android/finsky/family/c/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/family/c/a;->bb:Landroid/content/Context;

    .line 12
    const v3, 0x7f130267

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/family/c/c;->b:Lcom/google/android/finsky/family/c/a;

    .line 13
    iget-object v5, v5, Lcom/google/android/finsky/family/c/a;->bb:Landroid/content/Context;

    .line 14
    invoke-static {v5, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/google/android/finsky/family/c/c;->b:Lcom/google/android/finsky/family/c/a;

    .line 19
    iget-object v4, v3, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 20
    if-eqz v4, :cond_0

    .line 22
    iget-object v3, v3, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 23
    invoke-static {v3, v0, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/family/c/c;->b:Lcom/google/android/finsky/family/c/a;

    iget-boolean v4, p0, Lcom/google/android/finsky/family/c/c;->a:Z

    .line 27
    iget v0, v3, Lcom/google/android/finsky/family/c/a;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 36
    :goto_2
    if-nez v0, :cond_3

    .line 37
    const-string v0, "Cannot log event for sharing settings for unrecognized backend ID %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, v3, Lcom/google/android/finsky/family/c/a;->c:I

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 2
    goto :goto_0

    :cond_2
    move v0, v2

    .line 7
    goto :goto_1

    .line 28
    :pswitch_1
    const/16 v0, 0x19a

    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    const/16 v0, 0x19c

    .line 33
    goto :goto_2

    .line 34
    :pswitch_3
    const/16 v0, 0x19b

    .line 35
    goto :goto_2

    .line 41
    :cond_3
    new-instance v3, Lcom/google/android/finsky/f/c;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 42
    if-eqz v4, :cond_4

    move v2, v1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 43
    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    .line 46
    :cond_5
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 49
    invoke-virtual {v1, v0, v6}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    goto :goto_3

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
