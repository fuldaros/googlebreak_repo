.class final Lcom/google/android/finsky/instantapps/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/g/l;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/ac;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/aj;->a:Lcom/google/android/finsky/instantapps/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/aj;->a:Lcom/google/android/finsky/instantapps/ac;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/ac;->h:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v1, 0x8a5

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/aj;->a:Lcom/google/android/finsky/instantapps/ac;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/ac;->a:Landroid/app/Activity;

    .line 5
    const v1, 0x7f130325

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/aj;->a:Lcom/google/android/finsky/instantapps/ac;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/ac;->e:Lcom/google/android/instantapps/common/gms/n;

    new-instance v1, Lcom/google/android/finsky/instantapps/ak;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/instantapps/ak;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/instantapps/common/gms/n;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/y;)V

    .line 9
    return-void
.end method
