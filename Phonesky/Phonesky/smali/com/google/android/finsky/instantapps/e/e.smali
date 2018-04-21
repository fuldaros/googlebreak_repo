.class final Lcom/google/android/finsky/instantapps/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/instantapps/e/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/e/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e/e;->c:Lcom/google/android/finsky/instantapps/e/d;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/e/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/instantapps/e/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/e;->c:Lcom/google/android/finsky/instantapps/e/d;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/e/d;->a:Lcom/google/android/finsky/instantapps/e/c;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/e/e;->b:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/google/android/finsky/instantapps/e/c;->j:Landroid/app/Activity;

    .line 6
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v3, v0, Lcom/google/android/finsky/instantapps/e/c;->j:Landroid/app/Activity;

    const v5, 0x7f130048

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 8
    invoke-virtual {v3, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f130049

    new-instance v5, Lcom/google/android/finsky/instantapps/e/h;

    invoke-direct {v5, v0, v1}, Lcom/google/android/finsky/instantapps/e/h;-><init>(Lcom/google/android/finsky/instantapps/e/c;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f13004a

    new-instance v5, Lcom/google/android/finsky/instantapps/e/g;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/finsky/instantapps/e/g;-><init>(Lcom/google/android/finsky/instantapps/e/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/instantapps/e/f;

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/instantapps/e/f;-><init>(Lcom/google/android/finsky/instantapps/e/c;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/e/c;->b:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0xb56

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 14
    return-void
.end method
