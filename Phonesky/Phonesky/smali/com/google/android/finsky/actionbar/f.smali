.class final Lcom/google/android/finsky/actionbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/actionbuttons/at;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/actionbuttons/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/actionbar/f;->a:Lcom/google/android/finsky/actionbuttons/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/f;->a:Lcom/google/android/finsky/actionbuttons/at;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbuttons/at;->g()V

    .line 3
    return-void
.end method
