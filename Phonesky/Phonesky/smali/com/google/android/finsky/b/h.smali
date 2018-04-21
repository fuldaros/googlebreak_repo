.class public final Lcom/google/android/finsky/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/b/g;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/b/g;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/b/h;->b:Lcom/google/android/finsky/b/g;

    iput p2, p0, Lcom/google/android/finsky/b/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/b/h;->b:Lcom/google/android/finsky/b/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/b/g;->e:Lcom/google/android/finsky/b/i;

    .line 4
    iget v1, p0, Lcom/google/android/finsky/b/h;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/b/i;->a(I)V

    .line 5
    return-void
.end method
