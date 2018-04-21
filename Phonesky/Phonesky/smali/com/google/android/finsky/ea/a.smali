.class public final Lcom/google/android/finsky/ea/a;
.super Lcom/google/android/finsky/ay/g;
.source "SourceFile"


# instance fields
.field public ad:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ay/g;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/ea/a;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ay/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ay/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(Z)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->b(Z)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/ay/m;->e(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/ay/m;->d(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/finsky/ea/a;

    invoke-direct {v1}, Lcom/google/android/finsky/ea/a;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(Lcom/google/android/finsky/ay/g;)V

    .line 12
    iput-object p1, v1, Lcom/google/android/finsky/ea/a;->ad:Ljava/lang/String;

    .line 13
    return-object v1
.end method


# virtual methods
.method protected final X()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/google/android/finsky/ea/a;->ad:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13067a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 19
    return-void
.end method
