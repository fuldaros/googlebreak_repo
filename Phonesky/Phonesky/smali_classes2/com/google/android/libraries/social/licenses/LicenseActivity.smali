.class public final Lcom/google/android/libraries/social/licenses/LicenseActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcom/google/android/libraries/social/licenses/i;->libraries_social_licenses_license_activity:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "license"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/licenses/License;

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/google/android/libraries/social/licenses/License;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/support/v7/app/a;->a()V

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 18
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget v1, Lcom/google/android/libraries/social/licenses/h;->license_activity_textview:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20
    invoke-static {p0, v0}, Lcom/google/android/libraries/social/licenses/g;->a(Landroid/content/Context;Lcom/google/android/libraries/social/licenses/License;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 38
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lcom/google/android/libraries/social/licenses/h;->license_activity_scrollview:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 35
    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 36
    new-instance v2, Lcom/google/android/libraries/social/licenses/b;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/libraries/social/licenses/b;-><init>(Lcom/google/android/libraries/social/licenses/LicenseActivity;ILandroid/widget/ScrollView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    sget v0, Lcom/google/android/libraries/social/licenses/h;->license_activity_scrollview:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 28
    sget v1, Lcom/google/android/libraries/social/licenses/h;->license_activity_textview:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 31
    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    return-void
.end method
