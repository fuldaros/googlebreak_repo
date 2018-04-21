.class final Lcom/google/android/finsky/detailspage/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/ag;

.field public final synthetic b:Lcom/google/android/finsky/detailspage/af;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/ag;Lcom/google/android/finsky/detailspage/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ae;->a:Lcom/google/android/finsky/detailspage/ag;

    iput-object p2, p0, Lcom/google/android/finsky/detailspage/ae;->b:Lcom/google/android/finsky/detailspage/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->a:Lcom/google/android/finsky/detailspage/ag;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ae;->b:Lcom/google/android/finsky/detailspage/af;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/ag;->a(Lcom/google/android/finsky/detailspage/af;)V

    .line 3
    return-void
.end method
