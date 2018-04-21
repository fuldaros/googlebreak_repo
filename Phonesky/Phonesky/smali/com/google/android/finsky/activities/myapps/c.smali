.class final Lcom/google/android/finsky/activities/myapps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic b:Lcom/google/wireless/android/finsky/dfe/nano/gj;

.field public final synthetic c:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final synthetic d:Lcom/google/android/finsky/f/v;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/wireless/android/finsky/dfe/nano/gj;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/c;->a:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/gj;

    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/c;->c:Lcom/google/android/finsky/dfemodel/DfeToc;

    iput-object p4, p0, Lcom/google/android/finsky/activities/myapps/c;->d:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/c;->a:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/gj;

    .line 3
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gj;->e:Ljava/lang/String;

    .line 4
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/c;->c:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/c;->d:Lcom/google/android/finsky/f/v;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 6
    return-void
.end method
