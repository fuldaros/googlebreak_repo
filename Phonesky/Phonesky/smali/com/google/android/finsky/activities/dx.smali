.class final Lcom/google/android/finsky/activities/dx;
.super Lcom/google/android/finsky/bl/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/dv;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/dv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/dx;->a:Lcom/google/android/finsky/activities/dv;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/bl/p;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/dx;->a:Lcom/google/android/finsky/activities/dv;

    const/16 v1, 0x6a8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/pagesystem/b;->j(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/bl/p;->a()V

    .line 4
    return-void
.end method
