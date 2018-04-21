.class final Lcom/google/android/finsky/activities/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/am;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/at;->a:Lcom/google/android/finsky/activities/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/at;->a:Lcom/google/android/finsky/activities/am;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/am;->a:Lcom/google/android/finsky/cq/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cq/c;->c()V

    .line 4
    return-void
.end method
