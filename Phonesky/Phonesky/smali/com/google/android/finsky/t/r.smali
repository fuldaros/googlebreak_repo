.class public final Lcom/google/android/finsky/t/r;
.super Lcom/google/android/finsky/ay/g;
.source "SourceFile"


# instance fields
.field public ad:Lcom/google/android/finsky/t/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ay/g;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/ab;)V
    .locals 2

    .prologue
    .line 19
    const-string v0, "bg_data_dialog"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    check-cast v0, Landroid/support/v4/app/p;

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/ab;Landroid/app/Activity;Lcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 2
    const-string v0, "bg_data_dialog"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v6, Lcom/google/android/finsky/t/r;

    invoke-direct {v6}, Lcom/google/android/finsky/t/r;-><init>()V

    .line 5
    instance-of v0, p1, Lcom/google/android/finsky/t/s;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/finsky/t/s;

    iput-object v0, v6, Lcom/google/android/finsky/t/r;->ad:Lcom/google/android/finsky/t/s;

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    const v1, 0x7f1300ae

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->c(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f1300ad

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f1300ac

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/finsky/ag/d;->Z:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 11
    aput-object v4, v2, v5

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/ay/m;->a(Z)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/16 v1, 0x140

    const/4 v2, 0x0

    move v4, v3

    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ay/m;->a(I[BIILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/ay/m;->a(Lcom/google/android/finsky/ay/g;)V

    .line 17
    const-string v0, "bg_data_dialog"

    invoke-virtual {v6, p0, v0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final S()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/android/finsky/ay/g;->S()V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/t/r;->ad:Lcom/google/android/finsky/t/s;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/t/r;->ad:Lcom/google/android/finsky/t/s;

    invoke-interface {v0}, Lcom/google/android/finsky/t/s;->G()V

    .line 27
    :cond_0
    return-void
.end method
