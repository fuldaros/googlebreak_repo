.class final Lcom/google/android/finsky/detailspage/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/bb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/bc;->a:Lcom/google/android/finsky/detailspage/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bc;->a:Lcom/google/android/finsky/detailspage/bb;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bb;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bc;->a:Lcom/google/android/finsky/detailspage/bb;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 6
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/f/v;Z)Z

    .line 7
    return-void
.end method
