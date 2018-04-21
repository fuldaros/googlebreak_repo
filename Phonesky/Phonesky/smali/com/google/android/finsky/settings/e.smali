.class final Lcom/google/android/finsky/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/settings/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/settings/a;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/settings/e;->d:Lcom/google/android/finsky/settings/a;

    iput-object p2, p0, Lcom/google/android/finsky/settings/e;->a:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/google/android/finsky/settings/e;->b:Landroid/widget/RadioButton;

    iput p4, p0, Lcom/google/android/finsky/settings/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/settings/e;->d:Lcom/google/android/finsky/settings/a;

    .line 3
    const/16 v1, 0x18bd

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/settings/a;->a(I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/settings/e;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 9
    :cond_0
    :goto_0
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/ae;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/ae;-><init>()V

    .line 10
    iget v2, p0, Lcom/google/android/finsky/settings/e;->c:I

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/ae;->a(I)Lcom/google/wireless/android/a/a/a/a/ae;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/ae;->b(I)Lcom/google/wireless/android/a/a/a/a/ae;

    .line 12
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x7d3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/ae;)Lcom/google/android/finsky/f/c;

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/settings/e;->d:Lcom/google/android/finsky/settings/a;

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/settings/a;->d:Lcom/google/android/finsky/f/v;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 17
    sget-object v1, Lcom/google/android/finsky/billing/common/d;->a:Lcom/google/android/finsky/ag/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Landroid/app/backup/BackupManager;

    iget-object v1, p0, Lcom/google/android/finsky/settings/e;->d:Lcom/google/android/finsky/settings/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/settings/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/settings/e;->d:Lcom/google/android/finsky/settings/a;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/settings/a;->c:Lcom/google/android/finsky/settings/f;

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/settings/e;->d:Lcom/google/android/finsky/settings/a;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/settings/a;->c:Lcom/google/android/finsky/settings/f;

    .line 24
    invoke-interface {v0}, Lcom/google/android/finsky/settings/f;->b()V

    .line 25
    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/settings/e;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    const/4 v0, 0x1

    goto :goto_0
.end method
