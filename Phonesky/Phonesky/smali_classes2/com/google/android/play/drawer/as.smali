.class final Lcom/google/android/play/drawer/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/drawer/m;

.field public final synthetic b:Lcom/google/android/play/drawer/ak;


# direct methods
.method constructor <init>(Lcom/google/android/play/drawer/ak;Lcom/google/android/play/drawer/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/drawer/as;->b:Lcom/google/android/play/drawer/ak;

    iput-object p2, p0, Lcom/google/android/play/drawer/as;->a:Lcom/google/android/play/drawer/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/drawer/as;->b:Lcom/google/android/play/drawer/ak;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/drawer/ak;->e:Lcom/google/android/play/drawer/k;

    .line 4
    iget-object v1, p0, Lcom/google/android/play/drawer/as;->a:Lcom/google/android/play/drawer/m;

    invoke-interface {v0, v1}, Lcom/google/android/play/drawer/k;->a(Lcom/google/android/play/drawer/m;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/play/drawer/as;->b:Lcom/google/android/play/drawer/ak;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/drawer/ak;->f:Lcom/google/android/play/drawer/g;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/drawer/g;->a()V

    .line 8
    return-void
.end method
