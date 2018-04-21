.class final Lcom/google/android/finsky/activities/cq;
.super Landroid/support/design/widget/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/co;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/co;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/cq;->a:Lcom/google/android/finsky/activities/co;

    invoke-direct {p0}, Landroid/support/design/widget/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/cq;->a:Lcom/google/android/finsky/activities/co;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Z)V

    .line 5
    invoke-static {}, Lcom/google/android/finsky/activities/co;->T()V

    .line 6
    :cond_0
    return-void
.end method
