.class final synthetic Lcom/google/android/finsky/actionbuttons/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Lcom/google/android/finsky/actionbuttons/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/actionbuttons/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/o;->a:Lcom/google/android/finsky/actionbuttons/m;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/o;->a:Lcom/google/android/finsky/actionbuttons/m;

    .line 2
    sget-object v1, Lcom/google/android/finsky/actionbuttons/q;->c:Lcom/google/android/finsky/actionbuttons/q;

    iput-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->N:Lcom/google/android/finsky/actionbuttons/q;

    .line 3
    return-void
.end method
