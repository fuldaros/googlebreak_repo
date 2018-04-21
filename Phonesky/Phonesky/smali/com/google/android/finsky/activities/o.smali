.class final Lcom/google/android/finsky/activities/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/o;->a:Lcom/google/android/finsky/activities/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2
    check-cast p1, Landroid/support/v7/app/y;

    .line 3
    iget-object v0, p1, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/AlertController;

    .line 4
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/activities/o;->a:Lcom/google/android/finsky/activities/b;

    .line 34
    sget-object v1, Lcom/google/android/play/utils/b/j;->A:Lcom/google/android/play/utils/b/a;

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/google/android/play/utils/b/j;->B:Lcom/google/android/play/utils/b/a;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/o;->a:Lcom/google/android/finsky/activities/b;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/activities/b;->a(Z)V

    .line 37
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/o;->a:Lcom/google/android/finsky/activities/b;

    .line 9
    sget-object v1, Lcom/google/android/play/utils/b/j;->A:Lcom/google/android/play/utils/b/a;

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/google/android/play/utils/b/j;->B:Lcom/google/android/play/utils/b/a;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/o;->a:Lcom/google/android/finsky/activities/b;

    .line 14
    sget-object v1, Lcom/google/android/play/utils/b/j;->A:Lcom/google/android/play/utils/b/a;

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/google/android/play/utils/b/j;->B:Lcom/google/android/play/utils/b/a;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/o;->a:Lcom/google/android/finsky/activities/b;

    .line 19
    sget-object v1, Lcom/google/android/play/utils/b/j;->A:Lcom/google/android/play/utils/b/a;

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/google/android/play/utils/b/j;->B:Lcom/google/android/play/utils/b/a;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/o;->a:Lcom/google/android/finsky/activities/b;

    .line 24
    sget-object v1, Lcom/google/android/play/utils/b/j;->A:Lcom/google/android/play/utils/b/a;

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/google/android/play/utils/b/j;->B:Lcom/google/android/play/utils/b/a;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/o;->a:Lcom/google/android/finsky/activities/b;

    .line 29
    sget-object v1, Lcom/google/android/play/utils/b/j;->A:Lcom/google/android/play/utils/b/a;

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/google/android/play/utils/b/j;->B:Lcom/google/android/play/utils/b/a;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
