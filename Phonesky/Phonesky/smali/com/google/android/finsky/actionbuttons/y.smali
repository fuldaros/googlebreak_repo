.class final Lcom/google/android/finsky/actionbuttons/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/actionbuttons/x;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/actionbuttons/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/y;->a:Lcom/google/android/finsky/actionbuttons/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/y;->a:Lcom/google/android/finsky/actionbuttons/x;

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/x;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/y;->a:Lcom/google/android/finsky/actionbuttons/x;

    iget-object v1, v1, Lcom/google/android/finsky/actionbuttons/x;->d:Lcom/google/android/finsky/di/a;

    iget-object v1, v1, Lcom/google/android/finsky/di/a;->i:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/y;->a:Lcom/google/android/finsky/actionbuttons/x;

    iget-object v2, v2, Lcom/google/android/finsky/actionbuttons/x;->d:Lcom/google/android/finsky/di/a;

    iget-object v2, v2, Lcom/google/android/finsky/di/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V

    .line 3
    return-void
.end method
