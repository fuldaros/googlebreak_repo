.class final synthetic Lcom/google/android/instantapps/common/f/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/f/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/f/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/b;->a:Lcom/google/android/instantapps/common/f/a/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/b;->a:Lcom/google/android/instantapps/common/f/a/a;

    .line 2
    iget-object v1, v0, Lcom/google/android/instantapps/common/f/a/a;->a:Lcom/google/android/instantapps/common/f/a/d;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/a;->a:Lcom/google/android/instantapps/common/f/a/d;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/f/a/d;->a()V

    .line 4
    :cond_0
    return-void
.end method
