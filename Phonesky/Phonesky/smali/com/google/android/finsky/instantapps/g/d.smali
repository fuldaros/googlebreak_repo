.class final Lcom/google/android/finsky/instantapps/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/g/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/g/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/g/d;->a:Lcom/google/android/finsky/instantapps/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/d;->a:Lcom/google/android/finsky/instantapps/g/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/g/b;->t:Landroid/widget/RadioButton;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    return-void
.end method
