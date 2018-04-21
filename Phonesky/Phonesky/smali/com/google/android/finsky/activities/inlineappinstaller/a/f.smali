.class final Lcom/google/android/finsky/activities/inlineappinstaller/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/inlineappinstaller/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/inlineappinstaller/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/f;->a:Lcom/google/android/finsky/activities/inlineappinstaller/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/f;->a:Lcom/google/android/finsky/activities/inlineappinstaller/a/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->f:Z

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a(Z)V

    .line 7
    return-void
.end method
