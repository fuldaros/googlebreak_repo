.class final Lcom/google/android/finsky/activities/myapps/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/nano/fo;

.field public b:Z

.field public final synthetic c:Lcom/google/android/finsky/activities/myapps/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/f;ZLcom/google/wireless/android/finsky/dfe/nano/fo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/i;->c:Lcom/google/android/finsky/activities/myapps/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/finsky/activities/myapps/i;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/i;->b:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/i;->c:Lcom/google/android/finsky/activities/myapps/f;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/f;->d:Landroid/support/v7/widget/fj;

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 9
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
