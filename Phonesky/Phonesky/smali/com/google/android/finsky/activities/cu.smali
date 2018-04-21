.class final Lcom/google/android/finsky/activities/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/ct;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/ct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/cu;->a:Lcom/google/android/finsky/activities/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/cu;->a:Lcom/google/android/finsky/activities/ct;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ct;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/DebugActivity;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/b;->a(Z)V

    .line 6
    :cond_0
    return-void
.end method
