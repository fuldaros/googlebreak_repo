.class final Lcom/google/android/finsky/detailspage/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/dx;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/dx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/dy;->a:Lcom/google/android/finsky/detailspage/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ft;

    .line 3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/finsky/ratereview/c;->a(Lcom/google/wireless/android/finsky/dfe/nano/ft;Z)Lcom/google/android/finsky/dg/a/jz;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dy;->a:Lcom/google/android/finsky/detailspage/dx;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailspage/dx;->a(Lcom/google/android/finsky/dg/a/jz;)V

    .line 6
    return-void
.end method
