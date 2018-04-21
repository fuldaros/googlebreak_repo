.class final Lcom/google/android/finsky/uninstallmanager/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/uninstallmanager/x;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstallmanager/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/aa;->a:Lcom/google/android/finsky/uninstallmanager/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x159e

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/aa;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 4
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v4, p0, Lcom/google/android/finsky/uninstallmanager/aa;->a:Lcom/google/android/finsky/uninstallmanager/x;

    invoke-direct {v1, v4}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/aa;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/x;->i:Ljava/util/ArrayList;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/aa;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/uninstallmanager/x;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/finsky/uninstallmanager/ag;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/aa;->a:Lcom/google/android/finsky/uninstallmanager/x;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/aa;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 13
    iget-wide v4, v1, Lcom/google/android/finsky/uninstallmanager/x;->g:J

    .line 14
    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/uninstallmanager/x;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    const v1, 0x7f1401ef

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->f(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/aa;->a:Lcom/google/android/finsky/uninstallmanager/x;

    const v4, 0x7f130727

    .line 18
    invoke-virtual {v1, v4}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/aa;->a:Lcom/google/android/finsky/uninstallmanager/x;

    const v4, 0x7f130722

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v6, v5, v7

    .line 19
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/16 v1, 0x159d

    const/16 v4, 0x159f

    iget-object v5, p0, Lcom/google/android/finsky/uninstallmanager/aa;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 21
    iget-object v5, v5, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ay/m;->a(I[BIILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/aa;->a:Lcom/google/android/finsky/uninstallmanager/x;

    const v3, 0x7f130720

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v6, v4, v7

    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->d(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f1300cd

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/aa;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 26
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/aa;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 29
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 30
    const-string v2, "uninstall_confirmation_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 31
    return-void
.end method
