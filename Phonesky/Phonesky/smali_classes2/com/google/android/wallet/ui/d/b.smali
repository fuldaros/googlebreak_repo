.class public abstract Lcom/google/android/wallet/ui/d/b;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/analytics/m;
.implements Lcom/google/android/wallet/ui/common/w;


# instance fields
.field public r:Lcom/google/android/wallet/analytics/n;

.field public s:Lcom/google/android/wallet/analytics/j;

.field public t:[B

.field public u:Lcom/google/android/wallet/clientlog/LogContext;

.field public v:Lcom/google/android/wallet/ui/d/c;

.field public w:Lcom/google/android/wallet/analytics/b;

.field public x:Lcom/google/android/wallet/analytics/c;

.field public y:Lcom/google/android/wallet/analytics/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/c/a/a/a/b/a/a/h/a/b;Ljava/util/ArrayList;ILcom/google/android/wallet/clientlog/LogContext;[B)Lcom/google/android/wallet/ui/d/c;
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 87
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported formEvent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/b;->v:Lcom/google/android/wallet/ui/d/c;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/d/c;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/b;->v:Lcom/google/android/wallet/ui/d/c;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/d/c;->X()Lcom/google/c/a/a/a/b/a/a/h/a/e;

    move-result-object v1

    .line 70
    const-string v2, "formValue"

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/d/b;->setResult(ILandroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/d/b;->finish()V

    .line 88
    :cond_0
    :goto_0
    :pswitch_2
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/b;->x:Lcom/google/android/wallet/analytics/c;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/b;->x:Lcom/google/android/wallet/analytics/c;

    iget-object v1, p0, Lcom/google/android/wallet/ui/d/b;->t:[B

    invoke-interface {v0, p2, v1}, Lcom/google/android/wallet/analytics/c;->a(Landroid/os/Bundle;[B)V

    goto :goto_0

    .line 76
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/b;->s:Lcom/google/android/wallet/analytics/j;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/b;->s:Lcom/google/android/wallet/analytics/j;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/analytics/j;->a(Lcom/google/android/wallet/analytics/m;)V

    goto :goto_0

    .line 78
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    const-string v1, "errorDetails"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/d/b;->setResult(ILandroid/content/Intent;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/d/b;->finish()V

    goto :goto_0

    .line 83
    :pswitch_6
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/d/b;->setResult(I)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/d/b;->finish()V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/b;->v:Lcom/google/android/wallet/ui/d/c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParentUiNode()Lcom/google/android/wallet/analytics/m;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/b;->r:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/b;->w:Lcom/google/android/wallet/analytics/b;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/b;->w:Lcom/google/android/wallet/analytics/b;

    const/16 v1, 0x656

    invoke-interface {v0, p0, v1}, Lcom/google/android/wallet/analytics/b;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 57
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/aa;->onBackPressed()V

    .line 58
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, -0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/d/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/google/android/d/i;->a:Landroid/content/ContentResolver;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/d/b;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 6
    const-string v0, "activityThemeResId"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/cu;->setTheme(I)V

    .line 7
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 9
    sget v0, Lcom/google/android/wallet/e/g;->activity_popover_redirect:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 11
    const-string v0, "parcelableBundle"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 12
    const-string v0, "parentLogContext"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/LogContext;

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/b;->u:Lcom/google/android/wallet/clientlog/LogContext;

    .line 13
    const-string v0, "formProto"

    invoke-static {v2, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v1

    check-cast v1, Lcom/google/c/a/a/a/b/a/a/h/a/b;

    .line 14
    sget v0, Lcom/google/android/wallet/e/f;->popup_redirect_toolbar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 16
    iget-object v3, v1, Lcom/google/c/a/a/a/b/a/a/h/a/b;->q:Lcom/google/c/a/a/a/b/a/a/h/a/d;

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, v1, Lcom/google/c/a/a/a/b/a/a/h/a/b;->q:Lcom/google/c/a/a/a/b/a/a/h/a/d;

    iget-boolean v3, v3, Lcom/google/c/a/a/a/b/a/a/h/a/d;->b:Z

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/support/v7/app/a;->e()V

    .line 21
    :cond_0
    iget-object v3, v1, Lcom/google/c/a/a/a/b/a/a/h/a/b;->q:Lcom/google/c/a/a/a/b/a/a/h/a/d;

    iget-boolean v3, v3, Lcom/google/c/a/a/a/b/a/a/h/a/d;->a:Z

    if-eqz v3, :cond_4

    .line 22
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :goto_0
    iget-object v3, v1, Lcom/google/c/a/a/a/b/a/a/h/a/b;->q:Lcom/google/c/a/a/a/b/a/a/h/a/d;

    iget-boolean v3, v3, Lcom/google/c/a/a/a/b/a/a/h/a/d;->c:Z

    if-eqz v3, :cond_1

    .line 27
    iget-object v3, v1, Lcom/google/c/a/a/a/b/a/a/h/a/b;->q:Lcom/google/c/a/a/a/b/a/a/h/a/d;

    iget v3, v3, Lcom/google/c/a/a/a/b/a/a/h/a/d;->d:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/d/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v3, v1, Lcom/google/c/a/a/a/b/a/a/h/a/b;->q:Lcom/google/c/a/a/a/b/a/a/h/a/d;

    iget v3, v3, Lcom/google/c/a/a/a/b/a/a/h/a/d;->e:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 30
    :cond_1
    const-string v0, "title"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/d/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    sget v3, Lcom/google/android/wallet/e/f;->fragment_holder:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/d/c;

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/b;->v:Lcom/google/android/wallet/ui/d/c;

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/b;->v:Lcom/google/android/wallet/ui/d/c;

    if-nez v0, :cond_2

    .line 34
    const-string v0, "formThemeResId"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 35
    const-string v0, "successfullyValidatedApps"

    .line 36
    invoke-static {v2, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 37
    iget-object v4, p0, Lcom/google/android/wallet/ui/d/b;->u:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v5, p0, Lcom/google/android/wallet/ui/d/b;->t:[B

    move-object v0, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/wallet/ui/d/b;->a(Lcom/google/c/a/a/a/b/a/a/h/a/b;Ljava/util/ArrayList;ILcom/google/android/wallet/clientlog/LogContext;[B)Lcom/google/android/wallet/ui/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/b;->v:Lcom/google/android/wallet/ui/d/c;

    .line 39
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/f;->fragment_holder:I

    iget-object v2, p0, Lcom/google/android/wallet/ui/d/b;->v:Lcom/google/android/wallet/ui/d/c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 40
    :cond_2
    const-string v0, "logToken"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/b;->t:[B

    .line 41
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x6d2

    iget-object v2, p0, Lcom/google/android/wallet/ui/d/b;->t:[B

    invoke-direct {v0, v1, v2}, Lcom/google/android/wallet/analytics/n;-><init>(I[B)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/b;->r:Lcom/google/android/wallet/analytics/n;

    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/b;->y:Lcom/google/android/wallet/analytics/d;

    if-eqz v0, :cond_3

    .line 43
    if-eqz p1, :cond_5

    .line 44
    new-instance v0, Lcom/google/android/wallet/analytics/j;

    const-string v1, "impressionForPageTracked"

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/d/b;->y:Lcom/google/android/wallet/analytics/d;

    invoke-direct {v0, v1, v2}, Lcom/google/android/wallet/analytics/j;-><init>(ZLcom/google/android/wallet/analytics/d;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/b;->s:Lcom/google/android/wallet/analytics/j;

    .line 47
    :cond_3
    :goto_1
    invoke-static {p0, v7}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;Z)V

    .line 48
    return-void

    .line 24
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v3

    .line 25
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/app/a;->a(Z)V

    goto/16 :goto_0

    .line 46
    :cond_5
    new-instance v0, Lcom/google/android/wallet/analytics/j;

    iget-object v1, p0, Lcom/google/android/wallet/ui/d/b;->y:Lcom/google/android/wallet/analytics/d;

    invoke-direct {v0, v7, v1}, Lcom/google/android/wallet/analytics/j;-><init>(ZLcom/google/android/wallet/analytics/d;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/b;->s:Lcom/google/android/wallet/analytics/j;

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 59
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/d/b;->setResult(I)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/d/b;->finish()V

    .line 62
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/b;->w:Lcom/google/android/wallet/analytics/b;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/b;->w:Lcom/google/android/wallet/analytics/b;

    const/16 v1, 0x660

    invoke-interface {v0, p0, v1}, Lcom/google/android/wallet/analytics/b;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/b;->s:Lcom/google/android/wallet/analytics/j;

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "impressionForPageTracked"

    iget-object v1, p0, Lcom/google/android/wallet/ui/d/b;->s:Lcom/google/android/wallet/analytics/j;

    .line 52
    iget-boolean v1, v1, Lcom/google/android/wallet/analytics/j;->b:Z

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    :cond_0
    return-void
.end method

.method public setParentUiNode(Lcom/google/android/wallet/analytics/m;)V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Top level UiNode doesn\'t support custom parents."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
