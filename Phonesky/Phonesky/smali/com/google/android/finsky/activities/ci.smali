.class final Lcom/google/android/finsky/activities/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ad;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/finsky/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ci;->b:Lcom/google/android/finsky/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/ci;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/ci;->b:Lcom/google/android/finsky/activities/MainActivity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/t/a;->M()V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/ci;->b:Lcom/google/android/finsky/activities/MainActivity;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MainActivity;->A()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ci;->a:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ci;->b:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MainActivity;->C()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/ci;->b:Lcom/google/android/finsky/activities/MainActivity;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 11
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->q()Z

    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/activities/ci;->b:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MainActivity;->a()V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/ci;->b:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MainActivity;->b()V

    goto :goto_0
.end method
