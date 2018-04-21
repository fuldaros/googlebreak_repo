.class final synthetic Lcom/google/android/finsky/actionbuttons/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/bx/d;


# instance fields
.field public final a:Lcom/google/android/finsky/actionbuttons/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/actionbuttons/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/n;->a:Lcom/google/android/finsky/actionbuttons/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/bx/f;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/n;->a:Lcom/google/android/finsky/actionbuttons/m;

    .line 2
    iput-object p1, v0, Lcom/google/android/finsky/actionbuttons/m;->R:Lcom/google/android/finsky/bx/f;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/actionbuttons/m;->T:Z

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/actionbuttons/m;->b()V

    .line 5
    return-void
.end method
