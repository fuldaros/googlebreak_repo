.class final Lcom/google/android/finsky/instantapps/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/e/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/e/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e/f;->b:Lcom/google/android/finsky/instantapps/e/c;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/e/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/f;->b:Lcom/google/android/finsky/instantapps/e/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/e/c;->b:Lcom/google/android/instantapps/common/g/a/ah;

    .line 4
    const/16 v1, 0xb59

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/f;->b:Lcom/google/android/finsky/instantapps/e/c;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/e/c;->e:Lcom/google/android/finsky/instantapps/appmanagement/m;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/appmanagement/m;->a(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/f;->b:Lcom/google/android/finsky/instantapps/e/c;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/f;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/e/c;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method
