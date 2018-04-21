.class public final Lcom/google/android/finsky/preregistration/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/preregistration/e;->a:Lcom/google/android/finsky/f/a;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/dfemodel/Document;ZZZ)Lcom/google/android/finsky/preregistration/c;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v0, "PreregistrationDialogView.document"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    new-instance v6, Lcom/google/android/finsky/preregistration/c;

    invoke-direct {v6}, Lcom/google/android/finsky/preregistration/c;-><init>()V

    .line 7
    if-eqz p2, :cond_1

    .line 8
    const-string v0, "PreregistrationDialogView.show_opt_in"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    if-eqz p3, :cond_0

    .line 10
    const-string v0, "PreregistrationDialogView.check_checkbox"

    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_0
    const v3, 0x7f0e0342

    .line 12
    const v1, 0x7f130477

    .line 13
    const v0, 0x7f130563

    .line 17
    :goto_0
    new-instance v7, Lcom/google/android/finsky/ay/m;

    invoke-direct {v7}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 19
    invoke-virtual {v7, v3}, Lcom/google/android/finsky/ay/m;->b(I)Lcom/google/android/finsky/ay/m;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/ay/m;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->b(Z)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/16 v1, 0x141

    const/4 v3, -0x1

    const/16 v4, 0xca

    iget-object v5, p0, Lcom/google/android/finsky/preregistration/e;->a:Lcom/google/android/finsky/f/a;

    .line 24
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ay/m;->a(I[BIILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/ay/m;

    .line 26
    invoke-virtual {v7, v6}, Lcom/google/android/finsky/ay/m;->a(Lcom/google/android/finsky/ay/g;)V

    .line 27
    return-object v6

    .line 14
    :cond_1
    const v3, 0x7f0e0341

    .line 15
    const v1, 0x7f130565

    .line 16
    const v0, 0x7f13067a

    goto :goto_0
.end method
