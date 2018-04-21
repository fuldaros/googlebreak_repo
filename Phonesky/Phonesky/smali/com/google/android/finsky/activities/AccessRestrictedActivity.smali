.class public Lcom/google/android/finsky/activities/AccessRestrictedActivity;
.super Landroid/support/v4/app/u;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ay/o;


# instance fields
.field public final o:Lcom/google/android/finsky/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/u;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/AccessRestrictedActivity;->o:Lcom/google/android/finsky/f/a;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/AccessRestrictedActivity;->finish()V

    .line 18
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/AccessRestrictedActivity;->finish()V

    .line 21
    return-void
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 5
    invoke-super {p0}, Landroid/support/v4/app/u;->onResume()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/AccessRestrictedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AccessRestrictedActivity.messageId"

    const v4, 0x7f13037d

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7
    new-instance v6, Lcom/google/android/finsky/ay/m;

    invoke-direct {v6}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 9
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/ay/m;->a(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f130477

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(Z)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/16 v1, 0x134

    iget-object v4, p0, Lcom/google/android/finsky/activities/AccessRestrictedActivity;->o:Lcom/google/android/finsky/f/a;

    .line 12
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v5

    move v4, v3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ay/m;->a(I[BIILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/ay/m;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "access_restricted_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 16
    return-void
.end method
