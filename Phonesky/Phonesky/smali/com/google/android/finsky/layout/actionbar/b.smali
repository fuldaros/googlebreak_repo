.class final Lcom/google/android/finsky/layout/actionbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ad;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/actionbar/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/actionbar/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbar/b;->a:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    sget-boolean v0, Lcom/google/android/finsky/layout/actionbar/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/b;->a:Lcom/google/android/finsky/layout/actionbar/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->b()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/b;->a:Lcom/google/android/finsky/layout/actionbar/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->a()V

    .line 10
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/finsky/layout/actionbar/a;->b:Z

    goto :goto_0
.end method
