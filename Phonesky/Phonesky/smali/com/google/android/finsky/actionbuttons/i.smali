.class final synthetic Lcom/google/android/finsky/actionbuttons/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Lcom/google/android/finsky/actionbuttons/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/actionbuttons/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/i;->a:Lcom/google/android/finsky/actionbuttons/g;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/i;->a:Lcom/google/android/finsky/actionbuttons/g;

    .line 2
    sget-object v1, Lcom/google/android/finsky/actionbuttons/l;->c:Lcom/google/android/finsky/actionbuttons/l;

    iput-object v1, v0, Lcom/google/android/finsky/actionbuttons/g;->O:Lcom/google/android/finsky/actionbuttons/l;

    .line 3
    return-void
.end method
