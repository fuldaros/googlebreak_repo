.class final Lcom/google/android/finsky/instantapps/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/instantapps/d;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/ay;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/ay;Lcom/google/android/gms/instantapps/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/az;->b:Lcom/google/android/finsky/instantapps/ay;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/az;->a:Lcom/google/android/gms/instantapps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/az;->b:Lcom/google/android/finsky/instantapps/ay;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/ay;->a:Lcom/google/android/finsky/instantapps/at;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/az;->a:Lcom/google/android/gms/instantapps/d;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/instantapps/d;->a()Lcom/google/android/gms/instantapps/internal/OptInInfo;

    move-result-object v1

    .line 6
    iget v2, v1, Lcom/google/android/gms/instantapps/internal/OptInInfo;->a:I

    .line 7
    if-ne v2, v4, :cond_1

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lcom/google/android/finsky/instantapps/at;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/at;->af:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 11
    iget-boolean v1, v0, Lcom/google/android/finsky/instantapps/at;->ad:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/at;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget v2, v1, Lcom/google/android/gms/instantapps/internal/OptInInfo;->a:I

    .line 15
    if-ne v2, v4, :cond_2

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/at;->a(Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/at;->af:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/at;->af:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
