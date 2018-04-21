.class public final Lcom/google/android/finsky/ay/d;
.super Lcom/google/android/finsky/ay/g;
.source "SourceFile"


# instance fields
.field public ad:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ay/g;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/ay/d;->ad:Z

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/p;->b(Z)V

    .line 4
    return-void
.end method

.method public static a(Landroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/ay/d;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-static {p0}, Lcom/google/android/finsky/ay/d;->b(Landroid/support/v4/app/ab;)V

    .line 6
    new-instance v0, Lcom/google/android/finsky/ay/e;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/e;-><init>()V

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/ay/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ay/e;

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/ay/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ay/e;

    const v1, 0x104000a

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ay/e;

    .line 10
    invoke-virtual {v0, p1, p5, v2}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ay/e;

    const/16 v1, 0x143

    const/16 v3, 0xb57

    const/4 v4, -0x1

    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ay/m;->a(I[BIILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ay/e;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ay/d;

    .line 13
    const-string v1, "error_dialog"

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private static b(Landroid/support/v4/app/ab;)V
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/ab;->b()Z

    .line 19
    const-string v0, "error_dialog"

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ay/d;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    .line 23
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/finsky/ay/d;->ad:Z

    .line 24
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ax;->a(Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ax;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Double remove of error dialog fragment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ab;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lcom/google/android/finsky/ay/d;->b(Landroid/support/v4/app/ab;)V

    .line 16
    const-string v0, "error_dialog"

    invoke-super {p0, p1, v0}, Lcom/google/android/finsky/ay/g;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/finsky/ay/d;->ad:Z

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/ay/g;->Y()Lcom/google/android/finsky/ay/o;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/ay/g;->U()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/ay/g;->T()Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ay/o;->g_(I)V

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/ay/g;->onDismiss(Landroid/content/DialogInterface;)V

    .line 34
    return-void
.end method
