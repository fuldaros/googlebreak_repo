.class final synthetic Lcom/google/android/finsky/actionbuttons/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/bx/d;


# instance fields
.field public final a:Lcom/google/android/finsky/actionbuttons/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/actionbuttons/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/h;->a:Lcom/google/android/finsky/actionbuttons/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/bx/f;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/h;->a:Lcom/google/android/finsky/actionbuttons/g;

    .line 2
    iput-object p1, v0, Lcom/google/android/finsky/actionbuttons/g;->S:Lcom/google/android/finsky/bx/f;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/actionbuttons/g;->U:Z

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/actionbuttons/g;->b()V

    .line 5
    return-void
.end method
