.class final Lcom/google/android/finsky/activities/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/cl;->a:Lcom/google/android/finsky/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/cl;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/cl;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/drawer/a;->Y_()V

    .line 8
    :cond_0
    return-void
.end method
