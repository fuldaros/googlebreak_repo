.class final Lcom/google/android/finsky/detailspage/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/ratereview/o;

.field public final synthetic d:Lcom/google/android/finsky/detailspage/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/l;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/m;->d:Lcom/google/android/finsky/detailspage/l;

    iput-object p2, p0, Lcom/google/android/finsky/detailspage/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/detailspage/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/detailspage/m;->c:Lcom/google/android/finsky/ratereview/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/m;->d:Lcom/google/android/finsky/detailspage/l;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/m;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/m;->c:Lcom/google/android/finsky/ratereview/o;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/detailspage/l;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V

    .line 4
    return-void
.end method
