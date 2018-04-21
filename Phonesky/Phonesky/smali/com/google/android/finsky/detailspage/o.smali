.class final Lcom/google/android/finsky/detailspage/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/o;->a:Lcom/google/android/finsky/detailspage/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/o;->a:Lcom/google/android/finsky/detailspage/l;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/l;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    sget-object v0, Lcom/google/android/finsky/ag/d;->lg:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;)V

    .line 7
    return-void
.end method
