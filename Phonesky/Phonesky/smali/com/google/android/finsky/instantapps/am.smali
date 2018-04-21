.class final Lcom/google/android/finsky/instantapps/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/Status;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/al;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/al;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/am;->b:Lcom/google/android/finsky/instantapps/al;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/am;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/am;->b:Lcom/google/android/finsky/instantapps/al;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/al;->a:Lcom/google/android/finsky/instantapps/ac;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/am;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/ac;->h:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v2, 0xd1

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 6
    iput-object v3, v0, Lcom/google/android/finsky/instantapps/ac;->aj:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/ac;->ag:Lcom/google/android/finsky/instantapps/g/a;

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/ac;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/instantapps/g/a;->a(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, v0, Lcom/google/android/finsky/instantapps/ac;->al:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/instantapps/ac;->ai:Lcom/google/android/finsky/instantapps/g/f;

    if-eqz v1, :cond_0

    .line 9
    iput-object v3, v0, Lcom/google/android/finsky/instantapps/ac;->ah:Lcom/google/android/finsky/instantapps/g/n;

    .line 10
    iput-object v3, v0, Lcom/google/android/finsky/instantapps/ac;->ai:Lcom/google/android/finsky/instantapps/g/f;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/ac;->T()Lcom/google/android/instantapps/common/j/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/j/d;->a()Lcom/google/android/instantapps/common/j/c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/instantapps/ac;->ae:Lcom/google/android/instantapps/common/j/c;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/ac;->U()V

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/ac;->f:Lcom/google/android/finsky/instantapps/appmanagement/m;

    invoke-virtual {v1}, Lcom/google/android/finsky/instantapps/appmanagement/m;->a()V

    .line 14
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/ac;->a:Landroid/app/Activity;

    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.finsky.permission.INSTANT_APP_STATE"

    const-string v3, "com.google.android.gms"

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/ac;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Landroid/content/Context;)Z

    .line 18
    :cond_1
    return-void
.end method
