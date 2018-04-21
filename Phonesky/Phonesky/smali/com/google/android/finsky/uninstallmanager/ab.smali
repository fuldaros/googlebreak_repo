.class final Lcom/google/android/finsky/uninstallmanager/ab;
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
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/ab;->a:Lcom/google/android/finsky/uninstallmanager/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ab;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 4
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/ab;->a:Lcom/google/android/finsky/uninstallmanager/x;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x159c

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ab;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstallmanager/x;->ao()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ab;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 11
    sget-object v1, Lcom/google/android/finsky/uninstallmanager/x;->at:[Lcom/google/android/finsky/m/i;

    .line 12
    sget-object v2, Lcom/google/android/finsky/m/i;->f:Lcom/google/android/finsky/m/i;

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/finsky/m/l;->a([Lcom/google/android/finsky/m/i;Lcom/google/android/finsky/m/i;)Lcom/google/android/finsky/m/l;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/finsky/uninstallmanager/x;->ae:Lcom/google/android/finsky/m/l;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ab;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/x;->ae:Lcom/google/android/finsky/m/l;

    .line 17
    if-nez v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ab;->a:Lcom/google/android/finsky/uninstallmanager/x;

    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ab;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 19
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 20
    const-string v2, "uninstall_manager_sorter"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/m/l;

    .line 21
    iput-object v0, v1, Lcom/google/android/finsky/uninstallmanager/x;->ae:Lcom/google/android/finsky/m/l;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ab;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/x;->ae:Lcom/google/android/finsky/m/l;

    .line 24
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ab;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 26
    sget-object v1, Lcom/google/android/finsky/uninstallmanager/x;->at:[Lcom/google/android/finsky/m/i;

    .line 27
    sget-object v2, Lcom/google/android/finsky/m/i;->f:Lcom/google/android/finsky/m/i;

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/finsky/m/l;->a([Lcom/google/android/finsky/m/i;Lcom/google/android/finsky/m/i;)Lcom/google/android/finsky/m/l;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/google/android/finsky/uninstallmanager/x;->ae:Lcom/google/android/finsky/m/l;

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ab;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/x;->ae:Lcom/google/android/finsky/m/l;

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ab;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 33
    iput-object v1, v0, Lcom/google/android/finsky/m/l;->ad:Lcom/google/android/finsky/m/n;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ab;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/x;->ae:Lcom/google/android/finsky/m/l;

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ab;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 37
    iget-object v1, v1, Lcom/google/android/finsky/uninstallmanager/x;->af:Lcom/google/android/finsky/m/i;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/l;->a(Lcom/google/android/finsky/m/i;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ab;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/x;->ae:Lcom/google/android/finsky/m/l;

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ab;->a:Lcom/google/android/finsky/uninstallmanager/x;

    .line 42
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 43
    const-string v2, "uninstall_manager_sorter"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 44
    return-void
.end method
