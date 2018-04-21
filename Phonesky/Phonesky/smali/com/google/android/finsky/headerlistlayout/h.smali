.class final Lcom/google/android/finsky/headerlistlayout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/headerlistlayout/h;->b:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    iput-object p2, p0, Lcom/google/android/finsky/headerlistlayout/h;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/h;->b:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->g:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/h;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    return-void
.end method
