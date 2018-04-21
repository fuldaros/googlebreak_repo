.class final Lcom/google/android/finsky/actionbuttons/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/f/ad;

.field public final synthetic c:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic d:Lcom/google/android/finsky/di/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/di/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/x;->a:Lcom/google/android/finsky/f/v;

    iput-object p2, p0, Lcom/google/android/finsky/actionbuttons/x;->b:Lcom/google/android/finsky/f/ad;

    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/x;->c:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/x;->d:Lcom/google/android/finsky/di/a;

    iput-object p5, p0, Lcom/google/android/finsky/actionbuttons/x;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/x;->a:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/x;->b:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xdd

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/x;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/x;->d:Lcom/google/android/finsky/di/a;

    iget-object v1, v1, Lcom/google/android/finsky/di/a;->i:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/x;->d:Lcom/google/android/finsky/di/a;

    iget-object v2, v2, Lcom/google/android/finsky/di/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/x;->d:Lcom/google/android/finsky/di/a;

    iget v3, v3, Lcom/google/android/finsky/di/a;->e:I

    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/x;->d:Lcom/google/android/finsky/di/a;

    iget-object v4, v4, Lcom/google/android/finsky/di/a;->f:Lcom/google/android/finsky/dfemodel/q;

    iget-object v5, p0, Lcom/google/android/finsky/actionbuttons/x;->e:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/actionbuttons/x;->a:Lcom/google/android/finsky/f/v;

    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 6
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/finsky/actionbuttons/y;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/actionbuttons/y;-><init>(Lcom/google/android/finsky/actionbuttons/x;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_0
    return-void
.end method
